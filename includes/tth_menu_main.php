<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------
?>
<!-- .menu -->
<section class="menu">
    <div class="box-wp">
        <nav class="navigation" role="navigation">
            <ul>
                <li <?php if($slug_cat=='home') echo 'class="active"'; ?> >
                    <a href="<?php echo HOME_URL_LANG; ?>" title="<?php echo $lgTxt_menu_home; ?>">
						<span><?php echo $lgTxt_menu_home; ?></span>
                    </a>
                </li>
                <?php
                $db->table = "category";
                $db->condition = "`is_active` = 1 and `menu_main` = 1";
                $db->order = "`sort_hide` ASC";
                $db->limit = "";
                $rows = $db->select();
                foreach($rows as $row){
                ?>
                <li <?php if($slug_cat==$row['slug']) echo 'class="active"'; ?> >
                    <a <?php echo 'href="' . HOME_URL_LANG . '/' . $row['slug'] . '"'; ?> title="<?php echo stripslashes($row['name']); ?>">
                        <span><?php echo stripslashes($row['name']); ?></span>
                    </a>
                    <?php
						if($row['type_id']+0 == 1) {
							/*$db->table = "article_menu";
							$db->condition = "is_active = 1 and parent = 0 and category_id = ".($row['category_id']+0);
							$db->order = "sort ASC";
							$db->limit = "";
							$rows2 = $db->select();
							if($db->RowCount>1) {
								echo '<ul>';
								foreach($rows2 as $row2){
									*/?><!--
								<li  <?php /*if($slug_cat==$row['slug'] && $id_menu==$row2['article_menu_id']) echo 'class="active"'; */?> >
									<a href="<?php /*echo HOME_URL_LANG . '/' . $row['slug'] . '/' .  $row2['slug']; */?>" title="<?php /*echo stripslashes($row2['name']); */?>"><?php /*echo stripslashes($row2['name']); */?></a>
									<?php
/*									$db->table = "article_menu";
									$db->condition = "is_active = 1 and parent = ".($row2['article_menu_id']+0)." and category_id = ".($row['category_id']+0);
									$db->order = "sort ASC";
									$db->limit = "";
									$rows3 = $db->select();
									if($db->RowCount>0) {
										echo '<ul>';
										foreach($rows3 as $row3){
											*/?>
											<li  <?php /*if($slug_cat==$row['slug'] && $id_menu==$row3['article_menu_id']) echo 'class="active"'; */?> >
												<a href="<?php /*echo HOME_URL_LANG . '/' . $row['slug'] . '/' .  $row3['slug']; */?>" title="<?php /*echo stripslashes($row3['name']); */?>"><?php /*echo stripslashes($row3['name']); */?></a>
											</li>
										<?php
/*										}
										echo '</ul>';
									}
									*/?>
									</li>
								--><?php
/*								}
								echo '</ul>';
							}*/
						} else if($row['type_id']+0 == 2) {
							$db->table = "gallery_menu";
							$db->condition = "is_active = 1 and parent = 0 and category_id = ".($row['category_id']+0);
							$db->order = "sort ASC";
							$db->limit = "";
							$rows2 = $db->select();
							if($db->RowCount>1) {
								echo '<ul>';
								foreach($rows2 as $row2){
									?>
								<li  <?php if($slug_cat==$row['slug'] && $id_menu==$row2['gallery_menu_id']) echo 'class="active"'; ?> >
									<a href="<?php echo HOME_URL_LANG . '/' . $row['slug'] . '/' .  $row2['slug']; ?>" title="<?php echo stripslashes($row2['name']); ?>"><?php echo stripslashes($row2['name']); ?></a>
									<?php
									$db->table = "gallery_menu";
									$db->condition = "is_active = 1 and parent = ".($row2['gallery_menu_id']+0)." and category_id = ".($row['category_id']+0);
									$db->order = "sort ASC";
									$db->limit = "";
									$rows3 = $db->select();
									if($db->RowCount>0) {
										echo '<ul>';
										foreach($rows3 as $row3){
											?>
											<li  <?php if($slug_cat==$row['slug'] && $id_menu==$row3['gallery_menu_id']) echo 'class="active"'; ?> >
												<a href="<?php echo HOME_URL_LANG . '/' . $row['slug'] . '/' .  $row3['slug']; ?>" title="<?php echo stripslashes($row3['name']); ?>"><?php echo stripslashes($row3['name']); ?></a>
											</li>
										<?php
										}
										echo '</ul>';
									}
									?>
									</li>
								<?php
								}
								echo '</ul>';
							}
						} else if($row['type_id']+0 == 6) {
							$db->table = "product_menu";
							$db->condition = "is_active = 1 and parent = 0 and category_id = ".($row['category_id']+0);
							$db->order = "sort ASC";
							$db->limit = "";
							$rows2 = $db->select();
							if($db->RowCount>1) {
								echo '<ul>';
								foreach($rows2 as $row2){
									?>
								<li  <?php if($slug_cat==$row['slug'] && $id_menu==$row2['product_menu_id']) echo 'class="active"'; ?> >
									<a href="<?php echo HOME_URL_LANG . '/' . $row['slug'] . '/' .  $row2['slug']; ?>" title="<?php echo stripslashes($row2['name']); ?>"><?php echo stripslashes($row2['name']); ?></a>
									<?php
									$db->table = "product_menu";
									$db->condition = "is_active = 1 and parent = ".($row2['product_menu_id']+0)." and category_id = ".($row['category_id']+0);
									$db->order = "sort ASC";
									$db->limit = "";
									$rows3 = $db->select();
									if($db->RowCount>0) {
										echo '<ul>';
										foreach($rows3 as $row3){
											?>
											<li  <?php if($slug_cat==$row['slug'] && $id_menu==$row3['product_menu_id']) echo 'class="active"'; ?> >
												<a href="<?php echo HOME_URL_LANG . '/' . $row['slug'] . '/' .  $row3['slug']; ?>" title="<?php echo stripslashes($row3['name']); ?>"><?php echo stripslashes($row3['name']); ?></a>
											</li>
										<?php
										}
										echo '</ul>';
									}
									?>
									</li>
								<?php
								}
								echo '</ul>';
							}
						} else {}
						?>
                </li>
                <?php } ?>
                <li <?php if($slug_cat=='lien-he') echo 'class="active"'; ?>>
                    <a href="<?php echo HOME_URL_LANG . '/' . $lgTxt_slug_contact; ?>" title="<?php echo $lgTxt_menu_contact; ?>" >
                        <span><?php echo $lgTxt_menu_contact; ?></span>
                    </a>
                </li>
            </ul>
        </nav>
    </div>
</section>
<!-- / .menu -->