<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$date = new DateClass();
$stringObj = new String();
$slug_cat68 = getSlugCategory(68);
$slug_car74 = getSlugCategory(74);
?>
<div class="content-left">
	<div class="title-sm">
		<h3><a href="<?php echo HOME_URL_LANG . '/' . getSlugCategory(74);?>">DANH  MỤC SẢN PHẨM</a></h3>
	</div>
	<div class="columns clearfix">
		<div class="menu-product">
			<div id="cssmenu">
				<ul>
					<li></li>
					<?php
					$db->table = "product_menu";
					$db->condition = "`is_active` = 1 and `parent` = 0 and `category_id` = 74";
					$db->order = "`sort` ASC";
					$db->limit = "";
					$rows = $db->select();
					foreach($rows as $row2){
						$child = getProductMenuPlus($row2['product_menu_id']);
						?>
					<li class="has-sub <?php if($slug_cat==getSlugCategory(74) && in_array($id_menu, $child)) echo 'ok'; ?> ">
						<a href="<?php echo HOME_URL_LANG . '/' . $slug_car74 . '/' . getSlugMenu($row2['product_menu_id'], 'product')?>" title="<?php echo stripslashes($row2['name'])?>">
							<?php echo $stringObj->crop(stripslashes($row2['name']), 10);?>
						</a>
						<?php
						$db->table = "product_menu";
						$db->condition = "is_active = 1 and parent = ".($row2['product_menu_id']+0)." and category_id = 74";
						$db->order = "sort ASC";
						$db->limit = "";
						$rows3 = $db->select();
						if($db->RowCount>0) {
							echo '<ul>';
							foreach($rows3 as $row3){
								$child = getProductMenuPlus($row3['product_menu_id']);
								?>
								<li class="smal <?php if($slug_cat==getSlugCategory(74) && in_array($id_menu, $child)) echo 'ac'; ?>" >
									<a href="<?php echo HOME_URL_LANG . '/' . getSlugCategory(74) . '/' .  $row3['slug']; ?>" title="<?php echo stripslashes($row3['name']); ?>"><?php echo stripslashes($row3['name']); ?></a>
								</li>
								<?php
							}
							echo '</ul>';
						}
						?>
						</li>
						<?php
					}
					?>
				</ul>
			</div>
		</div>
		<div class="box-search">
			<div class="search">
				<form action="<?php echo HOME_URL_LANG . '/' . $lgTxt_slug_search;?>" method="get" name="frmsearch">
					<input class="searchinput" name="search" id="search" placeholder="<?php echo $lgTxt_input_search;?>" type="text">
					<button class="fa fa-search fa-fw" type="submit" id="smsearch" name="btsearch"></button>
					<input type="hidden" name="cof" value="FORID:11">
					<input type="hidden" name="ie" value="UTF-8">
				</form>
			</div>
		</div>
		<div class="car">
			<img src="<?php echo HOME_URL; ?>/images/car.png" alt=""><span>GIAO HÀNG TẬN NƠI</span>
		</div>
		<div class="tel-home">
			<h4><a href="tel:<?php echo getConstant('tell_contact');?>"><?php echo getConstant('tell_contact'); ?></a></h4>
		</div>
	</div>

	<div class="f-space05 clearfix"></div>
	<?php if($slug_cat!='home') { ?>
		<div class="left-new f-space15">
			<div class="title-sm">
				<h3 class="title"><a>Tin tức nổi bật</a></h3>
			</div>
			<div class="list-news clearfix">
				<?php
				$id = 0;
				$db->table = "article";
				$db->condition = "`is_active` = 1 AND `hot` = 1 AND `article_id` <> $id AND article_menu_id IN (SELECT `article_menu_id` FROM `" . TTH_DATA_PREFIX . "article_menu` WHERE `category_id` = 7)";
				$db->order = "`created_time` DESC";
				$db->limit = 4;
				$rows1= $db->select();
				foreach($rows1 as $row) {
					$photo_avt = '';
					$alt = stripslashes($row['name']);
					if($row['img']!="" && $row['img']!="no") {
						$photo_avt = '<img src="'. HOME_URL .'/uploads/article/right-'. $row['img'] . '" alt="' . $alt . '">';
					} else {
						$photo_avt = '<img src="'. HOME_URL .'/images/404-newhot.jpg" alt="'.$alt.'">';
					}
					echo '<div class="item-8">';
					echo '<div class="box-it">';
					$photo_avt = '<div class="img"><a href="'. HOME_URL_LANG . '/' . getSlugCategory(7) . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a></div>';
					echo $photo_avt;
					echo'<div class="comment">';
					echo '<h4><a href="'. HOME_URL_LANG . '/' . getSlugCategory(7) . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '">' . $stringObj->crop(stripslashes($row['name']), 8) . '</a></h4>';
					echo $time = ' <p class="date"><i class="fa fa-calendar" aria-hidden="true"></i>' . $date->date($row['created_time']) . '</p>';
					echo '<p class="txt">' . $stringObj->crop(stripslashes($row['comment']), 10) . '</p>';
					echo '</div>';
					echo '</div>';
					echo '</div>';
				}
				?>
			</div>
		</div>
	<?php } ?>
	
</div>