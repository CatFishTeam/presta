<?php
/**
 * Created by IntelliJ IDEA.
 * User: robilol
 * Date: 12/06/18
 * Time: 21:11
 */

class commentsProductCommentModuleFrontController extends ModuleFrontController
{
    public function postProcess()
    {
        // récup des comms
        $id_product = Tools::getValue('id_product');

        $page = Tools::getValue('page');


        $limite = 10;

        $debut = ($page - 1) * $limite;

        if ($page == 0) {
            $debut = 0;
        }

        $comments = CommentsProductComment::getByIdProduct($id_product, $limite, $debut);
        // envoi des comen à la vue
        $this->context->smarty->assign('comments', $comments);

        $path = $this->context->link->getModuleLink('commentsproduct','comment',['id_product' => $id_product]);
        $this->context->smarty->assign('path', $path);

        $page = $page == 0 ? 1 : $page;

        $pagePrev = $page - 1;
        $pageNext = $page + 1;


        $this->context->smarty->assign('pageCurrent', $page);
        $this->context->smarty->assign('pagePrev', $pagePrev);
        $this->context->smarty->assign('pageNext', $pageNext);


        $nombreDePages = CommentsProductComment::getNumberComment($id_product);

        $nombreDePages = ceil($nombreDePages / $limite);

        $this->context->smarty->assign('nombreDePages', $nombreDePages);

    }

    public function init()
    {
        parent::init();
    }
    /**
     * Assign template vars related to page content
     * @see FrontController::initContent()
     */
    public function initContent()
    {


        parent::initContent();
        $this->setTemplate('module:commentsproduct/views/templates/front/commentList.tpl');
    }
}