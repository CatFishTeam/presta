{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}

<div>
  {hook h='displayTop'}
</div>
<div id="_desktop_logo">
  <a href="{$urls.base_url}">
    <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
  </a>
</div>
<div style="text-align: center;">
  {hook h='displayNav1'}
</div>
<div>
  {hook h='displayNav2'}
</div>
<div>
  {block name='copyright_link'}
    <p style="text-align: center;">© 2018- ESGI™</p>
  {/block}
</div>