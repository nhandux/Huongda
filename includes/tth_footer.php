<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------
?>
<!-- .footer -->
<footer class="footer">
	<div class="box-wp clearfix">
		<div class="metaname">
			<h1 class="meta">TRUNG TÂM MUA SẮM ĐẶC SẢN ĐÀ NẴNG</h1>
			<h1 class="name">HƯƠNG ĐÀ</h1>
		</div>
	</div>
	<div class="box-f box-wp clearfix">
		<div class="copyright">
			<h5>Thống kê lượt truy cập</h5>
			<p class="online"><i class="fa fa-podcast" aria-hidden="true" style="padding-left: 2px;"></i> Trực tuyến : <strong><?php echo getCountOnline();?></strong></p>
			<p class="count"><i class="fa fa-eye" aria-hidden="true"></i> Lượt truy cập :<?php echo getTotalHits();?></p>
		</div>
		<div class="tel-footer">
			<h3 class="hvr-icon-grow-rotate"><a href="tel:<?php echo getConstant('tell_contact');?>"><span>Liên hệ với chúng tôi</span></br><?php echo getConstant('tell_contact');?></a> </h3>
		</div>
		<!--<div class="fanpage">
			<?php /*echo getPage('fanpage'); */?>
		</div>-->
	</div>
	<div class="clearfix"></div>
	<div class="copy">
		<div class="box-wp clearfix">
			<div class="copyright">
				<span>Copyright 2017 <?php echo getConstant('meta_copyright'); ?> All rights reserved</span>
			</div>
			<div class="danaweb">
				<p>Designed and Maintained by<a title="DanaWeb.vn" href="http://danaweb.vn" target="_blank"><img alt="DanaWeb.vn" src="<?php echo HOME_URL;?>/images/danaweb.png"></a></p>
			</div>
		</div>
	</div>
</footer>
<!-- / .footer -->
