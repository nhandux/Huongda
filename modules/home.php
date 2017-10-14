<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------

$date = new DateClass();
$stringObj = new String();

$slug_cat70 = getSlugCategory(70);
$slug_cat74 = getSlugCategory(74);
?>
<section class="showroom">
    <div class="bin-wp clearfix">
    <?php
    $db->table = "article";
    $db->condition = "`is_active` = 1 AND `article_menu_id` IN (SELECT `article_menu_id` FROM `" . TTH_DATA_PREFIX . "article_menu` WHERE `category_id` = 68)";
    $db->order = "`created_time` DESC";
    $db->limit = 3;
    $rows = $db->select();
    foreach($rows as $row) {
        $photo_avt = '';
        $alt = ($row['img_note']!="") ? stripslashes($row['img_note']) : stripslashes($row['name']);
        if($row['img']!="" && $row['img']!="no") {
            $photo_avt = '<img src="'. HOME_URL .'/uploads/article/cp-'. $row['img'] . '" alt="' . $alt . '">';
        } else {
            $photo_avt = '<img src="'. HOME_URL .'/images/404-showroom.jpg" alt="'.$alt.'">';
        }

        $photo_avt = '<a href="'. HOME_URL_LANG . '/' . getSlugCategory(68) . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
        $title = '<h5><a href="'. HOME_URL_LANG . '/' . getSlugCategory(68) . '/' . getSlugMenu($row['article_menu_id'], 'article') . '/' . $stringObj->getLinkHtml($row['name'], $row['article_id']) . '" title="' . stripslashes($row['name']) . '">'. getNameMenuArt($row['article_menu_id'] , 'article') . ': <span>' . stripslashes($row['name']) . '</span></a></h5>';
        $tel = '<p class="tel"><a href="" title="' . stripslashes($row['name']) . '">ĐT: ' . stripslashes($row['img_note']) . '</a></p>';


        echo '<div class="item-1"><div class="box-it clearfix">';
        echo '<div class="img">' . $photo_avt . '</div>';
        echo '<div class="comment">';
        echo '<div class="txt">' . $title . '</div>';
        echo $tel;
        echo '</div>';
        echo '</div></div>';
    }
    ?>
    </div>
</section>
<section class="content f-space70 box-wp clearfix">
    <?php include (_F_INCLUDES . DS . "tth_left.php"); ?>
    <div class="content-right">
        <div class="product-hot box-wp clearfix">
            <div  class="title-sm"><h3><a>Sản phẩm nổi bật</a></h3></div>
            <div class="list-hot clearfix">
                <?php
                $db->table = "product";
                $db->condition = "is_active = 1 and `hot` = 1";
                $db->order = "`modified_time` DESC";
                $db->limit = 12;
                $rows = $db->select();
                foreach($rows as $row) {
                    $photo_avt = '';
                    $alt = stripslashes($row['name']);
                    if($row['img']!="" && $row['img']!="no") {
                        $photo_avt = '<img src="'. HOME_URL .'/uploads/product/product-1x'. $row['img'] . '" alt="' . $alt . '">';
                    } else {
                        $photo_avt = '<img src="'. HOME_URL .'/images/pro-menu.jpg" alt="'.$alt.'">';
                    }
                    $photo_avt = '<a href="'. HOME_URL_LANG . '/' . $slug_cat74 . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' . $stringObj->getLinkHtml($row['name'], $row['product_id']) . '" title="' . stripslashes($row['name']) . '">' . $photo_avt . '</a>';
                    $title = '<h4 class="t-crop"><a href="'. HOME_URL_LANG . '/' . $slug_cat74 . '/' . getSlugMenu($row['product_menu_id'], 'product') . '/' . $stringObj->getLinkHtml($row['name'], $row['product_id']) . '">' . $stringObj->crop(stripslashes($row['name']), 8) . '</a></h4>';
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
                                <?php echo $title; ?>
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
                    <?php
                }
                ?>
            </div>
        </div>
        <div class="click"><a href="<?php echo HOME_URL_LANG . '/' . getSlugCategory(74);?>" class="detail">Xem thêm</a></div>
    </div>
</section>