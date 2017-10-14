<?php
//---------------[ box-wp BEGIN ]---------------------------
$category_id = 0;
$breadcrumb = '';

$db->table = "category";
$db->condition = "is_active = 1 and slug = '".$slug_cat."'";
$db->order = "";
$db->limit = 1;
$rows = $db->select();
foreach ($rows as $row) {
	$category_id = $row['category_id']+0;
	$breadcrumb = '<a href="' . HOME_URL_LANG . '/' . $slug_cat . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a>';
}

if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//
if(isset($_POST['remove'])) {
	removeCart();
}
if (isset($_SESSION['cart']))
	$cart = $_SESSION['cart'];
else
	$cart = array();
$_SESSION['cart'] = $cart;

if(isset($_POST['addCart']) && isset($_POST['id'])) {
	addToCart($_POST['id']+0, 1);
}
if(isset($_GET['del']) && isset($_GET['del'])) {
	delItemCart($_GET['del']);
}
if(isset($_POST['updates']) && isset($_POST['qty'])) {
	updateCart($_POST['qty']);
}
?>
<section class="content"><div class="box-wp clearfix"><div class="breadcrumb"><a href="<?=HOME_URL_LANG?>/<?=$lgTxt_slug_cart?>/">Giỏ hàng</a></div>
	<div class="wrap-con wrap-detail detail clearfix">
	<div class="title-detail f-space05">
		<h3 class="title" style="font-family: 'VL BoosterNext Black','sans-serif'; text-align: center; padding-bottom: 20px; text-transform: uppercase">
			<a href="<?=HOME_URL_LANG?>/<?=$lgTxt_slug_cart?>/"><?=$lgTxt_menu_cart . '&nbsp; ('.count($_SESSION['cart']).')'?></a>
		</h3>
	</div>
	<div class="con-wp cart">
		<div class="cart-parent">
			<div class="show-cart"><?=showCart();?></div>
		</div>
		<div id="order-form" class="f-space15">
			<form id="frmOrder" name="frmOrder" class="frm shopping" method="post" onsubmit="return sendMail('send_order', 'frmOrder');">
				<input type="hidden" name="txtEnterField" id="txtEnterField" value="<?=$txtEnter_field?>"/>
				<input type="hidden" name="txtEnterMail" id="txtEnterMail" value="<?=$txtEnter_email?>"/>
				<input type="hidden" name="txtEnterTell" id="txtEnterTell" value="<?=$txtEnter_tell?>"/>
				<div class="f-space05 clearfix">
					<div class="form-item form-sm">
						<input type="text" id="txtName" name="txtName" placeholder="<?=$txtContact_name?>" value="" maxlength="250">
						<i class="fa fa-user fa-1x"></i>
					</div>
					<div class="form-item form-sm">
						<input type="text" id="txtAddress" name="txtAddress" placeholder="<?=$txtContact_address?>" value="" maxlength="250">
						<i class="fa fa-building-o fa-1x"></i>
					</div>
					<div class="clearfix"></div>
					<div class="form-item form-sm">
						<input type="text" id="txtEmail" name="txtEmail" placeholder="<?=$txtContact_email?>" value="" maxlength="250">
						<i class="fa fa-envelope fa-1x"></i>
					</div>
					<div class="form-item form-sm">
						<input type="text" id="txtTell" name="txtTell" placeholder="<?=$txtContact_fone?>" value="" maxlength="20">
						<i class="fa fa-mobile fa-1x"></i>
					</div>
				</div>
				<div class="form-item form-bg">
					<textarea id="txtContent" name="txtContent" placeholder="<?=$txtContact_content?>" cols="60" rows="5"></textarea>
					<i class="fa fa-pencil fa-1x"></i>
				</div>
				<div class="form-sm hidden-xs"></div>
				<div class="form-item form-sm">
					<input type="submit" id="btnSendOrder" name="btnSendOrder" value="">
				</div>
				<div class="clearfix"></div>
			</form>
			<script>
				window.onload = check_order();
			</script>
		</div>
		</div>
		</div>
	</div>
</section>