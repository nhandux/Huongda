<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------

?>
<!-- .bottom -->
<section class="bottom f-space70">
    <div class="post box-wp clearfix">
        <div class="new-left">
            <div class="title-sm">
                <h3><a href="<?php echo HOME_URL_LANG . '/' . getSlugCategory(7);?>"><?php echo getNameCategory(7); ?></a></h3>
            </div>
            <div class="newspaper clearfix">
                <?php
                $id = 0;
                $db->table = "article";
                $db->condition = "`is_active` = 1 AND `article_id` <> $id AND article_menu_id IN (SELECT `article_menu_id` FROM `" . TTH_DATA_PREFIX . "article_menu` WHERE `category_id` = 7)";
                $db->order = "`created_time` DESC";
                $db->limit = 6;
                $rows1= $db->select();
                $i = 0;
                foreach($rows1 as $row) {
                    $i++;
                    $photo_avt = '';
                    $alt = stripslashes($row['name']);
                    if($row['img']!="" && $row['img']!="no") {
                        if($i==1) $photo_avt = '<img src="'. HOME_URL .'/uploads/article/'. $row['img'] . '" alt="' . $alt . '" />';
                        else  $photo_avt = '';
                    } else {
                        if($i==1) $photo_avt = '<img src="'. HOME_URL .'/images/404.jpg" alt="'.$alt.'" />';
                        else  $photo_avt = '';
                    }
                    $photo_avt = '<a href="'. HOME_URL_LANG . '/' . getSlugCategory(7) . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';

                    $title = '';
                    if($i==1) $title = '<h4><a href="'. HOME_URL_LANG . '/' . getSlugCategory(7) . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a></h4>';
                    else $title = '<h5><a href="'. HOME_URL_LANG . '/' . getSlugCategory(7) . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '"><span>' . $stringObj->crop(stripslashes($row['name']), 20) . '</span></a></h5>';
                    $class = '';
                    if($i==1) $class = 'item-3';
                    else $class = 'item-4';
                    $time = '';
                    if($i==1){
                        $time = '<p class="time"><span class="clock">' . $date->time($row['created_time']) . '</span><span class="date">' . $date->date($row['created_time']) . '</span></p>';
                    } else { $time = '<p class="time"><span class="clock">' . $date->time($row['created_time']) . '</span><span class="date">' . $date->date($row['created_time']) . '</span></p>'; }
                    ?>
                    <div class="<?php echo $class;?>">
                        <div class="box-it" style="border:none">
                            <div class="img">
                                <?php echo $photo_avt; ?>
                            </div>
                            <div class="comment">
                                <?php echo $title; ?>
                                <?php  if($i==1) echo '<p class="txt">'.  $stringObj->crop(stripslashes($row['comment']), 35) .'</p>'?>
                                <?php echo $time;?>
                            </div>
                        </div>
                    </div>
                <?php } ?>
            </div>
        </div>
        <div class="new-right">
            <div class="title-sm">
                <h3><a><?php echo getNameCategory(77); ?></a></h3>
            </div>
            <div class="comment">
                <?php
                $id = 0;
                $db->table = "article";
                $db->condition = "`is_active` = 1 AND `article_id` <> $id AND article_menu_id IN (SELECT `article_menu_id` FROM `" . TTH_DATA_PREFIX . "article_menu` WHERE `category_id` = 77)";
                $db->order = "`created_time` DESC";
                $db->limit = 3;
                $rows1= $db->select();
                foreach($rows1 as $row) {
                    echo '<div class="item-c">';
                    echo '<div class="box-it">';
                    echo'<div class="comment">';
                    echo '<p class="txt">'. $stringObj->crop(stripslashes($row['content']), 33) .'</p>';
                    echo '<h5>' . $stringObj->crop(stripslashes($row['name']), 8) . '</a></h5>';
                    echo '</div>';
                    echo '</div>';
                    echo '</div>';
                }
                ?>
            </div>
        </div>
    </div>
</section>
<!-- / .bottom -->
<section class="box-gallery f-space50">
    <div class="box-wp">
        <div class="gallery">
            <div class="title-sm">
                <h3 class="title"><a href="<?php echo HOME_URL_LANG . '/' . getSlugCategory(56) . '/' .getSlugMenu(73, 'gallery');?>" class="hvr-from-center"><span><?php echo getNameMenu(73, 'gallery');?></span></a></h3>
            </div>
            <div class="photo-list clearfix">
                <?php
                $db->table = "gallery";
                $db->condition = "`is_active` = 1 AND `gallery_menu_id` = 73 AND `hot` = 1";
                $db->order = "`created_time` DESC";
                $db->limit = 1;
                $rows = $db->select();
                foreach ($rows as $row){
                    $alt = stripslashes($row['name']);
                    $list_img = "";
                    $db->table = "uploads_tmp";
                    $db->condition = "upload_id = ".($row['upload_id']+0);
                    $db->order = "`created_time` DESC";
                    $db->limit = 5;
                    $rows_gal = $db->select();
                    foreach ($rows_gal as $row_gal){
                        $list_img = $row_gal['list_img'];
                    }
                    $img = explode(";",$list_img);
                    if($list_img!="") {
                        $j=0;
                        for($i=0;$i<5;$i++) {
                            if($img[$i] != ""){
                                $j++;
                                if($j==1) echo '<div class="box-img-1"><div class="img">
                                <a class="gp-fancy-box" rel="gallery-group" href="'. HOME_URL .'/uploads/photos/full_' . $img[$i] .'" title="' . $alt .'">
                                    <img src="'. HOME_URL . '/uploads/photos/' . $img[$i] .'" alt="' . $alt .'">
                                </a></div></div>';
                                else echo '<div class="box-img-2"><div class="img">
                                <a class="gp-fancy-box" rel="gallery-group" href="'. HOME_URL .'/uploads/photos/full_' . $img[$i] .'" title="' . $alt .'">
                                    <img src="'. HOME_URL . '/uploads/photos/list-photo' . $img[$i] .'" alt="' . $alt .'">
                                </a></div></div>';
                                ?>
                                <?php
                            }
                        }
                    }
                }
                ?>
            </div>
        </div>
    </div>
</section>