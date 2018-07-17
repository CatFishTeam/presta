<?php
/**
 * Created by IntelliJ IDEA.
 * User: robin
 * Date: 13/06/18
 * Time: 15:00
 */
class Search extends SearchCore
{
    /*
    * module: commentsproduct
    * date: 2018-05-01 21:26:57
    * version: 1.0
    */
    /*
    * module: commentsproduct
    * date: 2018-07-17 14:34:18
    * version: 0.1.0
    */
    public static function find($id_lang, $expr, $page_number = 1, $page_size = 1, $order_by = 'position', $order_way = 'desc', $ajax = false, $use_cookie = true, Context $context = null)
    {
        $find = parent::find($id_lang, $expr, $page_number, $page_size, $order_by, $order_way, $ajax, $use_cookie, $context);
        if (isset($find['result']) && !empty($find['result']) && Module::isInstalled('commentsproduct')) {
            $produitsTrouves = $find['result'];
            $id_produits = array();
            foreach ($produitsTrouves as $prod) {
                $id_produits[] = $prod['id_product'];
            }
            $requete = "SELECT `id_product`, AVG(`grade`) as grade_avg, COUNT(`id`) as nb_comments
        FROM `" . _DB_PREFIX_ . "commentsproduct_comment` WHERE `id_product` IN (" . implode(',', $id_produits) . ") GROUP BY `id_product`";
            $produitsAvecNotes = Db::getInstance()->executeS($requete);
            foreach ($produitsAvecNotes as $prodNote) {
                $id_prod = $prodNote['id_product'];
                foreach ($produitsTrouves as $kp => $p) {
                    if ($p['id_product'] == $id_prod) {
                        $produitsTrouves[$kp]['commentsproduct']['grade_avg'] = $prodNote['grade_avg'];
                        $produitsTrouves[$kp]['commentsproduct']['nb_comments'] = $prodNote['nb_comments'];
                    }
                }
            }
            $find['result'] = $produitsTrouves;
        }
        return $find; // retour de la valeur modifiée
    }
}