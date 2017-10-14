<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//
//Function __autoload()
function __autoload($classname) {
	if (file_exists(_F_CLASSES . DS . $classname . ".class.php")) {
		include(_F_CLASSES . DS . $classname . ".class.php");
	}
	else if (file_exists(_F_CLASSES . DS . $classname . ".php")) {
		include(_F_CLASSES . DS . $classname . ".php");
	}
	else if (file_exists(_F_CLASSES . DS . "class." . $classname . ".php")) {
		include(_F_CLASSES . DS . "class." . $classname . ".php");
	}
	else if (file_exists(_F_CLASSES . DS . str_replace('_', DS, $classname) . ".php")) {
		include(_F_CLASSES . DS . str_replace('_', DS, $classname) . ".php");
	}
    else {
    }
}


//----------------------------------------------------------------------------------------------------------------------
/* Set Reporting Error */
function setReporting() {
	if (DEVELOPMENT_ENVIRONMENT == true) {
		error_reporting(E_ALL);
		ini_set('display_errors', 'On');
	}
	else {
		error_reporting(E_ALL);
		ini_set('display_errors', 'Off');
		ini_set('log_errors', 'On');
        ini_set('error_log', ERROR_LOG_DIR);
    }
}
setReporting();

//----------------------------------------------------------------------------------------------------------------------
// Get site_url()
function site_url() {
	$url = HOME_URL . $_SERVER['REQUEST_URI'];
	return $url;
}

//----------------------------------------------------------------------------------------------------------------------
/** Hàm lấy giá trị bảng page
 * @param $alias
 * @param string $col
 * @return string
 */
function getPage($alias, $col = "content") {
	global $db;
	$alias = $db->clearText($alias);

	$content = '';
	$db->table = "page";
	$db->condition = "alias = '".$alias."'";
	$db->order = "";
	$db->limit = 1;
	$rows = $db->select();
	if($db->RowCount==0) {
		$content="Unknown alias '".$alias."'";
	} else {
		foreach($rows as $row){
			$content = ($row['is_active']+0==1)? $row[$col] : '' ;
		}
	}

	return stripslashes($content);
}

//----------------------------------------------------------------------------------------------------------------------
/** Hàm lấy giá trị bảng constant
 * @param $const
 * @return string
 */
function getConstant($const) {
	global $db;
	$const = $db->clearText($const);

	$value = '';
	$db->table = "constant";
	$db->condition = "constant = '".$const."'";
	$db->order = "";
	$db->limit = 1;
	$rows = $db->select();
	foreach($rows as $row){
		$value = $row['value'];
	}

	return stripslashes($value);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $num
 * @return string
 */
function formatNumberVN($num) {
	return number_format(($num),0,"",".");
}
/**
 * @param $text
 * @return mixed
 */
function formatNumberToInt($text) {
	$text = str_replace(".", "", $text);
	return $text+0;
}

function formatNumberToFloat($text) {
	$text = str_replace(".", "", $text);
	$text = str_replace(",", ".", $text);
	return $text+0;
}

function size_format($bytes="") {
	$retval = "";
	if ($bytes >=  pow(1024,5)) {
	 $retval = round($bytes / pow(1024,5) * 100 ) / 100 . " PB";
	} else if ($bytes >=  pow(1024,4)) {
	 $retval = round($bytes / pow(1024,4) * 100 ) / 100 . " TB";
	} else if ($bytes >=  pow(1024,3)) {
	 $retval = round($bytes / pow(1024,3) * 100 ) / 100 . " GB";
	} else if ($bytes >=  pow(1024,2)) {
	 $retval = round($bytes / pow(1024,2) * 100 ) / 100 . " MB";
	} else if ($bytes  >= 1024) {
	 $retval = round($bytes / 1024 * 100 ) / 100 . " KB";
	} else {
	 $retval = $bytes . " bytes";
	}
	return $retval;
}

//----------------------------------------------------------------------------------------------------------------------
/** Hàm đếm số truy cập hiện tại
 * @return int
 */
function getCountOnline() {
	global $db;

	$db->table = "online";
	$db->condition = 1;
	$db->order = "";
	$db->limit = "";
	$db->select();
	return formatNumberVN($db->RowCount+7);
}

/** Đếm tổng số truy cập
 * @return int
 */
function getTotalHits() {
	global $db;
	$data = 0;

	$db->table = "online_daily";
	$db->condition = 1;
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$data += $row["count"]+0;
	}
	$data = $data+100000;
	/*
	$item = 8 - strlen($data);
	for ($i = 1; $i <= $item; $i++) {
		$data = "0" . $data;
	}
	$str = '';
	for ($i = 0; $i < strlen($data); $i++) {
		$str = $str.'<li>'.$data[$i].'</li>';
	}
	$str = '<ul class="countHits">'.$str.'</ul>';
	*/

	return formatNumberVN($data);
}

/** Đếm số truy cập trong ngày hiện tại
 * @return int
 */
function getDayHits() {
	global $db;
	$date = new DateClass();
	$data = 0;
	$month = "";

	$month = $date->vnOther(time(),'Y-m-d');
	$db->table = "online_daily";
	$db->condition = "date LIKE  '".$month."'";
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$data += $row["count"]+0;
	}
	return formatNumberVN($data+100);
}

/** Đếm số truy cập trong tháng hiện tại
 * @return int
 */
function getMonthHits() {
	global $db;
	$date = new DateClass();
	$data = 0;
	$month = "";

	$month = $date->vnOther(time(),'Y-m');
	$db->table = "online_daily";
	$db->condition = "date LIKE  '%".$month."%'";
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$data += $row["count"]+0;
	}
	return formatNumberVN($data+5000);
}

/** Đếm số truy cập lớn nhất theo ngày
 * @return int
 */
function getMaxHits() {
	global $db;
	$db->table = "online_daily";
	$db->condition = "";
	$db->order = "count DESC";
	$db->limit = 1;
	$rows = $db->select();
	$data = $rows[0]['count']+0;
	return formatNumberVN($data+150);
}

/** Lấy ngày có số truy cập lớn nhất
 * @return int
 */
function getDayMaxHits() {
	global $db;
	$date = new DateClass();
	$db->table = "online_daily";
	$db->condition = "";
	$db->order = "count DESC";
	$db->limit = 1;
	$rows = $db->select();
	$data = $rows[0]['date'];
	return $date->vnDate(strtotime($data));
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @return string
 */
function getTitle() {
	global $db, $slug_cat, $id_menu, $id_article;
	$slug = $slug_cat;
	$txtTitle = getConstant('title');
	$txt = "";

	if ($slug == "home") {
		$txt = $txtTitle;
	}

	if (!empty($slug)) {
		$tb = array(
			1 => 'article',
			2 => 'gallery',
			6 => 'product',
			9 => 'tour',
			10 => 'gift',
			11 => 'car',
			17 => 'project',
			18 => 'bds_business',
			21 => 'document',
		);
		$type_id = 0;

		$db->table = "category";
		$db->condition = "slug = '".$slug."'";
		$db->order = "";
		$db->limit = 1;
		$rows = $db->select();
		if($db->RowCount>0) {
			foreach($rows as $row) {
				$txt = (!empty($row['title']))? $row['title'] : $row['name'];
				$type_id = $row['type_id']+0;
			}
			$tb_name = $tb[$type_id];

			if (!empty($id_menu) && $id_menu != 0) {
				$db->table = $tb_name . "_menu";
				$db->condition = $tb_name . "_menu_id = ".$id_menu;
				$db->order = "";
				$db->limit = 1;
				$rows = $db->select();
				foreach($rows as $row) {
					$txt = (!empty($row['title']))? $row['title'] : $row['name'];
				}
			}
			if (!empty($id_article) && $id_article != 0) {
				$article_id = $id_article;
				$db->table = $tb_name;
				$db->condition = $tb_name . "_id = ".$article_id;
				$db->order = "";
				$db->limit = 1;
				$rows = $db->select();
				foreach($rows as $row) {
					$txt = (!empty($row['title']))? $row['title'] : $row['name'];
				}
			}
		}
	}

	if ($slug == "-error-404") {
		$txt = "Error pages 404! - ".$txtTitle;
	}
	if ($slug == "lien-he") {
		$txt = "Liên hệ - ".$txtTitle;
	}
	if ($slug == "contact") {
		$txt = "Contact - ".$txtTitle;
	}
	if ($slug == "gio-hang") {
		$txt = "Giỏ hàng - ".$txtTitle;
	}
	if ($slug == "tim-kiem") {
		$txt = "Tìm kiếm - ".$txtTitle;
	}
	if ($slug == "tra-cuu-tour") {
		$txt = "Tra cứu tour - ".$txtTitle;
	}
	if ($slug == "thu-vien") {
		$txt = "Hình ảnh & Video - ".$txtTitle;
	}

	return stripslashes($txt);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @return string
 */
function getDescription() {
	global $db, $slug_cat, $id_menu, $id_article;
	$stringObj = new String();
	$slug = $slug_cat;
	$txtDescription = getConstant('description');
	$txt = "";

	if ($slug == "home") {
		$txt = $txtDescription;
	}

	if (!empty($slug)) {
		$tb = array(
			1 => 'article',
			2 => 'gallery',
			6 => 'product',
			9 => 'tour',
			10 => 'gift',
			11 => 'car',
			17 => 'project',
			18 => 'bds_business',
			21 => 'document',
		);
		$type_id = 0;

		$db->table = "category";
		$db->condition = "slug = '".$slug."'";
		$db->order = "";
		$db->limit = 1;
		$rows = $db->select();
		if($db->RowCount>0) {
			foreach($rows as $row) {
				$txt = (!empty($row['description']))? $row['description'] : $row['name'];
				$type_id = $row['type_id']+0;
			}
			$tb_name = $tb[$type_id];

			if (!empty($id_menu) && $id_menu != 0) {
				$db->table = $tb_name . "_menu";
				$db->condition = $tb_name . "_menu_id = ".$id_menu;
				$db->order = "";
				$db->limit = 1;
				$rows = $db->select();
				foreach($rows as $row) {
					$comment = (!empty($row['comment'])) ? $row['comment'] : $row['name'];
					$txt = (!empty($row['description']))? $row['description'] : $comment;
				}
			}
			if (!empty($id_article) && $id_article != 0) {
				$article_id = $id_article;
				$db->table = $tb_name;
				$db->condition = $tb_name . "_id = ".$article_id;
				$db->order = "";
				$db->limit = 1;
				$rows = $db->select();
				foreach($rows as $row) {
					$comment = (!empty($row['comment'])) ? $row['comment'] : $row['name'];
					$txt = (!empty($row['description']))? $row['description'] : $comment;
				}
			}
		}
	}

	if ($slug == "-error-404") {
		$txt = "Error pages 404! - ".$txtDescription;
	}
	if ($slug == "lien-he") {
		$txt = "Liên hệ - ".$txtDescription;
	}
	if ($slug == "contact") {
		$txt = "Contact - ".$txtDescription;
	}
	if ($slug == "gio-hang") {
		$txt = "Giỏ hàng - ".$txtDescription;
	}
	if ($slug == "tim-kiem") {
		$txt = "Tìm kiếm - ".$txtDescription;
	}
	if ($slug == "tra-cuu-tour") {
		$txt = "Tra cứu tour - ".$txtDescription;
	}
	if ($slug == "thu-vien") {
		$txt = "Hình ảnh & Video - ".$txtDescription;
	}

	return stripslashes($stringObj->crop($txt, 65));
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @return string
 */
function getKeywords() {
	global $db, $slug_cat, $id_menu, $id_article;
	$slug = $slug_cat;
	$txtKeywords = getConstant('keywords');
	$txt = "";

	if ($slug == "home") {
		$txt = $txtKeywords;
	}

	if (!empty($slug)) {
		$tb = array(
			1 => 'article',
			2 => 'gallery',
			6 => 'product',
			9 => 'tour',
			10 => 'gift',
			11 => 'car',
			17 => 'project',
			18 => 'bds_business',
			21 => 'document',
		);
		$type_id = 0;

		$db->table = "category";
		$db->condition = "slug = '".$slug."'";
		$db->order = "";
		$db->limit = 1;
		$rows = $db->select();
		if($db->RowCount>0) {
			foreach($rows as $row) {
				$txt = (!empty($row['keywords']))? $row['keywords'] : $row['name'];
				$type_id = $row['type_id']+0;
			}
			$tb_name = $tb[$type_id];

			if (!empty($id_menu) && $id_menu != 0) {
				$db->table = $tb_name . "_menu";
				$db->condition = $tb_name . "_menu_id = ".$id_menu;
				$db->order = "";
				$db->limit = 1;
				$rows = $db->select();
				foreach($rows as $row) {
					$txt = (!empty($row['keywords']))? $row['keywords'] : $row['name'];
				}
			}
			if (!empty($id_article) && $id_article != 0) {
				$article_id = $id_article;
				$db->table = $tb_name;
				$db->condition = $tb_name . "_id = ".$article_id;
				$db->order = "";
				$db->limit = 1;
				$rows = $db->select();
				foreach($rows as $row) {
					$txt = (!empty($row['keywords']))? $row['keywords'] : $row['name'];
				}
			}
		}
	}

	if ($slug == "-error-404") {
		$txt = "Error pages 404!,".$txtKeywords;
	}
	if ($slug == "lien-he") {
		$txt = 'Liên hệ,'.$txtKeywords;
	}
	if ($slug == "contact") {
		$txt = "Contact,".$txtKeywords;
	}
	if ($slug == "gio-hang") {
		$txt = "Giỏ hàng,".$txtKeywords;
	}
	if ($slug == "tim-kiem") {
		$txt = "Tìm kiếm,".$txtKeywords;
	}
	if ($slug == "tra-cuu-tour") {
		$txt = "Tra cứu tour - ".$txtKeywords;
	}
	if ($slug == "thu-vien") {
		$txt = "Hình ảnh & Video," . $txtKeywords;
	}

	return stripslashes($txt);
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param int $length
 * @return string
 */
function getRandomString($length = 15) {
	$validCharacters = "abcdefghijklmnopqrstuxyvwz0123456789";
	$validCharNumber = strlen($validCharacters);

	$result = "";

	for ($i = 0; $i < $length; $i++) {
		$index = mt_rand(0, $validCharNumber - 1);
		$result .= $validCharacters[$index];
	}

	return $result;
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $emailReply
 * @param $nameReply
 * @param $emailTo
 * @param $nameTo
 * @param $subject
 * @param $content
 * @param string $file
 * @return bool
 */
function sendMailFn($emailReply, $nameReply, $emailTo, $nameTo, $subject, $content, $file = '', $emailTo2 = '' , $nameTo2 = '') {
	$content =	str_replace("\n"	, "<br>"	, $content);
	$content =	str_replace("  "	, "&nbsp; "	, $content);
	$content =	str_replace("<script>","&lt;script&gt;", $content);

	//Khởi tạo đối tượng
	$mail = new PHPMailer();
	$mail->IsSMTP();

	$mail->Host = getConstant("SMTP_host");
	$mail->Port = getConstant("SMTP_port");
	$mail->SMTPDebug = 0; // enables SMTP debug information (for testing)
	// 1 = errors and messages
	// 2 = messages only
	$mail->SMTPAuth = true;
	(getConstant("SMTP_secure")!="none") ? $mail->SMTPSecure = getConstant("SMTP_secure") : "";
	$mail->Username = getConstant("SMTP_username");
	$mail->Password = getConstant("SMTP_password");

	$mail->SetFrom($mail->Username,getConstant("SMTP_mailname"));

	$mail->AddAddress($emailTo, $nameTo);
	if($emailTo2!="") {
		$mail->AddAddress($emailTo2, $nameTo2);
	}
	$mail->AddReplyTo($emailReply, $nameReply);

	$mail->IsHTML(true);
	$mail->Subject = $subject;
	$mail->CharSet = "utf-8";
	$mail->Body = $content;
	($file!='') ? $mail->AddAttachment($file) : "";

	if(!$mail->Send()) {
		return FALSE;
	} else {
		return TRUE;
	}
}

//----------------------------------------------------------------------------------------------------------------------
/**
 * @param $currentPage
 * @param $maxPage
 * @param string $path
 */
function showPageNavigation($currentPage, $maxPage, $path = '') {
	if ($maxPage <= 1) {
		return;
	}
	$suffix = '';

	$nav = array(
		'left'	=>	3,
		'right'	=>	3,
	);
	if ($maxPage < $currentPage) {
		$currentPage = $maxPage;
	}
	$max = $nav['left'] + $nav['right'];

	if ($max >= $maxPage) {
		$start = 1;
		$end = $maxPage;
	}
	elseif ($currentPage - $nav['left'] <= 0) {
		$start = 1;
		$end = $max + 1;
	}
	elseif (($right = $maxPage - ($currentPage + $nav['right'])) <= 0) {
		$start = $maxPage - $max;
		$end = $maxPage;
	}
	else {
		$start = $currentPage - $nav['left'];
		if ($start == 2) {
			$start = 1;
		}

		$end = $start + $max;
		if ($end == $maxPage - 1) {
			++$end;
		}
	}

	$navig = '<div class="page-navigation"><ul class="pagination">';
	if ($currentPage >= 2) {
		if ($currentPage >= $nav['left']) {
			if ($currentPage - $nav['left'] > 2 && $max < $maxPage) {
				$navig .= '<li class="paginate_button"><a href="'.$path.'1'.$suffix.'">1</a></li>';
				$navig .= '<li class="paginate_button"><a>...</a></li>';
			}
		}
		$navig .= '<li class="paginate_button"><a href="'.$path.($currentPage - 1).$suffix.'"><i class="fa fa-caret-left"></i></a></li>';
	}

	for ($i=$start;$i<=$end;$i++) {
		if ($i == $currentPage) {
			$navig .= '<li class="paginate_button active"><a>'.$i.'</a></li>';
		}
		else {
			$pg_link = $path.$i;
			$navig .= '<li class="paginate_button"><a href="'.$pg_link.$suffix.'">'.$i.'</a></li>';
		}
	}

	if ($currentPage <= $maxPage - 1) {
		$navig .= '<li class="paginate_button"><a href="'.$path.($currentPage + 1).$suffix.'"><i class="fa fa-caret-right"></i></a></li>';

		if ($currentPage + $nav['right'] < $maxPage - 1 && $max + 1 < $maxPage) {
			$navig .= '<li class="paginate_button"><a>...</a></li>';
			$navig .= '<li class="paginate_button"><a href="'.$path.$maxPage.$suffix.'">'.$maxPage.'</a></li>';
		}
	}
	$navig .= '</ul></div>';

	echo $navig;
}

//----------------------------------------------------------------------------------------------------------------------

function getInfoUser($id = 0) {
	global $db;
	$info = array();
	$db->table = "core_user";
	$db->condition = "user_id = " . ($id+0);
	$db->order = "";
	$db->limit = 1;
	$rows = $db->select();
	foreach($rows as $row) {
		$info[0] = stripslashes($row['full_name']);
		$info[1] = stripslashes($row['apply']);
		$info[2] = stripslashes($row['phone']);
		$info[3] = stripslashes($row['email']);
		if($row['img']=='no' || $row['img']=='' ) {
			$info[4] = HOME_URL . '/uploads/user/no-avatar-' .  ($row['gender']+0) . '.png';
		} else {
			$info[4] = HOME_URL . '/uploads/user/sm_' . $row['img'];
		}
		$info[5] = stripslashes($row['role_id']);
	}
	return $info;
}
//----------------------------------------------------------------------------------------------------------------------
function getSlugCategory($id) {
	global $db;
	$slug = "";

	$db->table = "category";
	$db->condition = "category_id = ".($id+0);
	$db->order = "";
	$db->limit = "";
	$rows = $db->select('slug');

	foreach($rows as $row) {
		$slug = $row['slug'];
	}

	return stripslashes($slug);
}
function getNameCategory($id) {
	global $db;
	$name = "";

	$db->table = "category";
	$db->condition = "category_id = ".($id+0);
	$db->order = "";
	$db->limit = "";
	$rows = $db->select('name');

	foreach($rows as $row) {
		$name = $row['name'];
	}

	return stripslashes($name);
}

function getImgCategory($id) {
	global $db;
	$name = "";

	$db->table = "category";
	$db->condition = "category_id = ".($id+0);
	$db->order = "";
	$db->limit = "";
	$rows = $db->select('img');

	foreach($rows as $row) {
		$name = $row['img'];
	}
	if($name=='' || $name=='no') {
		return '';
	} else {
		return stripslashes(HOME_URL . '/uploads/category/bg-' . $name);
	}
}
function getIdCategory($slug) {
	global $db;
	$id = 0;

	$db->table = "category";
	$db->condition = "slug = '".$slug."'";
	$db->order = "";
	$db->limit = "";
	$rows = $db->select('category_id');

	foreach($rows as $row) {
		$id = $row['category_id']+0;
	}

	return $id;
}

function getCommentCategory($id) {
	global $db;
	$str = "";

	$db->table = "category";
	$db->condition = "`category_id` = ".($id+0);
	$db->order = "";
	$db->limit = 1;
	$rows = $db->select('comment');

	foreach($rows as $row) {
		$str = $row['comment'];
	}

	return stripslashes($str);
}

//----------------------------------------------------------------------------------------------------------------------
function getIdArticle($slug, $position = 'last') {
	$item = array();
	$id = 0;

	$item = explode('-',$slug);
	if($position=='first') {
		$id = $item[0];
	} else {
		$item = explode('.',$item[count($item)-1]);
		$id = $item[0];
	}
	return $id+0;
}

function getTableOl($id, $tb, $col, $type) {
	global $db;
	$str = "";
	$db->table = $tb;
	$db->condition = $col . " = " . ($id+0);
	$db->order = "";
	$db->limit = 1;
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row[$type];
	}
	return stripslashes($str);
}
//----------------------------------------------------------------------------------------------------------------------
function getIdMenu($slug_cat, $menu_sub) {
	global $db;
	$tb = array(
		1 => 'article_menu',
		2 => 'gallery_menu',
		6 => 'product_menu',
		9 => 'tour_menu',
		10 => 'gift_menu',
		11 => 'car_menu',
		17 => 'project_menu',
		18 => 'bds_business_menu',
		21 => 'document_menu',
	);

	$db->table = "category";
	$db->condition = "slug = '".$slug_cat."'";
	$db->order = "";
	$db->limit = 1;
	$rows = $db->select('type_id');

	$id = 0;

	if($db->RowCount>0) {
		$tb_name = $tb[($rows[0]['type_id']+0)];

		$db->table = $tb_name;
		$db->condition = "slug = '".$menu_sub."'";
		$db->order = "";
		$db->limit = 1;
		$rows = $db->select($tb_name.'_id');
		if($db->RowCount>0) {
			$id = $rows[0][$tb_name.'_id']+0;
		}
	}
	return $id;
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

function getNameMenuArt($id){
	global $db;
	$str = "";
	$db->table = "article_menu";
	$db->condition = "article_menu_id = ".($id+0);
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row['name'];
	}
	return stripslashes($str);
}

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

function getNameMenu($id, $tb){
	global $db;
	$str = "";
	$db->table = $tb."_menu";
	$db->condition = $tb."_menu_id = ".($id+0);
	$db->order = "";
	$db->limit = "";
	$rows = $db->select();
	foreach ($rows as $row){
		$str = $row['name'];
	}
	return stripslashes($str);
}

//----------------------------------------------------------------------------------------------------------------------
function getOgImage($slug_cat = '', $id_menu = 0, $id_article = 0) {
	global $db;
	$tb_i = 0;
	$dir_dest = ROOT_DIR . DS . 'uploads' . DS;
	$image = ROOT_DIR . str_replace('/', DS, getConstant('image_thumbnailUrl'));
	if(file_exists($image)) $image = HOME_URL . getConstant('image_thumbnailUrl');
	else $image = HOME_URL . getConstant('file_logo');
	$tb = array(
		1 => 'article',
		2 => 'gallery',
		6 => 'product',
		9 => 'tour',
		10 => 'gift',
		11 => 'car',
		17 => 'project',
		18 => 'bds_business',
		21 => 'document',
	);

	$db->table = "category";
	$db->condition = "slug = '".$slug_cat."'";
	$db->order = "";
	$db->limit = 1;
	$rows_cat = $db->select();
	if($db->RowCount>0) {
		foreach($rows_cat as $row_cat) {
			$tb_i = $row_cat['type_id']+0;
			if(($row_cat['img']!='no') && glob($dir_dest . 'category' . DS . '*' . $row_cat['img'])) {
				$image = HOME_URL . '/uploads/category/' . $row_cat['img'];
			}
		}

		$tb_name = $tb[$tb_i];

		$db->table = $tb_name . "_menu";
		$db->condition = $tb_name . "_menu_id = " . $id_menu;
		$db->order = "";
		$db->limit = 1;
		$rows_menu = $db->select();
		if($db->RowCount>0) {
			foreach($rows_menu as $row_menu) {
				if(($row_menu['img']!='no') && glob($dir_dest . $tb_name . '_menu' . DS . '*' . $row_menu['img'])) {
					$image = HOME_URL . '/uploads/' . $tb_name . '_menu/' . $row_menu['img'];
				}
			}

			$db->table = $tb_name;
			$db->condition = $tb_name . "_id = " . $id_article;
			$db->order = "";
			$db->limit = 1;
			$rows_art = $db->select();
			if($db->RowCount>0) {
				foreach($rows_art as $row_art) {
					if(($row_art['img']!='no') && glob($dir_dest . $tb_name . DS . '*' . $row_art['img'])) {
						$image = HOME_URL . '/uploads/' . $tb_name . '/' . $row_art['img'];
					}
				}
			}
		}
	}
	return $image;
}

//----------------------------------------------------------------------------------------------------------------------
/* Cart - Giỏ hàng */
function addToCart($id, $amount) {
	if(isset($_SESSION['cart'][$id])) {
		$qty = $_SESSION['cart'][$id] + $amount;
	}
	else {
		$qty = $amount;
	}
	$_SESSION['cart'][$id] = $qty;
}

function delItemCart($id) {
	if(isset($_SESSION['cart'][$id])) {
		unset($_SESSION['cart'][$id]);
	}
}

function removeCart() {
	unset($_SESSION['cart']);
}

function updateCart(array $qty) {
	foreach($qty as $key=>$value) {
		if( ($value == 0) and (is_numeric($value))) {
			unset($_SESSION['cart'][$key]);
		}
		elseif(($value > 0) and (is_numeric($value))) {
			$_SESSION['cart'][$key] = $value;
		}
	}
}

function showCart() {
	global $db;
	$stringObj = new String();
	global $db, $lgTxt_cart_img;
	global $db, $lgTxt_cart_product;
	global $db, $lgTxt_cart_unit;
	global $db, $lgTxt_cart_number;
	global $db, $lgTxt_cart_money;
	global $db, $lgTxt_cart_cancel;
	global $db, $lgTxt_cart_contact;
	global $db, $lgTxt_cart_total;
	global $db, $lgTxt_cart_empty;
	global $db, $lgTxt_name_delivery;
	global $db, $lgTxt_cart_continue;
	global $db, $lgTxt_cart_update;
	$item = '';

	echo '<form action="'.HOME_URL_LANG.'/mua-hang/" method="post">';
	echo '<table class="form-order" cellspacing="0" cellpadding="5" width="100%">
			<thead>
				<tr align="center">
					<td style="width:5%;">'. $lgTxt_cart_img .'</td>
					<td>'. $lgTxt_cart_product .'</td>
					<td>'. $lgTxt_cart_unit .'</td>
					<td>'. $lgTxt_cart_number .'</td>
					<td>'. $lgTxt_cart_money .'</td>
					<td width="7%">'. $lgTxt_cart_cancel .'</td>
				</tr>
			</thead>';

	foreach($_SESSION['cart'] as $key=>$value) {
		$item[] = $key;
	}
	$str = empty($item) ? 0 : implode(",",$item);

	$db->table = "product";
	$db->condition = "is_active = 1 and product_id IN ($str)";
	$db->order = "created_time DESC";
	$db->limit = "";
	$rows = $db->select();
	if($db->RowCount>0) {
		$total = 0;
		$contact = false;
		foreach($rows as $row) {
			$img_product    = '';
			$name_product   = '';
			$price_product  = '';
			$money_price    = '';
			$price          = 0;
			$price_amount   = 0;

			$alt = stripslashes($row['name']);
			if($row['img']!="" && $row['img']!="no") {
				$img_product = '<img src="'. HOME_URL .'/uploads/product/product-1x'.$row['img'].'" alt="'.$alt.'" />';
				$img_product = '<a href="javascript:;" onclick="return view('. $row['product_id'] .')" title="'.stripslashes($row['name']).'">'.$img_product.'</a>';
			} else {
				$img_product = '<img src="'. HOME_URL .'/images/404-product" alt="'.$alt.'" />';
				$img_product = '<a href="javascript:;" onclick="return view('. $row['product_id'] .')" title="'.stripslashes($row['name']).'">'.$img_product.'</a>';
			}

			$name_product   = '<a href="javascript:;" onclick="return view('. $row['product_id'] .')" title="'.stripslashes($row['name']).'">' . stripslashes($row['name']).'</a>';
			$price          = $row['price']+0;
			$price_product  = ($price==0) ? $lgTxt_cart_contact  : formatNumberVN($price);
			$price_amount   = $price*$_SESSION['cart'][$row['product_id']];
			$money_price    = ($price==0) ? $lgTxt_cart_contact  : formatNumberVN($price_amount);
			if($price==0) $contact = true;
			$total = $total + $price_amount;


			echo '<tr>
					<td align="center" class="img" style="width:25%;">'.$img_product.'</td>
					<td align="center">'. $name_product .'</td>
					<td align="center" style="white-space: nowrap;">'.$price_product.'</td>
					<td align="center"><input type="text" name="qty['.$row['product_id'].']" value="'.$_SESSION['cart'][$row['product_id']].'" maxlength="5"></td>
					<td align="center" style="white-space: nowrap;">'.$money_price.'</td>
					<td align="center" class="remove">
						<a href="'.HOME_URL_LANG.'/mua-hang?del='.$row['product_id'].'" title="Xóa sản phẩm"><i class="fa fa-trash"></i></a>
					</td>
			</tr>';

		}
		$total_money = ($contact==true) ? $lgTxt_cart_contact  : formatNumberVN($total);
		echo '<tr>
			<td align="right" colspan="4"><strong>'.$lgTxt_cart_total.'</strong></td>
			<td align="center" class="total" style="text-transform: none;white-space: nowrap;">'.$total_money.'</td>
			<td>&nbsp;</td>
		</tr>';
	} else {
		echo '<tr>
			<td align="center" colspan="6"><strong>'.$lgTxt_cart_empty.'</strong></td>
		</tr>';
	}

	echo '</table>';
	if($db->RowCount>0) {
		echo '<input type="button" name="ordered" href="#order-form" id="btn-ordered" class="btn-order" value="'.$lgTxt_name_delivery.'">';
	}
	else {
		echo '<input type="button" name="ordered" class="btn-order" value="'.$lgTxt_name_delivery.'">';
	}
	echo '<input type="submit" name="updates" class="btn-order" value="'.$lgTxt_cart_update.'">
		<input type="button" name="continue" class="btn-order" onclick="Forward(\''. HOME_URL_LANG .'/san-pham\');" value="'.$lgTxt_cart_continue.'">
		<input type="submit" name="remove" class="btn-order first" value="'.$lgTxt_cart_cancel.'">';
	echo '</form>';
	echo '<div class="f-space15"></div>';
}

function showRatings($qty = 0) {
	$star = $star_half = $star_o = 0;
	$string = '';
	$qty = $qty+0;
	$r_qty = round($qty,2);
	$s_qty = strstr($r_qty, '.');
	$s_qty = $s_qty+0;
	if($s_qty>0.25 && $s_qty<0.75) {
		$star_half = 1;
	}
	if($s_qty<0.5) {
		$star = round($qty);
		$star_o = 5 - ($star + $star_half);
	} elseif($s_qty>=0.5 && $s_qty<0.75) {
		$star = round($qty)-1;
		$star_o = 5 - ($star + $star_half);
	} else {
		$star = round($qty);
		$star_o = 5 - ($star + $star_half);
	}
	for($i=5; $i>0; $i--) {
		if($star_o > 0) {
			$string .='<i class="c-ratings fa fa-star-o" rel="' . $i . '"></i>';
			$star_o--;
		} elseif($star_half > 0) {
			$string .='<i class="c-ratings fa fa-star-half-o" rel="' . $i . '"></i>';
			$star_half--;
		} elseif($star > 0) {
			$string .='<i class="c-ratings fa fa-star" rel="' . $i . '"></i>';
			$star--;
		} else {}
	}
	return $string;
}
function getProductMenuPlus($id) {
	global $db;
	$element    = TRUE;
	$result 	= array();
	array_push($result, $id);

	while($element == TRUE) {
		$db->table = "product_menu";
		$db->condition = "`parent` IN (" . $id . ")";
		$db->order = "";
		$db->limit = "";
		$rows = $db->select();
		if($db->RowCount>0) {
			$id = '';
			$i = 0;
			foreach ($rows as $row) {
				if($i==0) $id = ($row['product_menu_id']);
				else $id .= ',' . ($row['product_menu_id']);
				array_push($result, $row['product_menu_id']);
				$i++;
			}
		} else $element = FALSE;
	}

	return $result;
}
