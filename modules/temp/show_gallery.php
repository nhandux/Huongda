<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//

$sumView = 0;
$db->table = "gallery";
$db->condition = "is_active = 1 and gallery_id = ".$id;
$db->order = "";
$db->limit = "";
$rows = $db->select();
if($db->RowCount>0){
	foreach($rows as $row) {
		$db->table = "gallery";
		$db->condition = "is_active = 1 and gallery_menu_id = ".($row['gallery_menu_id']+0).' and gallery_id <> '.$id;
		$db->order = "created_time DESC";
		$db->limit = 5;
		$rows2 = $db->select();
		$total = $db->RowCount;
?>
<div class="wrap-detail clearfix">
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
    <?php echo '<p class="time"><i class="fa fa-calendar fa-fw"></i> ' . $date->vnFull($row['created_time']) . '</p>';?>
	<h4 class="t-semibold"><?php echo stripslashes($row['name']); ?></h4>
	<div class="detail-wp f-space10"><?php echo stripslashes($row['comment']); ?></div>
	<div class="grid f-space10 clearfix">
		<?php
		$alt = stripslashes($row['name']);
		$list_img = "";
		$db->table = "uploads_tmp";
		$db->condition = "upload_id = ".($row['upload_id']+0);
		$db->order = "";
		$db->limit = 1;
		$rows_gal = $db->select();
		foreach ($rows_gal as $row_gal){
			$list_img = $row_gal['list_img'];
		}
		$img = explode(";",$list_img);
		if($list_img!="") {
			for($i=0;$i<count($img);$i++) {
				if($img[$i] != ""){
					?>
					<a class="fancy-box" rel="gallery-group" href="<?php echo HOME_URL;?>/uploads/photos/full_<?php echo $img[$i];?>" title="<?php echo $alt;?>">
						<img src="<?php echo HOME_URL;?>/uploads/photos/<?php echo 'th_' . $img[$i];?>" alt="<?php echo $alt;?>">
					</a>
				<?
				}
			}
		}
		?>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			var options = {
				srcNode: 'a',
				margin: '6px',
				width: '250px',
				max_width: '',
				resizable: true,
				transition: 'all 1s ease'
			};
			document.querySelector('.grid').gridify(options);
		});
	</script>
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
	<div class="others">
		<?php
		//----------------------------------------------------------
		if($total>0) {
			echo '<ul class="list-other">';
			foreach($rows2 as $row2) {
				include(_F_TEMPLATES . DS . "show_other_gallery.php");
			}
			echo '</ul>';
		} ?>
	</div>
</div>

<?php
		$sumView = $row['views']+1;
	}
	$db->table = "gallery";
	$data = array(
		'views'=>$sumView
	);
	$db->condition = "gallery_id = ".$id;
	$db->update($data);

}
else include(_F_MODULES . DS . "error_404.php");