{*
 * Classic theme doesn't use this subtemplate, feel free to do whatever you need here.
 * This template is generated at each ajax calls.
 * See ProductListingFrontController::getAjaxProductSearchVariables()
 *}
<div class="col-md-6 hidden-sm-down total-products">
    {if $listing.pagination.total_items > 1}
        <p>{l s='There are %product_count% products.' d='Shop.Theme.Catalog' sprintf=['%product_count%' => $listing.pagination.total_items]}</p>
    {else if $listing.pagination.total_items > 0}
        <p>{l s='There is 1 product.' d='Shop.Theme.Catalog'}</p>
    {/if}
</div>
<div id="js-product-list-bottom"></div>
