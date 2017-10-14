<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$photo_avt = '';
$alt = stripslashes($row['name']);
if($row['img']!="" && $row['img']!="no") {
	$photo_avt = '<img src="'. HOME_URL .'/uploads/gallery/gal-'. $row['img'] . '" alt="' . $alt . '" />';
} else {
	$photo_avt = '<img src="'. HOME_URL .'/images/404.jpg" alt="'.$alt.'" />';
}
$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['gallery_menu_id'], 'gallery') . '/' . $stringObj->getLinkHtml($row['name'], $row['gallery_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
$title = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['gallery_menu_id'], 'gallery') . '/' . $stringObj->getLinkHtml($row['name'], $row['gallery_id']) . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a>';
?>

<div class="item-7">
	<div class="box-it">
		<div class="img">
			<?php echo $photo_avt; ?>
		</div>
		<div class="comment"><h5><?php echo $title; ?></h5></div>
	</div>
</div>