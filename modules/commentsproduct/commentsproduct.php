<?php


if (!defined('_PS_VERSION_')){
    exit;
}

require (dirname(__FILE__) . '/classes/CommentsProductComment.php');

class CommentsProduct extends Module
{
    public function __construct()
    {
        $this->name = 'commentsproduct';
        $this->tab = 'front_office_features';
        $this->version = '0.1.0';
        $this->author = 'Catfish Team';
        $this->displayName = 'Module d\'avis produit';
        $this->description = 'Avec ce module, vos clients pourront noter vos produits !';
        $this->tab="advertising_marketing";
        $this->bootstrap = true;
        $this->title = 'Notes & Commentaires';

        $this->controllers = array('comment');

        parent::__construct();
    }

    public function install(){

       parent::install();
       $this->createTable();

       Configuration::updateValue('COMMENTSPRODUCT_COMMENTS', 1);
       Configuration::updateValue('COMMENTSPRODUCT_GRADES', 1);

       $this->registerHook('displayReassurance');

       return true;
    }

    public function uninstall(){

        if (! parent::uninstall()){
            return false;
        }

        $requete = "DROP TABLE `"._DB_PREFIX_."commentsproduct_comment`";
        Db::getInstance()->execute($requete);

        Configuration::deleteByName('COMMENTSPRODUCT_GRADES');
        Configuration::deleteByName('COMMENTSPRODUCT_COMMENTS');

        return true;
    }


    public function renderForm(){
        $fields_form = array(
            'form' => array(
                'legend' => array(
                    'title' => $this->l('Comments Product configuration'),
                    'icon' => 'icon-envelope'
                ),
                'input' => array(
                    array(
                        'type' => 'switch',
                        'label' => $this->l('Enable grades:'),
                        'name' => 'enable_grades',
                        'desc' => $this->l('Enable grades on products.'),
                        'values' => array(
                            array(
                                'id' => 'enable_grades_1',
                                'value' => 1,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'enable_grades_0',
                                'value' => 0,
                                'label' => $this->l('Disabled')
                            )
                        ),
                    ),
                    array(
                        'type' => 'switch',
                        'label' => $this->l('Enable comments:'),
                        'name' => 'enable_comments',
                        'desc' => $this->l('Enable comments on products.'),
                        'values' => array(
                            array(
                                'id' => 'enable_comments_1',
                                'value' => 1,
                                'label' => $this->l('Enabled')
                            ),
                            array(
                                'id' => 'enable_comments_0',
                                'value' => 0,
                                'label' => $this->l('Disabled')
                            )
                        ),
                    ),
                ),
                'submit' => array(
                    'title' => $this->l('Save'),
                )
            ),
        );

        $helper = new HelperForm();
        $helper->table = 'commentsproduct_comment';
        $helper->default_form_language = (int)Configuration::get('PS_LANG_DEFAULT');
        $helper->allow_employee_form_lang = (int)Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG');
        $helper->submit_action = 'submit_commentsproduct_form';
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules',
                false).'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->tpl_vars = array(
            'fields_value' => array(
                'enable_grades' => Tools::getValue('enable_grades',Configuration::get('COMMENTSPRODUCT_GRADES')),
                'enable_comments' => Tools::getValue('enable_comments',Configuration::get('COMMENTSPRODUCT_COMMENTS')),
            ),
            'languages' => $this->context->controller->getLanguages()
        );
        return $helper->generateForm(array($fields_form));

    }


    public function hookDisplayReassurance ($params){
        //return "<br>emplacement des notes !!!</br>";

        $this->processCustomerForm();
        $this->assignFrontValues();

        $enable_comments=Configuration::get('COMMENTSPRODUCT_COMMENTS');
        $enable_grades=Configuration::get('COMMENTSPRODUCT_GRADES');
        $this->context->smarty->assign('enable_comments', $enable_comments);
        $this->context->smarty->assign('enable_grades', $enable_grades);
        $this->context->smarty->assign('title', $this->title);

        return $this->fetch(_PS_MODULE_DIR_ ."commentsproduct/views/templates/hook/hookDisplayReassurance.tpl");
    }

    public function processCustomerForm(){

        if(Tools::isSubmit('submit_form_customer')){

            // insert new comment
            $comment = new CommentsProductComment();
            $comment->id_product = (int) Tools::getValue('id_product');
            $comment->grade = (int) Tools::getValue('grade');
            $comment->comment = pSQL(Tools::getValue('comment'));
            $comment->add();
        }
    }

    public function assignFrontValues(){

        // récup des comms
        $id_product = Tools::getValue('id_product');
        $comments = CommentsProductComment::getByIdProduct($id_product, 3, 0);
        // envoi des comen à la vue
        $this->context->smarty->assign('comments', $comments);

        $average = CommentsProductComment::getProductAverageNote($id_product);

        $path = $this->context->link->getModuleLink($this->name,'comment',['id_product' => $id_product]);

        $this->context->smarty->assign('average', $average);
        $this->context->smarty->assign('path', $path);


    }



    protected function createTable(){

        $requete= "CREATE TABLE IF NOT EXISTS `"._DB_PREFIX_."commentsproduct_comment` (
        `id` int(11) NOT NULL AUTO_INCREMENT,
        `id_product` int(11) NOT NULL,
        `grade` tinyint(1) NOT NULL,
        `comment` text NOT NULL,
        `date_add` datetime NOT NULL,
        PRIMARY KEY (`id`)
        ) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;";
        Db::getInstance()->execute($requete);

	}

    public function getContent()
    {
        if(Tools::isSubmit('submit_commentsproduct_form')){
            $enable_comment =Tools::getValue('enable_comments');
            Configuration::updateValue('COMMENTSPRODUCT_COMMENTS', $enable_comment);
            $enable_grades =Tools::getValue('enable_grades');
            Configuration::updateValue('COMMENTSPRODUCT_GRADES',$enable_grades);
        }

        return $this->renderForm();
    }
}