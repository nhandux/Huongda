<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$photo_avt = '';
$alt = ($row2['img_note']!="") ? stripslashes($row2['img_note']) : stripslashes($row2['name']);
if($row2['img']!="" && $row2['img']!="no") {
	$photo_avt = '<img src="'. HOME_URL .'/uploads/product/product-1x'. $row2['img'] . '" alt="' . $alt . '" />';
	$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row2['product_menu_id'], 'product') . '/' . $stringObj->getLinkHtml($row2['name'], $row2['product_id']) . '" title="' . stripslashes($row2['name']) . '">' . $photo_avt . '</a>';
} else {
	$photo_avt = '<img src="'. HOME_URL .'/images/pro-menu.jpg" alt="'.$alt.'" />';
	$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row2['product_menu_id'], 'product') . '/' . $stringObj->getLinkHtml($row2['name'], $row2['product_id']) . '" title="' . stripslashes($row2['name']) . '">' . $photo_avt . '</a>';
}
	$price = '';
	if($row2['price']>0) $price = '<p class="price">' . stripslashes(formatNumberVN($row2['price']))  . ' đ</p>';
	else $price = '<p class="price">Liên hệ</p>';
	$sale = '';
	if($row2['sale']>0) $sale = '<p class="sale">' . stripslashes(formatNumberVN($row2['sale']))  . ' đ</p>';
	else $sale = '<p class="sale"> </p>';
?>
<div class="col-1 col-11 owl-item" style="width: 100%;">
	<div class="box-it">
		<div class="img">
			<?php echo $photo_avt; ?>
		</div>
		<div class="comment">
			<h4 class="t-crop"><a href="<?php echo HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row2['product_menu_id'], 'product') . '/' .  $stringObj->getLinkHtml($row2['name'], $row2['product_id'])?>" title="<?php echo stripslashes($row2['name']); ?>"><?php echo $stringObj->crop(stripslashes($row2['name']), 8); ?></a></h4>
			<div class="post clearfix">
				<div class="price-sale">
					<?php echo $sale; ?>
					<?php echo $price; ?>
				</div>
				<div class="box-or">
					<a onclick="open_shopping(<?php echo $row2['product_id'];?>);">
						<div class="order hvr-icon-pop">
							<input class="hvr-icon-pop" name="datmua" value="Đặt mua" id="datmua" type="submit"/>
						</div>
					</a>
				</div>
			</div>
		</div>
	</div>
</div>