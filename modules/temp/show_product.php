<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//

$sumView = 0;
$db->table = "product";
$db->condition = "is_active = 1 and product_id = ".$id;
$db->order = "";
$db->limit = "";
$rows = $db->select();
if($db->RowCount>0){
	foreach($rows as $row) {
		$db->table = "product";
		$db->condition = "is_active = 1 and product_menu_id = ".($row['product_menu_id']+0).' and product_id <> '.$id;
		$db->order = "created_time DESC";
		$db->limit = 8;
		$rows2 = $db->select();
		$total = $db->RowCount;

		$photo_avt = '';
		$alt = ($row['img_note']!="") ? stripslashes($row['img_note']) : stripslashes($row['name']);
		if($row['img']!="" && $row['img']!="no") {
			$photo_avt = '<img u="image" src="'. HOME_URL .'/uploads/product/product-2x'. $row['img'] . '" alt="' . $alt . '" />';
			$photo_avt = '<a class="fancy-box" href="'. HOME_URL . '/uploads/product/full_'. $row['img'] . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
		} else {
			$photo_avt = '<img src="'. HOME_URL .'/images/404.jpg" alt="'.$alt.'" />';
		}

		$sale = '';
		if($row['sale']>0) $sale = '<div class="sale"><p>-' . $row['sale']  . '%</p></div>';
		$price = '';
		if($row['price']>0) $price = '<p id="price">Giá bán: ' . stripslashes(formatNumberVN($row['price']))  . ' đ</p>';
		else $price = '<p id="price">Giá bán: Liên hệ</p>';
?>
<div class="wrap-detail">
		<div class="social-share">
			<input type="checkbox" class="checkbox" id="share">
			<label for="share" class="label fa fa-share-alt" title="Share social buttons"></label>
			<div class="social">
				<ul>
					<li onclick="javascript:window.open('https://www.facebook.com/sharer/sharer.php?u=<?php echo site_url()?>','_blank')" class="fa fa-facebook"></li>
					<li onclick="javascript:window.open('https://twitter.com/intent/tweet?source=webclient&text=DANAWEB&url=<?php echo site_url()?>&hashtags=danaweb','_blank')" class="fa fa-twitter"></li>
					<li onclick="javascript:window.open('https://plus.google.com/share?url=<?php echo site_url()?>','_blank')" class="fa fa-google-plus"></li>
				</ul>
			</div>
		</div>
	<div class="product-con clearfix">
		<div class="img">
			 <?php echo $photo_avt;  ?>
		</div>
		<div class="txt">
			<div class="top">
				<h3><?php echo stripslashes($row['name']); ?></h3>
			</div>
			<div class="box clearfix">
				<p id="keys">Mã SP: <?php echo stripslashes($row['product_keys']); ?></p>
				<?php if($row['model'] != ""){?>
					<p id="model"><?php echo stripslashes($row['model']); ?></p>
				<?php } ?>
			</div>
			<?php echo $price; ?>
			<div class="box-ora">
					<div class="order">
						<input onclick="open_shopping(<?php echo $row['product_id'];?>);" class="hvr-icon-pop" name="datmua" value="Đặt mua" id="datmua" type="submit"/>
					</div>
			</div>
			<div class="cpntact-product f-space05" style="background: #eee; border: 1px solid #ccc; padding: 5px 10px;"><?=getPage('contact_product')?></div>
		</div>
	</div>
	<div id="horizontalTab" class="r-tabs-smoke">
		<ul class="clearfix">
		  <li><a href="#so-luoc">SƠ LƯỢC SẢN PHẨM</a></li>
			<li><a href="#chi-tiet">THÔNG TIN CHI TIẾT</a></li>
		  <li><a href="#nhan-xet">NHẬN XÉT</a></li>
		</ul>
		<div id="so-luoc" class="tb-sales-team">
			<?php echo str_replace(PHP_EOL, '<br>', stripslashes($row['comment']));  ?>
		</div>
		<div id="chi-tiet" class="tb-sales-team">
		  <p><?php echo stripslashes($row['content']); ?></p> 
		</div>
		<div id="nhan-xet" class="tb-sales-team">
			<div class="social-like clearfix">
				<div class="item-social">
					<div class="fb-like" data-href="<?php echo site_url()?>" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</div>
				<div class="item-social">
					<a href="<?php echo site_url()?>" class="twitter-share-button"{count} data-hashtags="danaweb">Tweet</a>
				</div>
				<div class="item-social">
					<div class="g-plusone" data-href="<?php echo site_url()?>" data-size="medium" data-annotation="bubble" data-width="50"></div>
				</div>
			</div>
		<?php if($slug_cat != 'gioi-thieu') { ?>
		<div class="fb-comments" data-href="<?php echo site_url()?>" data-width="100%" data-numposts="5"></div>
	<?php  } ?>
		</div>
	</div>
	
	<div class="list-others f-space15 clearfix">
		<?php
		//----------------------------------------------------------
		if($total>0) {
			?>
			<div class="title">
				<h4 class="t-upc">Sản phẩm liên quan</h4>
			</div>
			<div class="f-space10"></div>
		<div class="list-other clearfix owl-carousel owl-theme" >
			<?php
			foreach($rows2 as $row2) {
				include(_F_TEMPLATES . DS . "show_other_product.php");
			}
			echo '</div>';
		} ?>
			<script>
				$(document).ready(function() {
					var owl = $('.list-other');
					owl.owlCarousel({
						items: 3,
						loop: true,
						margin: 0,
						nav: true,
						autoplay: true,
						autoplayTimeout: 5000,
						autoplayHoverPause: true,
						smartSpeed:450,
						dots:false,
						responsive:{
							0:{
								items:1,
								dots:false
							},
							350:{
								items:2,
								dots:false
							},
							600:{
								items:3,
								dots:false
							},
							830:{
								items:2,
								dots:false
							},
							1000:{
								items:4
							}
						}
					});
				})
			</script>
	</div>
</div>
<script type="text/javascript">
	$('#horizontalTab').responsiveTabs({
		rotate: false,
		startCollapsed: 'accordion',
		collapsible: 'accordion',
		setHash: true
	});
</script>
<?php
		$sumView = $row['views']+1;
	}
	$db->table = "product";
	$data = array(
		'views'=>$sumView
	);
	$db->condition = "product_id = ".$id;
	$db->update($data);

}
else include(_F_MODULES . DS . "error_404.php");