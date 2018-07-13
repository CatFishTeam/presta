<?php
/**
 * Created by IntelliJ IDEA.
 * User: robilol
 * Date: 11/07/18
 * Time: 22:50
 */

class ThemeConfigurator extends Module
{
    private $default_color = "#f0f0f0";
    private $columns = 3;

    public function __construct()
    {
        $this->name = 'themeconfigurator';
        $this->tab = 'front_office_features';
        $this->version = '1.0.0';
        $this->author = 'Catfish Team';
        $this->bootstrap = true;

        parent::__construct();

        $this->displayName = $this->getTranslator()->trans('Theme configurator', array(), 'Modules.Imageslider.Admin');
        $this->description = $this->getTranslator()->trans('Configure your theme.', array(), 'Modules.Imageslider.Admin');
        $this->ps_versions_compliancy = array('min' => '1.7.1.0', 'max' => _PS_VERSION_);
    }

    public function install()
    {
        $res = true;

        /* Adds Module */
        if (parent::install() &&
            $this->registerHook('displayHeader')
        ) {

            /* Sets up Global configuration */
            $res &= Configuration::updateValue('THEME_BG_COLOR', $this->default_color);
            $res &= Configuration::updateValue('THEME_COLUMN_NUMBER', $this->columns);

            return (bool)$res;
        }

        return false;
    }

    public function uninstall()
    {
        $res = true;

        /* Deletes Module */
        if (parent::uninstall()) {
            /* Deletes tables */

            /* Unsets configuration */

            $res &= Configuration::deleteByName('THEME_BG_COLOR');
            $res &= Configuration::deleteByName('THEME_COLUMN_NUMBER');

            return (bool)$res;
        }

        return false;
    }

    public function getContent() {

        $output = null;

        if (Tools::isSubmit('submitConfigurator'))
        {
            if (Tools::getValue('THEME_COLUMN_NUMBER')) {
                Configuration::updateValue('THEME_COLUMN_NUMBER', Tools::getValue('THEME_COLUMN_NUMBER'));
            }

            if (Tools::getValue('THEME_BG_COLOR')) {
                Configuration::updateValue('THEME_BG_COLOR', Tools::getValue('THEME_BG_COLOR'));
            }
        }

        return $output.$this->displayForm();
    }

    public function displayForm() {

        $fields_form[0]['form'] = array(
            'legend' => array(
                'title' => $this->l('Theme Configurator'),
            ),
            'input' => array(
                'bgcolor' => array(
                    'type' => 'color',
                    'label' => $this->l('Color'),
                    'name' => 'THEME_BG_COLOR'
                ),
                'columns' => array(
                    'type' => 'radio',
                    'label' => $this->l('Column number'),
                    'name' => 'THEME_COLUMN_NUMBER',
                    'values' => array(
                        array(
                            'id' => '2',
                            'value' => 2,
                            'label' => 2
                        ),
                        array(
                            'id' => '3',
                            'value' => 3,
                            'label' => 3
                        ),
                        array(
                            'id' => '4',
                            'value' => 4,
                            'label' => 4
                        )
                    )
                ),

            ),
            'submit' => array(
                'title' => $this->l('Save'),
            ),
        );

        $helper = new HelperForm();
        $helper->show_toolbar = false;
        $helper->table = $this->table;
        $lang = new Language((int)Configuration::get('PS_LANG_DEFAULT'));
        $helper->default_form_language = $lang->id;
        $helper->allow_employee_form_lang = Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') ? Configuration::get('PS_BO_ALLOW_EMPLOYEE_FORM_LANG') : 0;
        $this->fields_form = array();

        $helper->identifier = $this->identifier;
        $helper->submit_action = 'submitConfigurator';
        $helper->currentIndex = $this->context->link->getAdminLink('AdminModules', false).'&configure='.$this->name.'&tab_module='.$this->tab.'&module_name='.$this->name;
        $helper->token = Tools::getAdminTokenLite('AdminModules');
        $helper->tpl_vars = array(
            'fields_value' => $this->getConfigFieldsValues(),
        );


        return $helper->generateForm($fields_form);
    }

    public function getConfigFieldsValues()
    {

        return array(
            'THEME_BG_COLOR' => Tools::getValue('THEME_BG_COLOR', Configuration::get('THEME_BG_COLOR')),
            'THEME_COLUMN_NUMBER' => Tools::getValue('THEME_COLUMN_NUMBER', Configuration::get('THEME_COLUMN_NUMBER')),
        );
    }

    public function hookDisplayHeader($params)
    {
        smartyRegisterFunction($this->context->smarty, 'function', 'Configuration', array($this, 'getConfiguration'));
    }

    public static function getConfiguration($params)
    {
        if ( isset($params['key'])) {
            return Configuration::get($params['key'],
                isset($params['id_lang']) ? $params['id_lang'] : null,
                isset($params['id_shop_group']) ? $params['id_shop_group'] : null,
                isset($params['id_shop']) ? $params['id_shop'] : null
            );
        } else {
            return '';
        }
    }
}