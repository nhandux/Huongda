<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$photo_avt = '';
$alt = ($row['img_note']!="") ? stripslashes($row['img_note']) : stripslashes($row['name']);
if($row['img']!="" && $row['img']!="no") {
	$photo_avt = '<img src="'. HOME_URL .'/uploads/product/product-1x'. $row['img'] . '" alt="' . $alt . '" />';
	$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' . $stringObj->getLinkHtml($row['name'], $row['product_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
} else {
	$photo_avt = '<img src="'. HOME_URL .'/images/pro-menu.jpg" alt="'.$alt.'" />';
	$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' . $stringObj->getLinkHtml($row['name'], $row['product_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
}


	/*$sale = $price = '';
	if($row['hot']>0) $sale = '<div class="_hot">&nbsp;</div>';
	if($row['sale']>0) $sale = '<div class="_sale">&nbsp;</div>';
	if($row['price']>0) $price = $lgTxt_price . ' <span class="price">' . formatNumberVN($row['price']) . $lgTxt_price_unit . '</span>';
	else $price = $lgTxt_price . ' <span class="price">' . $lgTxt_price_contact . '</span>';*/
	$price = '';
	if($row['price']>0) $price = '<p class="price">' . stripslashes(formatNumberVN($row['price']))  . ' đ</p>';
	else $price = '<p class="price">Liên hệ</p>';
	$sale = '';
	if($row['sale']>0) $sale = '<p class="sale">' . stripslashes(formatNumberVN($row['sale']))  . ' đ</p>';
	else $sale = '<p class="sale"> </p>';
?>
	<div class="col-1">
		<div class="box-it">
			<div class="img">
				<?php echo $photo_avt; ?>
			</div>
			<div class="comment">
				<h4 class="t-crop"><a href="<?php echo HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' .  $stringObj->getLinkHtml($row['name'], $row['product_id'])?>" title="<?php echo stripslashes($row['name']); ?>"><?php echo $stringObj->crop(stripslashes($row['name']), 8); ?></a></h4>
				<div class="post clearfix">
					<div class="price-sale">
						<?php echo $sale; ?>
						<?php echo $price; ?>
					</div>
					<div class="box-or">
						<a onclick="open_shopping(<?php echo $row['product_id'];?>);">
							<div class="order hvr-icon-pop">
								<input class="hvr-icon-pop" name="datmua" value="Đặt mua" id="datmua" type="submit"/>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	