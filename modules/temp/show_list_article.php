<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$photo_avt = '';
$alt = ($row['img_note']!="") ? stripslashes($row['img_note']) : stripslashes($row['name']);
if($row['img']!="" && $row['img']!="no") {
	if($i==0) $photo_avt = '<img src="'. HOME_URL .'/uploads/article/hot-'. $row['img'] . '" alt="' . $alt . '" />';
	else  $photo_avt = '<img src="'. HOME_URL .'/uploads/article/post-'. $row['img'] . '" alt="' . $alt . '" />';
} else {
	$photo_avt = '<img src="'. HOME_URL .'/images/404.jpg" alt="'.$alt.'" />';
}

$time = '';
if(in_array($slug_cat, array('news-event', 'tin-tuc', 'cong-tac-doan-the')) && $i!=0) {
	$time = ' <span class="time">(' . $date->date($row['created_time']) . ')</span>';
} else { $time = ''; }


$photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
$title = '<h5><a href="'. HOME_URL_LANG . '/' . $slug_cat . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . $time . '</a></h5>';

$class = '';
if($i==0) $class = 'item-5';
else $class = 'item-6';
if($i==0){
	$time = ' <p class="time">(' . $date->vnFull($row['created_time']) . ')</p>';
} else { $time = ''; }
?>
<div class="<?php echo $class;?>">
	<div class="box-it">
		<div class="img">
			<?php echo $photo_avt; ?>
		</div>
		<div class="comment">
			<?php echo $title;?>
			<?php if($i==0) echo $time;?>
			<p><?php  if($i==0) echo $stringObj->crop(stripslashes($row['comment']), 30); else echo $stringObj->crop(stripslashes($row['comment']), 18); ?></p>
		</div>
	</div>
</div>