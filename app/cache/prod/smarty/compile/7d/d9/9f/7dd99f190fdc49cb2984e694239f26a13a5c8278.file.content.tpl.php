<?php /* Smarty version Smarty-3.1.19, created on 2018-06-25 11:38:33
         compiled from "/var/www/html/admin6823chnhr/themes/default/template/content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:13104337605b30b819c3bd54-06444040%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '7dd99f190fdc49cb2984e694239f26a13a5c8278' => 
    array (
      0 => '/var/www/html/admin6823chnhr/themes/default/template/content.tpl',
      1 => 1529916006,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '13104337605b30b819c3bd54-06444040',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5b30b819c3e062_49346601',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5b30b819c3e062_49346601')) {function content_5b30b819c3e062_49346601($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }} ?>
