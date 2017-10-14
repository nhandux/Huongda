<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//
//----------------------------------------------------------------------------------------------------------------------
/** Lấy quyền quản trị
 * @return array
 */
function corePrivilegeSlug() {
	global $db;
	$roleId = 0;
	$db->table = "core_user";
	$db->condition = "user_id = ".$_SESSION["user_id"];
	$rows = $db->select();
	foreach($rows as $row) {
		$roleId = $row['role_id']+0;
	}

	$corePrivilegeSlug = array();
	$db->table = "core_privilege";
	$db->condition = "role_id = ".$roleId;
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	$stt = 0;
	foreach ($rows as $row) {
		$corePrivilegeSlug[$stt] = $row['privilege_slug'];
		$stt++;
	}
	return $corePrivilegeSlug;
}
//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $name
 * @param $sum
 * @param $idno
 * @param $width
 * @param int $style
 * @param $id
 * @param $type
 */
function showSort($name, $sum, $idno, $width, $style=1, $id, $type, $core=1)
{
	if($core==1){
    ?>
    <select onchange="performSort(<?=$id?>, this.value, '<?=$type?>')" name="<?=$name?>" class="form-control select-manager" style="width:<?=$width?>; <?=$style==1?"font-weight:bold; color: #1d92af;":""?>" >
        <?php
        for ($i = 1; $i <= $sum; $i++) {
            echo "<option value=".$i;
            if ($idno == $i) echo " selected ";
            echo ">".$i."</option>";
        }
        ?>
    </select>
<?php
	}
	else {
	?>
	<select name="<?=$name?>" class="form-control select-manager alertManager" style="width:<?=$width?>;<?=$style==1?"font-weight:bold; color: #1d92af;":""?>" >
		<?php
		for ($i = 1; $i <= $sum; $i++) {
			echo "<option value=".$i;
			if ($idno == $i) echo " selected ";
			echo ">".$i."</option>";
		}
		?>
	</select>
	<?php
	}
}

function showSortUser($name, $sum, $idno, $id, $type)
{
	?>
	<select onchange="performSortUser(<?=$id?>, this.value, '<?=$type?>')" name="<?=$name?>" class="form-control select-manager" style="width:90%;">
		<?php
		for ($i = 1; $i <= $sum; $i++) {
			echo "<option value=".$i;
			if ($idno == $i) echo " selected ";
			echo ">".$i."</option>";
		}
		?>
	</select>
<?php
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $id
 * @param $tb
 * @return string
 * @throws DatabaseConnException
 */
function getSlugMenu($id, $tb) {
	global $db;
	$str = "";
	$db->table = $tb."_menu";
	$db->condition = $tb."_menu_id = ".($id+0);
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row['slug'];
	}
	return stripslashes($str);
}

/**
 * @param $id
 * @param $tb
 * @return string
 * @throws DatabaseConnException
 */
function getNameMenu($id, $tb){
	global $db;
	$str = "";
	$db->table = $tb."_menu";
	$db->condition = $tb."_menu_id = ".($id+0);
	$db->order = "";
	$db->limit = 1;
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row['name'];
	}
	return stripslashes($str);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $id
 * @return string
 */
function getNameMenuArt($id){
	global $db;
	$str = "";
	$db->table = "article_menu";
	$db->condition = "article_menu_id = ".($id+0);
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row['name'];
	}
	return stripslashes($str);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $id
 * @return string
 */
function getNameMenuGal($id){
	global $db;
	$str = "";
	$db->table = "gallery_menu";
	$db->condition = "gallery_menu_id = ".($id+0);
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row['name'];
	}
	return stripslashes($str);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $id
 * @return string
 */
function getNameMenuPro($id){
	global $db;
	$str = "";
	$db->table = "product_menu";
	$db->condition = "product_menu_id = ".($id+0);
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row['name'];
	}
	return stripslashes($str);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $id
 * @return string
 */
function getNameProduct($id) {
	global $db;
	$str = "";
	$db->table = "product";
	$db->condition = "product_id = ".($id+0);
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row['name'];
	}
	return stripslashes($str);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $id
 * @return string
 */
function getUserName($id){
	global $db;
	$str = "";
	$db->table = "core_user";
	$db->condition = "user_id = ".($id+0);
	$db->order = "user_id ASC";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row['user_name'];
	}
	return stripslashes($str);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $id
 * @return string
 */
function getRoleName($id){
	global $db;
	$str = "";
	$db->table = "core_role";
	$db->condition = "role_id = ".($id+0);
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row['name'];
	}
	return stripslashes($str);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $type_id
 * @return string
 */
function getSlugCat($type_id) {
	global $db;
	$str = "";
	$db->table = "category_type";
	$db->condition = "type_id = ".$type_id;
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach($rows as $row){
		$str = $row['slug'];
	}
	return stripslashes($str);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * Hiển thị thay dổi thông tin cá nhân
 */
function showInformation($id = 0) {
?>
	<input type="hidden" name="url" value="change_information">
	<input type="hidden" name="type" value="updateInfo">
	<table class="table table-hover" style="width: 70%;">
		<?php
		$date = new DateClass();
		global $db;
		$db->table = "core_user";
		$db->condition = "user_id = " . $id;
		$db->order = "";
		$rows = $db->select();
		foreach($rows as $row) {
			$gender = $row['gender'];
			$birthday = $date->vnDate($row['birthday']);
			$img = $row['img'];
			?>
			<tr>
				<td width="150px"><label>Tên đăng nhập:</label></td>
				<td><input class="form-control" type="text" name="user_name" id="user_name" readonly value="<?=stripslashes($row['user_name'])?>" ></td>
			</tr>
			<tr>
				<td><label>Nhóm quản trị:</label></td>
				<td><input class="form-control" type="text" name="role_id" id="role_id" readonly value="<?=groupAdmin($row['role_id'])?>" ></td>
			</tr>
			<tr>
				<td><label>Họ và tên:</label></td>
				<td><input class="form-control" type="text" name="full_name" id="full_name" value="<?=stripslashes($row['full_name'])?>" maxlength="150" ></td>
			</tr>
			<tr>
				<td><label>Giới tính:</label></td>
				<td>
					<select class="form-control" name="gender" id="gender" style="width: 120px;">
						<option value="0" <?=$gender==0?"selected":""?>>Khác...</option>
						<option value="1" <?=$gender==1?"selected":""?>>Nam</option>
						<option value="2" <?=$gender==2?"selected":""?>>Nữ</option>
					</select>
				</td>
			</tr>
			<tr>
				<td><label>Ngày sinh:</label></td>
				<td><input class="form-control input-datetime" type="text" name="birthday" style="width: 120px;" value="<?=$birthday?>"></td>
			</tr>
			<tr>
				<td><label>Vị trí (công ty):</label></td>
				<td><input class="form-control" type="text" name="apply" id="apply" value="<?=stripslashes($row['apply'])?>" maxlength="255"></td>
			</tr>
			<tr>
				<td><label>Email:</label></td>
				<td><input class="form-control" type="email" name="email" id="email" value="<?=stripslashes($row['email'])?>" maxlength="200" ></td>
			</tr>
			<tr>
				<td><label>Số điện thoại:</label></td>
				<td><input class="form-control" type="text" name="phone" id="phone" value="<?=$row['phone']?>" maxlength="20"></td>
			</tr>
			<tr>
				<td><label>Facebook:</label></td>
				<td><input class="form-control" type="text" name="address" id="address" value="<?=stripslashes($row['address'])?>" maxlength="255"></td>
			</tr>
			<tr>
				<td class="ver-top"><label>Hình đại diện:</label></td>
				<td>
					<input type="hidden" name="img" value="<?=$img?>" />
					<input class="form-control file file-img" type="file" name="img" data-show-upload="false" data-max-file-count="1" accept="image/*">
				</td>
			</tr>
			<tr>
				<td><label>Trạng thái:</label></td>
				<td>
					<b><?=$row['is_active']+0==0?"Đóng":"Mở"?></b>
				</td>
			</tr>
			<tr>
				<td><label>Cập nhật gần nhất:</label></td>
				<td><?=$date->vnDateTime($row['modified_time'])?>&nbsp;&nbsp; - &nbsp;&nbsp;<b>Thực hiện:</b> <?=getUserName($row['user_id_edit']);?></td>
			</tr>
		<?
		}
		?>
		<tr>
			<td width="150px"><label>Mật khẩu hiện tại:</label></td>
			<td><input class="form-control" type="password" name="passwordold" id="passwordold" autocomplete="off" maxlength="16"></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<button type="submit" name="updateInfor" class="btn btn-form-primary btn-form" id="btnChangeInfo">Đồng ý</button> &nbsp;
				<button type="reset" class="btn btn-form-success btn-form">Làm lại</button> &nbsp;
				<button type="button" class="btn btn-form-info btn-form" onclick="location.href='<?=ADMIN_DIR?>'">Thoát</button>
			</td>
		</tr>
	</table>
	<script>
		window.onload=useChangeInfo();
		$('.input-datetime').datetimepicker({
			mask:'39/19/9999',
			lang:'vi',
			timepicker: false,
			format:'<?=TTH_DATE_FORMAT?>'
		});
		$('.file-img').fileinput({
			<?php if($img!='no' && $img!='') { ?>
			initialPreview: [
				"<img src='../uploads/user/<?=$img?>' class='file-preview-image' title='<?=$img?>' alt='<?=$img?>'>"
			],
			<?php } ?>
			allowedFileExtensions : ['jpg', 'png','gif']
		});
	</script>
<?
}

//----------------------------------------------------------------------------------------------------------------------
function groupAdmin($id) {
	global $db;
	$str = "";
	$db->table = "core_role";
	$db->condition = "role_id = ".$id;
	$db->order = "";
	$rows = $db->select();
	foreach($rows as $row) {
		$str = $row["name"];
	}
	return stripslashes($str);
}

/**
 * Đổi mật khẩu cá nhân
 */
function showChangePassword (){
?>
	<input type="hidden" name="url" value="change_information">
	<input type="hidden" name="type" value="updatePass">
	<table class="table table-hover" style="width: 70%;">
		<tr>
			<td width="150px"><label>Mật khẩu hiện tại:</label></td>
			<td><input class="form-control" type="password" name="password2old" id="password2old" autocomplete="off" maxlength="16"></td>
		</tr>
		<tr>
			<td width="150px"><label>Mật khẩu mới:</label></td>
			<td><input class="form-control" type="password" name="password" id="password" autocomplete="off" maxlength="16"></td>
		</tr>
		<tr>
			<td width="150px"><label>Nhập lại mật khẩu:</label></td>
			<td><input class="form-control" type="password" name="rePassword" id="rePassword" autocomplete="off" maxlength="16"></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<button type="submit" name="updatePass" class="btn btn-form-primary btn-form" id="btnChangePass">Đồng ý</button> &nbsp;
				<button type="reset" class="btn btn-form-success btn-form">Làm lại</button> &nbsp;
				<button type="button" class="btn btn-form-info btn-form" onclick="location.href='<?=ADMIN_DIR?>'">Thoát</button>
			</td>
		</tr>
	</table>
	<script>
		window.onload=userChangePassword();
	</script>
<?
}


//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $dir
 * @return in
 *
 */
function folderSize($dir){
	$count_size = 0;
	$count = 0;
	$dir_array = scandir($dir);
	foreach($dir_array as $key=>$filename){
		if($filename!=".." && $filename!="."){
			if(is_dir($dir."/".$filename)){
				$new_foldersize = foldersize($dir."/".$filename);
				$count_size = $count_size+ $new_foldersize;
			}else if(is_file($dir."/".$filename)){
				$count_size = $count_size + filesize($dir."/".$filename);
				$count++;
			}
		}
	}
	return $count_size;
}
