<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//
$product_menu_id = isset($_GET['id']) ? $_GET['id']+0 : $product_menu_id+0;
$db->table = "product_menu";
$db->condition = "product_menu_id = ".$product_menu_id;
$rows = $db->select();
if($db->RowCount==0) loadPageAdmin("Mục không tồn tại.","?".TTH_PATH."=product_manager");
?>
<!-- Menu path -->
<div class="row">
	<ol class="breadcrumb">
		<li>
			<a href="<?=ADMIN_DIR?>"><i class="fa fa-home"></i> Trang chủ</a>
		</li>
		<li>
			<a href="?<?=TTH_PATH?>=product_manager"><i class="fa fa-edit"></i> Quản lý nội dung</a>
		</li>
		<li>
			<a href="?<?=TTH_PATH?>=product_manager"><i class="fa fa-bookmark"></i> Sản phẩm</a>
		</li>
		<li>
			<a href="?<?=TTH_PATH?>=product_list&id=<?=$product_menu_id?>"><i class="fa fa-list"></i> <?=getNameMenu($product_menu_id, 'product')?></a>
		</li>
		<li>
			<i class="fa fa-plus-square-o"></i> Thêm sản phẩm
		</li>
	</ol>
</div>
<!-- /.row -->
<?php
include_once (_A_TEMPLATES . DS . "product.php");
if(empty($typeFunc)) $typeFunc = "no";

$date = new DateClass();
$OK = false;
$error = '';
if($typeFunc=='add'){
	if(empty($name)) $error = '<span class="show-error">Vui lòng nhập tiêu đề.</span>';
	else {
		$handleUploadImg = false;
		$file_max_size = FILE_MAX_SIZE;
		$dir_dest = ROOT_DIR . DS . 'uploads' . DS . 'product';
		$file_size = $_FILES['img']['size'];

		if($file_size>0) {
			$imgUp = new Upload($_FILES['img']);

			$imgUp->file_max_size = $file_max_size;
			if ($imgUp->uploaded) {
				$handleUploadImg = true;
				$OK = true;
			}
			else {
				$error = '<span class="show-error">Hình ảnh: '.$imgUp->error.'</span>';
			}
		}
		else {
			$handleUploadImg = false;
			$OK = true;
		}

		if($OK) {
			$id_query = 0;
			$db->table = "product";
			$data = array(
				'product_menu_id'=>$product_menu_id+0,
				'name'=>$db->clearText($name),
				'img_note'=>$db->clearText($img_note),
				'product_keys'=>$db->clearText($product_keys),
				'price'=>formatNumberToInt($price),
				'model'=>$db->clearText($model),
				'sale'=>formatNumberToInt($sale),
				'comment'=>$db->clearText($comment),
				'content'=>$db->clearText($content),
				'upload_id'=>$upload_img_id+0,
				'is_active'=>$is_active+0,
				'hot'=>$hot+0,
				'pin'=>$pin+0,
				'title'=>$db->clearText($title),
				'description'=>$db->clearText($description),
				'keywords'=>$db->clearText($keywords),
				'created_time'=>strtotime($date->dmYtoYmd($created_time)),
				'user_id'=>$_SESSION["user_id"]
			);
			$db->insert($data);
			$id_query = $db->LastInsertID;

			if($handleUploadImg) {
				$stringObj = new String();
				$name_image = getRandomString() . '-' . $id_query . '-' . substr($stringObj->getSlug($name),0,120);

				$imgUp->file_new_name_body      = 'full_' . $name_image;
				$imgUp->Process($dir_dest);

				$imgUp->file_new_name_body      = $name_image;
				$imgUp->image_resize            = true;
				$imgUp->image_ratio_crop        = true;
				$imgUp->image_y                 = 256;
				$imgUp->image_x                 = 490;
				$imgUp->Process($dir_dest);

				if($imgUp->processed) {
					$name_img = $imgUp->file_dst_name;
					$db->table = "product";
					$data = array(
						'img'=>$db->clearText($name_img)
					);
					$db->condition = "product_id = ".$id_query;
					$db->update($data);
				}

				$imgUp->file_new_name_body      = 'product-' . $name_image;
				$imgUp->image_resize            = true;
				$imgUp->image_ratio_crop        = true;
				$imgUp->image_y                 = 292;
				$imgUp->image_x                 = 380;
				$imgUp->Process($dir_dest);

				$imgUp->file_new_name_body      = 'product-1x' . $name_image;
				$imgUp->image_resize            = true;
				$imgUp->image_ratio_crop        = true;
				$imgUp->image_y                 = 273;
				$imgUp->image_x                 = 360;
				$imgUp->Process($dir_dest);

				$imgUp->file_new_name_body      = 'product-2x' . $name_image;
				$imgUp->image_resize            = true;
				$imgUp->image_ratio_crop        = true;
				$imgUp->image_y                 = 348;
				$imgUp->image_x                 = 500;
				$imgUp->Process($dir_dest);

				$imgUp-> Clean();
			}

			$db->table = "uploads_tmp";
			$data = array(
				'status'=>1
			);
			$db->condition = "upload_id = ".($upload_img_id+0);
			$db->update($data);

			loadPageSucces("Đã thêm dữ liệu thành công.","?".TTH_PATH."=product_list&id=".$product_menu_id);
			$OK = true;
		}
	}
}
else {
	$upload_img_id  = 0;
	if($upload_img_id==0) {
		$db->table = "uploads_tmp";
		$data = array(
				'created_time'=>time()
		);
		$db->insert($data);
		$upload_img_id = $db->LastInsertID;
	}

	$name			    = "";
	$img                = "";
	$img_note           = "";
	$product_keys       = "";
	$price              = "";
	$model              = "";
	$sale               = "";
	$comment            = "";
	$content            = "";
	$is_active		    = 1;
	$hot			    = 0;
	$pin                = 0;
	$title			    = "";
	$description	    = "";
	$keywords		    = "";
	$created_time       = $date->vnDateTime(time());
}
if(!$OK) product("?".TTH_PATH."=product_add", "add", 0, $product_menu_id, $name, $img, $img_note, $product_keys, $price, $model, $sale, $comment, $content, $upload_img_id, $is_active, $hot, $pin, $created_time, $title, $description, $keywords, $error);
?>