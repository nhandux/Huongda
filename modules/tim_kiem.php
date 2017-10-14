<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$date = new DateClass();
$stringObj = new String();
$slug_cat74 = getSlugCategory(74);
//-----------------
$category_id = 0;
$breadcrumb_home = '<a href="'. HOME_URL_LANG . '" title="' . $lgTxt_menu_home . '"><i class="fa fa-home"></i></a>';
$breadcrumb = '';
$breadcrumb = '<a href="' . HOME_URL_LANG . '/' . $lgTxt_slug_search . '" title="' . $lgTxt_title_search . '">' . $lgTxt_title_search . '</a>';




echo '<div class="content box-wp clearfix">';
include(_F_INCLUDES . DS . "tth_left.php");
echo '<div class="content-right"><div class="title-sm"><h3>' . $breadcrumb . '</h3></div>';
?>
<?php
if(isset($_GET['btsearch'])) {
	$search	= (isset($_GET['search'])) ? $_GET['search'] : '';
	$type = (isset($_GET['type'])) ? $_GET['type']+0 : 0;
	
	$db->table = "product";
	$db->condition = "`name`  LIKE '%" . $search . "%'";
	$db->order = "created_time DESC";
	$db->limit = "";
	$slug_search    = '';
	$slug_search    .= "&search=" . $search;
	$rows = $db->select();
	$total = $db->RowCount;
	if ($total > 0) {
		$total_pages = 0;
		$per_page = 12;
		if ($total % $per_page == 0) $total_pages = $total / $per_page;
		else $total_pages = floor($total / $per_page) + 1;
		if ($page <= 0) $page = 1;
		$start = ($page - 1) * $per_page;

		$db->table = "product";
		$db->condition = "`name`  LIKE '%" . $search . "%'";
		$db->order = "created_time DESC";
		$db->limit = $start . ',' . $per_page;
		$rows = $db->select();
		$i = 0;
		echo '<div class="list-product clearfix">';
		foreach($rows as $row) {
			$photo_avt = '';
			$alt = ($row['img_note']!="") ? stripslashes($row['img_note']) : stripslashes($row['name']);
			if($row['img']!="" && $row['img']!="no") {
			$photo_avt = '<img src="'. HOME_URL .'/uploads/product/product-1x'. $row['img'] . '" alt="' . $alt . '" />';
			$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat74 . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' . $stringObj->getLinkHtml($row['name'], $row['product_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
			} else {
			$photo_avt = '<img src="'. HOME_URL .'/images/404-product.jpg" alt="'.$alt.'" />';
			$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat74 . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' . $stringObj->getLinkHtml($row['name'], $row['product_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
			$price = '';
			if($row['price']>0) $price = '<p class="price">' . stripslashes(formatNumberVN($row['price']))  . ' đ</p>';
			else $price = '<p class="price">Liên hệ</p>';
			$sale = '';
			if($row['sale']>0) $sale = '<p class="sale">' . stripslashes(formatNumberVN($row['sale']))  . ' đ</p>';
			else $sale = '<p class="sale"> </p>';
			}
			?>
			<div class="col-1">
				<div class="box-it">
					<div class="img">
						<?php echo $photo_avt; ?>
					</div>
					<div class="comment">
						<h4><a href="<?php echo HOME_URL_LANG . '/' . $slug_cat74 . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' .  $stringObj->getLinkHtml($row['name'], $row['product_id'])?>" title="<?php echo stripslashes($row['name']); ?>"><?php echo $stringObj->crop(stripslashes($row['name']), 8); ?></a></h4>
						<div class="post clearfix">
							<div class="price-sale">
								<?php if($row['sale']>0) echo '<p class="sale">' . stripslashes(formatNumberVN($row['sale']))  . ' đ</p>';
								else echo '<p class="sale"> </p>'; ?>
								<?php if($row['price']>0) echo '<p class="price">' . stripslashes(formatNumberVN($row['price']))  . ' đ</p>';
								else echo '<p class="price">Liên hệ</p>'; ?>

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
		<?php
		}
		echo showPageNavigation($page, $total_pages, '/' . 'tim-kiem?btsearch=OK' . $slug_search . '&p=');
		echo'</div> </div> </div>';

	}else echo '<div class="box-search">
                <h5 style="color: #424242; padding: 10px 0;">Không tìm thấy kết quả phù hợp!</h5>
            </div> </div> </div>';

}


?>
<?php
echo '</div>';
echo '</div>';
