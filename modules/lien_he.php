<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-----------------
$breadcrumb = '';
$breadcrumb = '<a href="' . HOME_URL_LANG . '/' . $lgTxt_slug_contact . '" title="' . $lgTxt_menu_contact . '">' . $lgTxt_menu_contact . '</a>';

echo '<section class="content box-wp clearfix"><div class="content-right"><div class="title-sm"><h3>' . $breadcrumb . '</h3></div>';
?>
<div class="wrap-detail">
	<div class="f-space10"><?=getPage('contact_maps')?></div>
	<h4 style="text-transform: uppercase" class="title t-semibold f-space20"><?=getPage('contact_page', 'name')?></h4>
	<div class="contact-info f-space10">
		<?php echo getPage('contact_page')?>
	</div>
	<input type="hidden" name="lang_field" value="<?php echo $txtEnter_field;?>"/>
	<input type="hidden" name="lang_email" value="<?php echo $txtEnter_email;?>"/>
	<input type="hidden" name="lang_phone" value="<?php echo $txtEnter_tell;?>"/>
	<form id="_frm_contact" name="frm_contact" class="frm f-space20" method="post" onsubmit="return sendMail('send_contact', '_frm_contact');">
		<div class="f-space05 clearfix">
			<div class="form-item form-sm">
				<input type="text" name="full_name" placeholder="<?=$txtContact_name?>" value="" maxlength="250">
				<i class="fa fa-user"></i>
			</div>
			<div class="form-item form-sm">
				<input type="text" name="address" placeholder="<?=$txtContact_address?>" value="" maxlength="250">
				<i class="fa fa-building-o"></i>
			</div>
			<div class="clearfix"></div>
			<div class="form-item form-sm">
				<input type="text" name="email" placeholder="<?=$txtContact_email?>" value="" maxlength="250">
				<i class="fa fa-envelope"></i>
			</div>
			<div class="form-item form-sm">
				<input type="text" name="tell" placeholder="<?=$txtContact_fone?>" value="" maxlength="20">
				<i class="fa fa-phone fa-lg"></i>
			</div>
		</div>
		<div class="form-item form-bg">
			<textarea name="content" placeholder="<?=$txtContact_content?>" cols="60" rows="5"></textarea>
			<i class="fa fa-pencil"></i>
		</div>
		<div class="form-bg clearfix">
			<div class="form-sm hidden-xs">&nbsp;</div>
			<div class="form-item form-sm">
				<input type="submit" id="_send_contact" name="send_contact" value="">
			</div>
		</div>
	</form>
	<script>
		window.onload = check_contact();
	</script>
</div>
<?php
echo '</div>';
include(_F_INCLUDES . DS . "tth_left.php");
echo '</section>';