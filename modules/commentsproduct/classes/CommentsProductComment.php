<?php
/**
 * Created by IntelliJ IDEA.
 * User: robin
 * Date: 13/06/18
 * Time: 15:23
 */

class CommentsProductComment extends ObjectModel
{
    public $id;
    public $id_product;
    public $grade;
    public $comment;
    public $date_add;

    public static $definition = array(
        'table' => 'commentsproduct_comment',
        'primary' => 'id',
        'multilang' => false,
        'fields' => array(
            'id_product' => array('type' => self::TYPE_INT,'validate' => 'isUnsignedId','required' => true),
            'grade' => array('type' => self::TYPE_INT,'validate' => 'isUnsignedInt'),
            'comment' => array('type' => self::TYPE_HTML,'validate' => 'isCleanHtml'),
            'date_add' => array('type' => self::TYPE_DATE,'validate' => 'isDate','copy_post' => false),
        )
    );

    public static function getByIdProduct($id_product, $limite, $debut)
    {
        $comments = "SELECT * FROM `"._DB_PREFIX_."commentsproduct_comment` WHERE `id_product` = ".(int)$id_product." ORDER BY date_add DESC LIMIT ".$limite." OFFSET ".$debut;

        return Db::getInstance()->executeS($comments);
    }

    public static function getNumberComment($id_product)
    {
        return Db::getInstance()->getValue('SELECT COUNT(`id`) FROM `'._DB_PREFIX_.'commentsproduct_comment` WHERE `id_product` = ' . $id_product);
    }


    public static function getProductAverageNote($id_product)
    {
        $requete = "SELECT AVG(grade) FROM `"._DB_PREFIX_."commentsproduct_comment` WHERE `id_product` = ".(int)$id_product;
        return Db::getInstance()->getValue($requete);
    }
}