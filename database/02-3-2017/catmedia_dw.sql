-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th3 02, 2017 lúc 05:11 PM
-- Phiên bản máy phục vụ: 5.5.41
-- Phiên bản PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `catmedia_dw`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_article`
--

CREATE TABLE `olala3w_article` (
  `article_id` int(11) NOT NULL,
  `article_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_article`
--

INSERT INTO `olala3w_article` (`article_id`, `article_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(761, 317, 'Ưu điểm của Bảng hiệu Đèn Led', '', '', '', 'm7yc9xibvfv7qzd-761-uu-diem-cua-bang-hieu-den-led.jpg', '', 1325, 'Bảng hiệu Đèn Led có nhiều ưu điểm được các doanh nghiệp ưa chuộng về giá cả, màu sắc cũng như về bản thân vật liệu Led đó. Bài viết này CatMedia sẽ phân tích kỹ hơn các ưu điểm này của Bảng hiệu đèn Led\r\n', '<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: center;\"><img alt=\"bang hieu den led\" border=\"0\" src=\"http://1.bp.blogspot.com/-C4Ph7rS6WMs/VSdDcw5x7gI/AAAAAAAAAKA/15e1EsQMJxs/s400/hop-den-neonsign-cong-ty.jpg\" title=\"\" /></div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Giá cả phải chăng</h3>\r\n\r\n<div style=\"text-align: justify;\">Bảng hiệu đèn led là một hình thức làm quảng cáo giá tương đối rẻ. Bạn chỉ cần phải bỏ ra một số tiền một lần duy nhất là đã có thể sở hữu ngay một bảng hiệu có thể dùng trong 3 – 5 năm. Theo đánh giá của các chuyên gia, độ bền của các bảng hiệu led &nbsp;là rất cao. Đặc biệt đèn Led tiết kiệm điện hơn rất nhiều so với đèn huỳnh quang hay dây tóc.&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Màu sắc đa dạng</h3>\r\n\r\n<div style=\"text-align: justify;\">Bảng hiệu led có thể đổi màu liên tục từ màu vàng sang màu xanh, màu đỏ, màu cam, màu trắng và cả màu tím… Cùng với các hiệu ứng độc đáo, nhấp nháy, chạy vòng, mưa sao băng… tạo ra một bảng hiệu bắt mắt và dễ dàng thu hút sự chú ý của người đi đường</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Vật liệu độc đáo và thiết kế đa dạng</h3>\r\n\r\n<div style=\"text-align: justify;\">Cùng với các vật liệu sử dụng kèm theo như alu, mica, inox, bạn có thể làm các loại bảng hiệu nào bạn muốn với những hình dáng, kiểu cách, kích thước đa dạng khác nhau như bảng đèn led, bảng led module chạy chữ, bảng hiệu alu gắn chữ nổi mica và chữ nổi inox, các loại đèn led nổi trên bề mặt hoặc âm bên trong chữ. &nbsp;Một ưu điểm nổi bật khác với các loại&nbsp;bảng hiệu quảng cáo&nbsp;khác là khách hàng có thể tự mình xử lý hầu hết các quyết định về thiết kế bảng hiệu với các tùy chỉnh hợp lý.&nbsp;</div>\r\n', 1, 0, 3, 1458980700, 1472181146, 1),
(762, 317, 'Những ưu điểm khi sử dụng bảng hiệu ngoài trời', '', '', '', 'mi95ewwgvikljh9-762-nhung-uu-diem-khi-su-dung-bang-hieu-ngoai-troi.jpg', '', 1326, 'Nơi thụ táng nằm trong rừng, trên mVới sự phát triển trong thời buổi kinh tế hiện nay thì việc phát triển thương hiệu luôn được đặt lên trên hết. Chính vì thế những ưu điểm của bảng hiệu ngoài trời dần dần được con người khai thác triệt để. Không chỉ tăng lượng tiếp cận của khách hàng đến sản phẩm mà còn quảng bá thương hiệu của công ty rất tốt. ỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể.', '<div style=\"text-align: justify;\">Vậy bảng hiệu ngoài trời có những ưu điểm gì?&nbsp;Thi công quảng cáo tại Đà Nẵng&nbsp;sẽ giúp bạn tìm hiểu vấn đề này một cách rõ nhất.</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div>\r\n<p style=\"text-align: justify;\">Bảng hiệu ngoài trời&nbsp;là loại bảng hiệu quảng cáo được thiết kế phù hợp sao cho chống chọi được với thời tiết khi ở ngoài trời đối mặt với mưa gió...</p>\r\n\r\n<div style=\"text-align: center;\"><img alt=\"Bảng hiệu quảng cáo ngoài trời\" border=\"0\" src=\"https://2.bp.blogspot.com/-k1pb8njEyUs/Vx7Ppxtm5_I/AAAAAAAABvk/MyrMkTKTAJUAveqlDavC5MyqTRosw-mtgCLcB/s1600/bang-hieu-quang-cao-ngoai-troi.jpg\" title=\"Bảng hiệu quảng cáo ngoài trời\" /></div>\r\n</div>\r\n\r\n<h2 style=\"text-align: justify;\">Các ưu điểm của bảng hiệu quảng cáo ngoài trời</h2>\r\n\r\n<div style=\"text-align: justify;\">Bảng hiệu quảng cáo ngoài trời có những ưu điểm như sau:</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Do vị trí nằm ngoài trời nên lượng khách hàng tiếp cận với bảng hiệu rất cao. Mọi người không thể tắt hay xóa bỏ nó đi được.</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Người dùng có thể tiếp cận nhiều lần khi bảng hiệu luôn ở đó và luôn \"đập\" thẳng vào mắt khách hàng khi họ đi qua đó lần thứ 2, lần thứ n...</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Bảng hiệu ngoài trời thường to rõ ràng và phổ biến đầy đủ các tính năng của sản phẩm hay chất lượng của công ty.</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Tạo được sự thoải mái, tự nhiên từ người dùng.</li>\r\n</ul>\r\n\r\n<h3 style=\"text-align: justify;\">Làm bảng hiệu ngoài trời ở đâu tốt nhất?</h3>\r\n\r\n<div style=\"text-align: justify;\">Với kinh nghiệm&nbsp;làm bảng hiệu quảng cáo tại Đà Nẵng&nbsp;nhiều năm,&nbsp;CAT Media&nbsp;sẽ giúp bạn kết nối sản phẩm đến tay khách hàng một cách hiệu quả và chất lượng nhất.</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Bên cạnh việc thực hiện&nbsp;làm bảng hiệu ngoài trời&nbsp;tại&nbsp;CAT Media&nbsp;bạn sẽ được phục vụ tư vấn về các vấn đề kèm theo mẫu mã, hình dáng kích thước phù hợp nhất cho bảng hiệu quảng cáo của bạn.</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Trên đây là&nbsp;các ưu điểm của bảng hiệu ngoài trời&nbsp;để giúp bạn hiểu sâu rộng hơn về cách tiếp cận của khách hàng đến với sản phẩm của công ty mình.</div>\r\n', 1, 0, 4, 1458980760, 1472180063, 1),
(759, 317, 'Những cách kết hợp với Alu để tạo ra Bảng hiệu Quảng cáo bắt mắt', '', '', '', 's80pbzkyoq4hqh9-759-nhung-cach-ket-hop-voi-alu-de-tao-ra-bang-hieu-quang-cao-bat-mat.jpg', '', 1328, 'Bảng hiệu Quảng cáo Alu hiện đang là xu hướng của ngành quảng cáo hiện nay. Bài viết này CatMedia sẽ giới thiệu một số Cách kết hợp các Vật liệu với Alu để tạo ra Bảng hiệu Quảng cáo bắt mắt.\r\n', '<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: center;\"><img alt=\"bang hieu quang cao alu\" border=\"0\" src=\"https://2.bp.blogspot.com/-0eDwCyA3L2g/VW_KhmHl6jI/AAAAAAAAAWw/VglztAFMcpggeFiLco4bY_KlraUUet07gCKgB/s640/bang-hieu-quang-cao-alu.jpg\" title=\"\" /></div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Dùng Decal PP dán lên mặt Bảng Alu</h3>\r\n\r\n<div style=\"text-align: justify;\">Phương án này tiết kiệm khá lớn chi phí cho doanh nghiệp. Sử dụng Tấm decal khổ lớn được in trên máy in Roland và mực in chính hãng đến từ Nhật bản. Công nghệ in này đem tới cho sản phẩm decal PP ngoài trời sau khi in ra đạt được gần như 100% marquette đồ họa - như những gì bạn nhìn thấy trên màn hình máy vi tính của các đồ họa viên</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Cắt Chữ nổi Mica kết hợp với đèn hắt sáng</h3>\r\n\r\n<div style=\"text-align: justify;\">Cách kết hợp này hiện nay khá phổ biến vì vào ban đêm,&nbsp;bảng hiệu Quảng cáo tại Đà Nẵng&nbsp;cực kỳ thu hút người đi đường, làm nổi bật thương hiệu, logo của Doanh nghiệp.&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Marquette đồ họa sau khi được duyệt khách hàng được chuyển thành định dạng file vector và chuyển qua bộ phận chuyên nhiệm tạo hình bằng&nbsp;máy cắt CNC&nbsp;hoặc laser cho mặt trước và mặt hậu (nếu có) của các phần nội dung</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Trong khi đó máy uốn chân chữ đã sẵn sàng cho việc tạo ra mặt cạnh của khối hộp. Sau đó là ráp các phần liên quan của bộ chữ nổi bao gồm: Bề mặt chữ nổi, hậu chữ, chân chữ (các mặt cạnh), đèn led, bộ gá lắp chữ nổi lên bề mặt biển quảng cáo alu…</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Khắc âm bản Mica màu</h3>\r\n\r\n<div style=\"text-align: justify;\">Ưu điểm lớn mà phương án thi công này đem tới đó là 1 tấm biển quảng cáo alu sang trọng, đơn giản và nguyên khối.</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Bề mặt biển quảng cáo alu được khắc âm bản bằng công nghệ tiên tiến, Nội dung được trình bày bằng mica màu, xuyên sáng. Đèn huỳnh quang hoặc đèn led chiếu sáng từ phía sau của bề mặt nôi dung đã được trình bày bằng mica.</div>\r\n', 1, 0, 14, 1459078020, 1472179863, 1),
(760, 317, 'Dịch vụ cắt CNC tại Đà Nẵng', '', '', '', '8vtncexp94cqx9h-760-dich-vu-cat-cnc-tai-da-nang.png', '', 1323, 'Cắt CNC tại Đà Nẵng là một trong những dịch vụ được nhiều các công ty, cá nhân, doanh nghiệp lựa chọn bởi đây là dạng bảng hiệu quảng cáo thu hút được nhiều sự quan tâm của khách hàng dành cho một sản phẩm mới. Chính vì thế nên lựa chọn những địa điểm cắt CNC uy tín và chất lượng nhất cho mình để hiện thực hóa nhiệm vụ trên.\r\n', '<div>\r\n<p style=\"text-align: justify;\"><br />\r\nCAT Media là một trong những công ty thực hiện&nbsp;cắt CNC ở Đà Nẵng&nbsp;với chất lượng tốt và giá cả hợp lý với từng người, từng công trình.</p>\r\n\r\n<div style=\"text-align: center;\"><img alt=\"Máy cắt CNC\" border=\"0\" src=\"https://2.bp.blogspot.com/-fBBDZc5gc3E/Vsf3j-EF9xI/AAAAAAAABqw/6Y7tVAA-UIs/s1600/may-cat-cnc.png\" title=\"Máy cắt CNC\" /></div>\r\n</div>\r\n\r\n<h4 style=\"text-align: justify;\">Cắt CNC là gì?</h4>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">CNC viết tắt của từ&nbsp;Computerized Numerically Controlled&nbsp;hay hiểu nôm na là điều khiển số hóa bằng máy tính tức là dùng máy tính điều khiển các máy móc để cắt các đường cong, đường uốn tùy ý được lập trình từ trước mà các máy cắt bình thường không làm được.</div>\r\n</div>\r\n\r\n<h4 style=\"text-align: justify;\">Dịch vụ cắt CNC tại Đà Nẵng</h4>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">Với nhu cầu hiện nay cắt CNC đang thực sự phổ biến so với&nbsp;cắt Mica&nbsp;và Laser và việc tìm kiếm một nơi cắt CNC cũng không quá khó khăn. Điển hình ở đây là&nbsp;công ty Cat Media, một công ty chuyên&nbsp;cắt CNC tại Đà Nẵng. Với nhiều kĩ năng cũng như trang thiết bị hiện đại thì đây có thể được xem là nơi cắt CNC uy tín và chất lượng nhất.</div>\r\n</div>\r\n\r\n<h4 style=\"text-align: justify;\">Vì sao nên chọn cắt CNC tại Cat Media</h4>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">Cat Media luôn đảm bảo các tiêu chí hàng đầu cho khách hàng khi chọn nơi đây để cắt CNC:</div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">- Chất lượng tốt nhất: Đây là điều quan trọng nhất mà công ty chú tâm</div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">- Giá cả rẻ nhất: Giá cả luôn làm khách hàng đắn đo lựa chọn nhưng khi đến với Cat Media nó không còn là vấn đề.</div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">- Mẫu mã đa dạng, đường cắt chuẩn và cắt theo nhu cầu của khách hàng.</div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">- Tôn trọng ý tưởng của khách hàng</div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n</div>\r\n\r\n<div>\r\n<div style=\"text-align: justify;\">Nếu bạn có nhu cầu tạo ra&nbsp;quảng cáo tại Đà Nẵng&nbsp;hay một hình tượng đặc trưng cho công ty hãy đến với&nbsp;CAT MEDIA.&nbsp;Một khi đã chọn lựa thì&nbsp;CAT MEDIA&nbsp;không bao giờ làm bạn thất vọng</div>\r\n</div>\r\n', 1, 0, 1, 1458980400, 1472181274, 1),
(819, 381, 'Hạng mục Bảng hiệu các nhà hàng khu FoodCourt - Tầng 4 Vincom Đà Nẵng', '', '', '', 'llc35orjmn4y3ou-819-hang-muc-bang-hieu-cac-nha-hang-khu-foodcourt-tang-4-vincom-da-nang.jpg', '', 1444, 'Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 72, 1475903160, 1475903385, 1),
(756, 317, 'Du khách Nhật Bản bị ném đá tại Israel', '', '', '', '848lhj08ofzz9kj-756-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg', '', 1331, 'Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ.', '<p>Cảnh sát địa phương cho biết vụ việc xảy ra vào ngày 7/3 khi nhóm du khách Nhật Bản đang tham quan nhà thờ Công giáo La Mã Saint Anne’s, nằm gần Cổng Sư Tử (Jerusalem, Israel). Các nhân viên y tế đã đưa nạn nhân đến phòng cấp cứu tại Trung tâm Y tế Đại học Hadassah.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"du-khach-nhat-ban-bi-nem-da-tai-israel\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/d7xagy507384p9r-715-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Du khách 69 tuổi vẫn vui vẻ trên giường bệnh sau vụ tấn công. Ảnh:&nbsp;Jpost.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Nữ du khách 69 tuổi bị thương nhẹ trên đầu. Bà cho biết bà là một thành viên trong đoàn khách du lịch Nhật Bản đến thăm Israel. Du khách này tỏ ra bất ngờ khi trở thành nạn nhân của vụ tấn công. Vào thời điểm đó, bà đang cầu nguyện và không hiểu thứ gì đang đập vào người.</p>\r\n\r\n<p>Bà cũng chia sẻ thêm rằng bà vẫn cảm thấy vui vì đã chọn du lịch Israel và không hề cảm thấy hối hận với quyết định đó. Bà sẽ tiếp tục chuyến đi với cả đoàn sau thời gian điều trị tại Hadassah.</p>\r\n\r\n<p>Lực lượng cảnh sát đã mở các cuộc tìm kiếm những thủ phạm trong vụ tấn công xảy ra ngoài nhà thờ Saint Anne’s. Hiện chưa rõ danh tính của những người này.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n', 0, 0, 6, 1458894600, 1472035026, 1),
(757, 317, 'Những giá trị tiềm năng của bảng hiệu quảng cáo hiện nay', '', '', '', 'wqyo0ux4sn26tm9-757-nhung-gia-tri-tiem-nang-cua-bang-hieu-quang-cao-hien-nay.jpg', '', 1329, 'Với mỗi công ty doanh nghiệp hiện nay việc làm thế nào để tiếp cận khách hàng, để sản phẩm do mình làm ra tiếp cận với nhiều khách hàng hơn đó là điều không phải công ty doanh nghiệp nào cũng có thể làm được. ', '<div style=\"text-align: justify;\">Tuy nhiên, có rất nhiều cách để chúng ta có thể thực thi việc làm đó. Bảng hiệu quảng cáo là một trong những cách như vậy. Những&nbsp;giá trị của bảng hiệu quảng cáo&nbsp;mang lại không hề nhỏ đối với việc sản phẩm có phổ biến hay là không?</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Bảng hiệu quảng cáo có nhiều thể loại và nhiều hình thức để vận dụng nó trong việc truyền thông quảng bá sản phẩm. Có thể nói&nbsp;bảng hiệu quảng cáo tại Đà Nẵng&nbsp;nói riêng và bảng hiệu quảng cáo nói chung đang trở thành một trong những vấn đề cốt lõi cho sự thành công của một sản phẩm.</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: center;\"><img src=\"https://2.bp.blogspot.com/-fi4F_FNM2b0/VTRiQQBiw7I/AAAAAAAAAR0/mEYjnD6nKZw/s400/thi-cong-gian-hang-hoi-cho-da-nang.jpg\" /></div>\r\n\r\n<h2 style=\"text-align: justify;\">Những giá trị của bảng hiệu quảng cáo</h2>\r\n\r\n<div style=\"text-align: justify;\">Có thể nói việc tạo cho mình 1 thương hiệu không thể không đi kèm với 1 bảng hiệu quảng cáo để mô tả những gì mà công ty, doanh nghiệp làm đến với người tiêu dùng.</div>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Tăng sự tương tác giữa sản phẩm và người dùng.</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Tạo nên sự chuyên nghiệp trong phong cách cho mỗi công ty doanh nghiệp.</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Giúp người dùng định hướng được rõ ràng sản phẩm mà mình cần quan tâm.</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Tiết kiệm chi phí, không cần những công cụ phức tạp.</li>\r\n</ul>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Hình thức quảng bá đơn giản và rõ ràng nhắm thẳng đối tượng cần sử dụng.</li>\r\n</ul>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<h3 style=\"text-align: justify;\">Làm bảng hiệu quảng cáo ở đâu chất lượng</h3>\r\n\r\n<div style=\"text-align: justify;\">Xác định được ý tưởng để làm là một chuyện nhưng lựa chọn được nơi thi công đẹp và chất lượng tốt lại là một vấn đề càng khó. Để có thể thu hút được người dùng nhiều nhất thì bảng hiệu không chỉ đầy đủ, đơn giản mà còn phải đẹp và bắt mắt. Chính vì vậy,&nbsp;thi công quảng cáo tại Đà Nẵng&nbsp;đã ra đời và giúp cho các công ty giải quyết được rất nhiều vấn đề mà họ đang quan tâm.</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: center;\"><img border=\"0\" src=\"https://1.bp.blogspot.com/-031xaisgcf8/V1YsMqHG4ZI/AAAAAAAABx8/Lw0Q21adqlQXuaf_67K5d0RLqP_zMjIUACLcB/s320/lam-bang-hieu-quang-cao-tai-da-nang.png\" /></div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Đến với&nbsp;CAT Media&nbsp;bạn sẽ luôn được tư vấn một cách đầy đủ và chính xác nhất những gì mà 1 bảng hiệu quảng cáo chất lượng cần.</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Hãy đến với chúng tôi&nbsp;CAT Media&nbsp;để được phục vụ tốt nhất.</div>\r\n', 1, 0, 5, 1458980880, 1472179975, 1),
(758, 317, 'So sánh Bạt Hiflex và Bạt PP', '', '', '', 'bl07lcaejv5qawh-758-so-sanh-bat-hiflex-va-bat-pp.jpg', '', 1327, 'Khi thi công bảng hiệu quảng cáo thì sử dụng các loại mực dầu trên thị trường là sự lựa chọn hoàn hảo cho ngành quảng cáo. Trong các loại mực dành riêng cho in ấn các loại, mực nước và mực dầu là hai loại mực thường được nhắc đến nhiều nhất. Mực nước chuyên dùng cho in ấn trong nhà, hình ảnh rõ nét với màu sắc trung thực.', '<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: center;\"><img alt=\"so sanh bat hiflex va bat pp\" border=\"0\" src=\"http://4.bp.blogspot.com/-JXRd_1usAjM/VSse_4pG8EI/AAAAAAAAAK0/v7ZRGBsrJ0k/s400/bat-hiflex.jpg\" title=\"\" /></div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Tuy nhiên, mực chưa phải là cái mà nhà thiết kế quan tâm nhất. Bởi vì với&nbsp;bảng hiệu quảng cáo ngoài trời, cần lựa chọn loại bạt có độ bền màu thích hợp vì độ bền màu để sử dụng được lâu dài là yếu tố tiên phong quyết định thành công cho một quá trình thi công bảng hiệu. Các loại bạt được ưa chuộng và phổ biến là&nbsp;bạt Hiflex và bạt PP.</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Bạt Hiflex có nhiều ưu điểm và đặc tính tốt như:&nbsp;</h3>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Khổ in rộng, hình ảnh sắc nét, chất lượng hình ảnh tốt, dễ dàng quan sát từ xa, giá cả hợp lý.&nbsp;</li>\r\n	<li style=\"text-align: justify;\">Có khả năng in ấn không giới hạn, hoàn toàn thể hiện tốt hỉnh ảnh của những bảng hiệu quảng cáo ngoài trời khổ lớn, áp phích lớn.</li>\r\n</ul>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Bạt PP thì ít phổ biến hơn song công dụng cũng rất hữu ích:&nbsp;</h3>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\">Kết cấu không keo, không xuyên sáng, có độ dày cao, có thể hoàn toàn chịu được thời tiết.&nbsp;</li>\r\n	<li style=\"text-align: justify;\">Độ mịn màu cao, cho chất lượng hình ảnh sắc nét, độ tương phản tốt, khả năng quan sát từ xa dễ dàng.</li>\r\n</ul>\r\n', 1, 0, 1, 1458980760, 1472181174, 1),
(755, 317, 'Hiệu quả trong việc Sử dụng Bảng hiệu Quảng cáo', '', '', '', 'bra2bx42ybr6vj3-755-hieu-qua-trong-viec-su-dung-bang-hieu-quang-cao.jpg', '', 1330, 'Bảng hiệu Quảng cáo dường như là một phần không thể thiếu của bất cứ một đơn vị Kinh doanh nào hiện nay. Tuy nhiên để mang lại Hiệu quả khi sử dụng Bảng hiệu Quảng cáo tất nhiên không phải ai cũng biết cách. Bài viết này CatMedia sẽ đưa ra một số lưu ý để giúp các bạn tốt hơn trong vấn đề này\r\n', '<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: center;\"><img alt=\"su dung bang hieu quang cao\" border=\"0\" src=\"https://3.bp.blogspot.com/-cvDJ1-btsnQ/VTYhDVc4u6I/AAAAAAAAASM/tFSd8eV9q58hpFP0kmell86bwcS7FvfSACKgB/s640/thi-cong-mat-dung-alu-da-nang.jpg\" title=\"\" /></div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Đầy đủ Thông tin</h3>\r\n\r\n<div style=\"text-align: justify;\">Một&nbsp;bảng hiệu Quảng cáo&nbsp;tốt sẽ cung cấp hầu như đầy đủ thông tin của Doanh nghiệp mà người xem cần tìm, đó là:&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">- Logo doanh nghiệp&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">- Tên công ty doanh nghiệp/cửa hàng&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">- Slogan (thông điệp gửi tới khách hàng...)&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">- Nội dung các sản phẩm, dịch vụ, lĩnh vực đang hoạt động&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">- Địa chỉ&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">- Số điện thoại&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">- Website</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Nổi bật những điểm quan trọng</h3>\r\n\r\n<div style=\"text-align: justify;\">Đó chính là Tên thương hiệu , Logo và lĩnh vực đang Kinh doanh. Nó sẽ giúp khách hàng hoặc người đi ngang qua đường có thể ăn sâu vào tiềm thức và nhận diện ra được thương hiệu của bạn</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Lựa chọn loại Biển phù hợp với loại hình Kinh doanh</h3>\r\n\r\n<div style=\"text-align: justify;\">Nếu thời gian phục vụ kinh doanh chủ yếu vào ban ngày thì bạn không cần sử dụng nhiều tới đèn LED. Chủ yếu nên dùng các loại hình biển quảng cáo như: Biển quảng cáo bạt hiflex, biển quảng cáo alu chữ nổi.... Như vậy chi phí&nbsp;Thi công Quảng cáo&nbsp;cũng sẽ giảm bớt được một phần!</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Còn kinh doanh các dịch vụ cả đêm thì nên đầu tư đèn LED để làm nổi bật bảng hiệu lên. Bạn cũng có thể làm biển chính tách rời với biển LED, thoặc bạn có thể làm LED ngay trên biển quảng cáo chính của mình nếu việc kinh doanh của bạn diễn ra cả ngày và đêm.</div>\r\n', 1, 0, 8, 1458980940, 1472179914, 1),
(766, 320, 'Catmedia', '', '', '', 'no', '', 1339, '', '<p><strong>Tên công ty:&nbsp;CÔNG TY CỔ PHẦN TRUYỀN THÔNG CÁT</strong></p>\r\n\r\n<p><strong>Tên viết tắt:&nbsp;CAT MEDIA</strong></p>\r\n\r\n<p><strong><em>Thành lập:</em></strong> tháng 4 năm 2011</p>\r\n\r\n<p><strong><em>Mã số thuế:</em></strong> 0401 418 669</p>\r\n\r\n<p><strong><em>Số tài khoản:</em></strong> 040024674748 Tại Ngân Hàng Sài Gòn Thương Tín - PGD Chợ Cồn Đà Nẵng</p>\r\n\r\n<p><strong><em>Địa chỉ:</em></strong> 284 Nguyễn Hữu Thọ, P. Khuê Trung, Q. Cẩm Lệ, Tp. Đà Nẵng</p>\r\n\r\n<p><strong><em>Tel: </em></strong>(+84) 511.368 33 88</p>\r\n\r\n<p><strong><em>Fax:</em></strong> (+84) 511.368 33 89</p>\r\n\r\n<p><strong><em>Email:</em></strong> thicongquangcao.dn@gmail.com</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;duyphuong07@gmail.com</p>\r\n\r\n<p><strong><em>Website: </em></strong>http://www.catmedia.comvn</p>\r\n\r\n<p><strong><em>Lĩnh vực hoạt động:</em></strong></p>\r\n\r\n<p>- Thiết kế in ấn.</p>\r\n\r\n<p>- Thi công Quảng cáo.</p>\r\n\r\n<p>- Thi công Nội - Ngoại thất.</p>\r\n\r\n<p>- Cắt và Khắc CNC, LASER.</p>\r\n\r\n<p>- Tổ chức sự kiện.</p>\r\n', 0, 0, 305, 1459073400, 1474701126, 1),
(770, 332, 'Gogi - Vincom Đà Nẵng', '', '', '', '7q449263lifn5rx-770-gogi-vincom-da-nang.png', '', 1359, '', '<p>Đang ...</p>\r\n', 0, 0, 3, 1472010720, 1472183207, 1),
(771, 332, 'Ngân hàng OCB Quảng Ngãi', '', '', '', 'h3cfp9zrmd6cnux-771-ngan-hang-ocb-quang-ngai.jpg', '', 1360, '', '<p>Đang</p>\r\n', 0, 0, 1, 1472010840, 1472183205, 1),
(772, 332, 'Triển lãm BĐS Đà Nẵng', '', '', '', 'lcl1pm3vefk8vb2-772-trien-lam-bds-da-nang.jpg', '', 1361, '', '<p>Đang</p>\r\n', 1, 0, 1, 1472010840, 1472111030, 1),
(773, 332, 'Đại lý Đà Lạt HasFarm', '', '', '', 'q854hue1lahwf56-773-dai-ly-da-lat-hasfarm.jpg', '', 1362, '', '<p>Đang cập nhật...</p>\r\n', 1, 0, 3, 1472012100, 1472111050, 1),
(774, 332, 'Gogi - Vincom Đà Nẵng', '', '', '', 'lx3keife4sjl59y-774-gogi-vincom-da-nang.png', '', 1363, '', '<p>Đang cập</p>\r\n', 1, 0, 7, 1472012160, 1472111458, 1),
(777, 332, 'Ngân hàng OCB Quảng Ngãi', '', '', '', 'vk20crtacfx9bnw-777-ngan-hang-ocb-quang-ngai.jpg', '', 1366, '', '<p>aaaa</p>\r\n', 1, 0, 7, 1472021220, 1472111206, 1),
(769, 317, 'Các bước làm việc với Công ty Thi công Bảng hiệu Quảng cáo Đà Nẵng', '', '', '', 'u5jgfkrrn2kvf1m-769-cac-buoc-lam-viec-voi-cong-ty-thi-cong-bang-hieu-quang-cao-da-nang.jpg', '', 1342, 'Đây là những bước hầu như công ty nào cũng thực hiện, tuy nhiên, các Doanh nghiệp cần phải hiểu rõ các bước này để chuẩn bị thời gian, tâm lý như vậy khi làm việc với Công ty Thi công Bảng hiệu Quảng cáo Đà Nẵng sẽ Dễ dàng, nhanh gọn hơn.\r\n', '<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: center;\"><img alt=\"thi cong bang hieu quang cao\" border=\"0\" src=\"https://2.bp.blogspot.com/-dLfx4VfltuA/VVXOaaCsXbI/AAAAAAAAAVU/pUFpAA-5xJ0y45emmqJ1GxLKyGUoUP8rgCKgB/s640/tam-op-nhom-alu.jpg\" title=\"\" /></div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Khảo sát&nbsp;</h3>\r\n\r\n<div style=\"text-align: justify;\">Đây là bước bắt buộc phải có để các&nbsp;Công ty Quảng cáo&nbsp;có thể đo đạc chính xác số liệu, kích cỡ, kích thước cũng như nhu cầu của Doanh nghiệp cần làm Bảng hiệu. Ngoài ra từ các yếu tố thực địa như tầm nhìn, khu vực xung quanh (ngã 3, ngã 4), kết cấu mặt tiền ... như thế nào, các Công ty Quảng cáo cũng sẽ đưa ra những tư vấn về những loại hình biển Quảng cáo sao cho tốt nhất, thu hút được nhiều ánh nhìn nhất của người đi đường.</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Doanh nghiệp cũng nên cử người để đi cùng, phối hợp với Công ty Quảng cáo để làm việc được nhanh hơn</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Thiết kế Bảng Quảng cáo</h3>\r\n\r\n<div style=\"text-align: justify;\">Sau bước Khảo sát thực địa và nhu cầu của Doanh nghiệp thì bên Công ty thi công sẽ tiến hành Thiết kế Marquette Quảng cáo phù hợp.</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Nếu doanh nghiệp có sẵn mẫu thiết kế thì cũng cần thiết phải phối hợp với bên thiết kế để cân chỉnh lại sao cho hợp với số liệu đã đo đạc trước đó</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<h3 style=\"text-align: justify;\">Thi công Bảng hiệu Quảng cáo</h3>\r\n\r\n<div style=\"text-align: justify;\">Đơn vị thi công sẽ tiến hành sản xuất và thỏa thuận ngày lắp đặt biển hiệu.&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">&nbsp;</div>\r\n\r\n<div style=\"text-align: justify;\">Việc lắp đặt các biển quảng cáo tại địa điểm của bạn có thể mất một vài giờ, nửa ngày hoặc lên đến một ngày hoặc hàng tuần, điều này tùy thuộc vào độ phức tạp của công việc như: độ cao treo lắp biển, độ lớn của biển hoặc bề mặt của mặt tiền công ty, cửa hàng…</div>\r\n', 1, 0, 32, 1459933680, 1472179807, 1),
(797, 320, 'CatMedia', '', '', '', 'no', '', 1404, 'Công ty Quảng cáo tại Đà Nẵng uy tín, chuyên nghiệp với đầy đủ các dịch vụ trọn gói từ Thiết Kế - In Ấn - Thi công cùng bề dày kinh nghiệm thực hiện cho nhiều dự án, doanh nghiệp lớn tại khu vực Miền Trung.', '<p><strong>Tên công ty:&nbsp;CÔNG TY CỔ PHẦN TRUYỀN THÔNG CÁT</strong></p>\r\n\r\n<p><strong>Tên viết tắt:&nbsp;CAT MEDIA</strong></p>\r\n\r\n<p><strong><em>Thành lập:</em></strong>&nbsp;tháng 4 năm 2011</p>\r\n\r\n<p><strong><em>Mã số thuế:</em></strong>&nbsp;0401 418 669</p>\r\n\r\n<p><strong><em>Số tài khoản:</em></strong>&nbsp;040024674748 Tại Ngân Hàng Sài Gòn Thương Tín - PGD Chợ Cồn Đà Nẵng</p>\r\n\r\n<p><strong><em>Địa chỉ:</em></strong>&nbsp;284 Nguyễn Hữu Thọ, P. Khuê Trung, Q. Cẩm Lệ, Tp. Đà Nẵng</p>\r\n\r\n<p><strong><em>Tel:&nbsp;</em></strong>(+84) 236.368 33 88</p>\r\n\r\n<p><strong><em>Fax:</em></strong>&nbsp;(+84) 236.368 33 89</p>\r\n\r\n<p><strong><em>Email:</em></strong>&nbsp;thicongquangcao.dn@gmail.com</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;duyphuong07@gmail.com</p>\r\n\r\n<p><strong><em>Website:&nbsp;</em></strong>http://www.catmedia.comvn</p>\r\n\r\n<p><strong><em>Lĩnh vực hoạt động:</em></strong></p>\r\n\r\n<p>- Thiết kế in ấn.</p>\r\n\r\n<p>- Thi công Quảng cáo.</p>\r\n\r\n<p>- Thi công Nội - Ngoại thất.</p>\r\n\r\n<p>- Cắt và Khắc CNC, LASER.</p>\r\n\r\n<p>- Tổ chức sự kiện.</p>\r\n', 1, 0, 341, 1472179500, 1486968900, 25),
(816, 381, 'Công trình Nhà hàng GOGI tại Vincom Đà Nẵng', '', '', '', 'b1i4j1blschp80x-816-cong-trinh-nha-hang-gogi-tai-vincom-da-nang.jpg', '', 1440, 'Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 72, 1475902020, 1475903481, 1),
(818, 382, 'Booth chạy chương trình ra mắt sản phẩm mới - Máy tính HP', '', '', '', 'h32x8jsgo3ihp05-818-booth-chay-chuong-trinh-ra-mat-san-pham-hp-tai-rap-film-cgv.jpg', '', 1442, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 102, 1475902680, 1476084495, 1),
(812, 375, 'Công trình KS RIVERSIDE - Tp. Đồng Hới, Quảng Bình', '', '', '', '93332wlzml2ze0u-812-vcvcx.jpg', 'Thiết kế và thi công hạng mục Chữ nổi đèn Led quảng cáo.', 1429, 'Mọi chi tiết liên hệ Hotline: 0905.986 786', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786</p>\r\n', 1, 0, 141, 1475727840, 1475901660, 1),
(815, 379, 'Bộ ấn phẩm Văn phòng phẩm Cat Media', '', '', '', 'hdw2zrsvpsfoip3-815-posm-cat-media.jpg', '', 1439, 'CatMedia với đội ngũ thiết kế chuyên nghiệp, sáng tạo sẽ mang đến những sản phẩm đẹp và chất lượng.', '<p>Mọi chi tiết xin liên lạc Hotline: 0905.897 999 (Mr. Chính)</p>\r\n', 1, 0, 189, 1475900220, 1476091999, 1),
(820, 381, 'Thi công hạng mục Bảng hiệu Nhà hàng CRYSTAL JADE', '', '', '', 'cm7t6qph63bhgrz-820-thi-cong-hang-muc-bang-hieu-nha-hang-crystal-jade.jpg', '', 1445, 'Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 61, 1475903460, 1475903640, 1),
(821, 383, 'Công trình chữ Quảng cáo KS TITAN đường Hồ Xuân Hương, Đà Nẵng', '', '', '', 'ypfgi96y3iw689a-821-cong-trinh-chu-quang-cao-ks-titan-duong-ho-xuan-huong-da-nang.jpg', '', 1446, 'Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 115, 1475903760, 1475903863, 1),
(822, 384, 'Mô hình, tiểu cảnh phục vụ  Lễ Hội Đèn Lồng tại ASIA PARK (Công viên Châu Á, Đà Nẵng)', '', '', '', '2tgdnrmuvaxdkjv-822-mo-hinh-den-long-phuc-vu-le-hoi-den-long-tai-asia-park-cong-vien-chau-a-da-nang.jpg', '', 1447, 'Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 90, 1475904120, 1476065939, 1),
(823, 385, 'Thi công các hạng mục Biển hiệu 3M - Đèn Led theo POSM chuẩn của Ngân hàng', '', '', '', 'x7drlposvevy3f7-823-thi-cong-cac-hang-muc-bien-hieu-3m-den-led-cac-ngan-hang.jpg', '', 1448, 'Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ về thi công Quảng cáo theo số Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 105, 1475904420, 1476094774, 1),
(832, 395, 'In ấn và thi công Dán decal quảng cáo thương hiệu trên Xe Taxi - Xe Tải', '', '', '', 'voveezdup3tpvng-832-in-an-va-thi-cong-dan-decal-quang-cao-thuong-hieu-tren-xe-taxi-xe-tai.jpg', '', 1457, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương</p>\r\n', 1, 0, 163, 1476090120, 1476090267, 1),
(833, 396, 'Thiết kế in ấn và thi công treo phướn Quảng cáo trên các tuyến đường trong thành phố', '', '', '', '3dljkbm0kt2zka2-833-thiet-ke-in-an-va-thi-cong-treo-phuon-quang-cao-tren-cac-tuyen-duong-trong-thanh-pho.jpg', '', 1462, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 163, 1476091620, 1476091758, 1),
(825, 388, 'Hạng mục Tủ Kệ trưng bày và tiểu cảnh khu vui chơi công viên Hạ Long - Bãi Cháy, Hạ Long', '', '', '', 'nje2r7r8o2vg60v-825-hang-muc-tu-ke-trung-bay-va-tieu-canh-khu-vui-choi-cong-vien-ha-long-bai-chay-ha-long.jpg', '', 1450, 'Mọi chi tiết liên hệ theo Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ theo Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 157, 1476066360, 1476066640, 1),
(826, 384, 'Mô hình tiểu cảnh phục vụ Lễ hội Hạt Ngọc Trời tại AsiaPark, Đà Nẵng', '', '', '', '2ahc5ltmrv9v5lf-826-mo-hinh-tieu-canh-phuc-vu-le-hoi-hat-ngoc-troi-tai-asiapark-da-nang.jpg', '', 1451, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 122, 1476066840, 1476066980, 1),
(827, 389, 'Thi công và lắp đặt POSM cho các Đại lý của MOMO trên các tỉnh Miền Trung, Tây Nguyên', '', '', '', 'jwq8vegbmgqqmu7-827-thi-cong-va-lap-dat-posm-cho-cac-dai-ly-cua-momo-tren-cac-tinh-mien-trung-tay-nguyen.jpg', '', 1452, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 156, 1476068160, 1476068265, 1),
(828, 391, 'Kệ trưng bày SP Điều hòa DAIKIN - Sự kiện ta mắt SP mới tại KS NOVOTEL, Đà Nẵng', '', '', '', 'ncn4c48tgibwasi-828-ke-trung-bay-sp-dieu-hoa-daikin-su-kien-ta-mat-sp-moi-tai-ks-novotel-da-nang.jpg', '', 1453, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 166, 1476072840, 1476072998, 1),
(829, 392, 'Thi công và lắp đặt POSM bảng hiệu Đại lý thương hiệu Nhựa Bình Minh - Miền Trung', '', '', '', 'b4ozzttdgzumn8a-829-thi-cong-va-lap-dat-posm-bang-hieu-dai-ly-thuong-hieu-nhua-binh-minh-mien-trung.jpg', '', 1454, 'Mọi chi tiết liên hệ số Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ số Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 192, 1476083940, 1476084066, 1),
(830, 393, 'Sản phẩm Die-cut giới thiệu Film mới tại Hệ thống rạp CGV', '', '', '', 'qe40kxqb5h1at6o-830-san-pham-die-cut-gioi-thieu-film-moi-tai-he-thong-rap-cgv.jpg', '', 1455, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 132, 1476084960, 1480133754, 1),
(831, 394, 'In ấn và thi công Dán decal hình ảnh - Hệ thống Vinmart', '', '', '', 'beev3yl02x03uas-831-in-an-va-thi-cong-dan-decal-hinh-anh-he-thong-vinmart.jpg', '', 1456, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 143, 1476089700, 1476089840, 1),
(834, 384, 'Hạng mục ốp Alu và đèn Led mỹ thuật khu vui chơi SUNWHEEL - Dự án Công viên Châu Á', '', '', '', 'ug199gxh8g4yz25-834-hang-muc-op-alu-va-den-led-my-thuat-khu-vui-choi-sunwheel-du-an-cong-vien-chau-a.jpg', '', 1467, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 87, 1476094500, 1476094684, 1),
(835, 397, 'Sản phẩm Kệ trưng bày sản phẩm thương hiệu Kangaroo', '', '', '', '7ubsd174xiszl9w-835-san-pham-ke-trung-bay-san-pham-thuong-hieu-kangaroo.jpg', '', 1468, 'Mọi chi tiết lệ hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết lệ hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 128, 1476094800, 1476094930, 1),
(836, 398, 'Các công trình mặt dựng Alu + chữ nổi Cat Media đã thực hiện', '', '', '', 'ckme5fd1k7wdty4-836-cac-cong-trinh-mat-dung-alu-chu-noi-cat-media-da-thuc-hien.jpg', '', 1469, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 125, 1476095160, 1480133821, 1),
(837, 399, 'Thiết kế và thi công Gian hàng triễn lãm SIEMENS thiết bị y tế tại Furama, Đà Nẵng', '', '', '', 'trannf2pyhbqewg-837-thiet-ke-va-thi-cong-gian-hang-trien-lam-siemens-thiet-bi-y-te-tai-furama-da-nang.jpg', '', 1470, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 133, 1476150720, 1476150895, 1),
(838, 400, 'Thiết kế và thi công vách ngăn Hoa văn các loại', '', '', '', 'nlmm85raeyc3lxc-838-thiet-ke-va-thi-cong-vach-ngan-hoa-van-cac-loai.jpg', '', 1471, 'Mọi chi tiết liên hệ Hotline: 0917.784 754 (Mr. Moon)', '<p>Mọi chi tiết liên hệ Hotline: 0917.784 754 (Mr. Moon)</p>\r\n', 1, 0, 84, 1476158820, 1476159238, 1),
(839, 401, 'Công trình thi công mặt tiền công ty AMIDO VIETNAM (Cửa lưới chống muỗi)', '', '', '', 'no', '', 1472, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 125, 1476350940, 1476351039, 1),
(840, 402, 'Công trình thi công Chữ nổi - Đèn Led Quảng cáo khách sạn HAPPY, tại Kỳ Anh - Hà Tĩnh', '', '', '', 'yj8r3rx5j4bqxz9-840-cong-trinh-thi-cong-chu-noi-den-led-quang-cao-khach-san-happy-tai-ky-anh-ha-tinh.jpg', '', 1473, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 121, 1476353700, 1476353845, 1),
(841, 403, 'Hạng mục Chữ nổi - Đèn Led các loại', '', '', '', 'no', '', 1474, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 143, 1476353940, 1476354062, 1),
(842, 404, 'Thi công và lắp đặt Hê thống Bảng hiệu Sơn Nippon Paint cho Đại lý, trên các tỉnh Miền trung - Tây nguyên', '', '', '', 'xnr2mn1o4p8fjio-842-thi-cong-va-lap-dat-he-thong-bang-hieu-son-nippon-paint-cho-dai-ly-tren-cac-tinh-mien-trung-tay-nguyen.jpg', '', 1476, 'Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)', '<p>Mọi chi tiết liên hệ Hotline: 0905.986 786 (Mr. Phương)</p>\r\n', 1, 0, 149, 1479184560, 1479184747, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_article_menu`
--

CREATE TABLE `olala3w_article_menu` (
  `article_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `comment` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_article_menu`
--

INSERT INTO `olala3w_article_menu` (`article_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `icon`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(266, 64, 'Mỗi ngày một câu chuyện', 'moi-ngay-mot-cau-chuyen', '', '', '', 0, 2, '', '', 1, 0, 'no', 1448849309, 1448850094, 1),
(272, 64, 'Quà tặng cuộc sống', 'qua-tang-cuoc-song', '', '', '', 0, 3, '', '', 1, 0, 'no', 1448850010, 1448850096, 1),
(273, 64, 'Góc nhìn HIV', 'goc-nhin-hiv', '', '', '', 0, 4, '', '', 1, 0, 'no', 1448850023, 1448850098, 1),
(274, 64, 'Cảm nhận tình nguyện viên', 'cam-nhan-tinh-nguyen-vien', '', '', '', 0, 1, '', '', 1, 0, 'no', 1448850068, 1448850090, 1),
(276, 54, 'Gương sáng', 'guong-sang', '', '', '', 0, 1, '', '', 1, 0, 'no', 1448850141, 1448850141, 1),
(277, 63, 'Nhật ký', 'nhat-ky', '', '', '', 0, 1, '', '', 1, 0, 'no', 1448850305, 1448850305, 1),
(278, 63, 'Ấn tượng', 'an-tuong', '', '', '', 0, 2, '', '', 0, 0, 'no', 1448850322, 1449059252, 1),
(320, 9, 'Giới thiệu chung', 've-chung-toi', '', '', '', 0, 1, '', '', 1, 0, 'no', 1458960893, 1459133161, 1),
(318, 7, 'Sự kiện nổi bật', 'su-kien-noi-bat', '', '', '', 0, 2, '', '', 0, 0, 'no', 1458960861, 1472179735, 1),
(317, 7, 'Tin tức hoạt động', 'tin-tuc-hoat-dong', '', '', '', 0, 1, '', '', 1, 1, 'bhi8k29dh6d20mm-317-tin-tuc-hoat-dong.png', 1458960848, 1474692873, 1),
(384, 77, 'Dự án ASIA PARK - Công Viên Châu Á, Đà Nẵng', 'cong-trinh-asia-park-cong-vien-chau-a', '', '', '', 0, 1, '', '', 1, 0, 'ifhygl0inzkae6u-384-cong-trinh-asia-park-cong-vien-chau-a.jpg', 1475904102, 1476067007, 1),
(332, 68, 'Dự án tiêu biểu', 'du-an-tieu-bieu', '', '', '', 0, 1, '', '', 1, 0, 'no', 1471947042, 1471947042, 1),
(383, 77, 'Công trình KS TITAN', 'cong-trinh-ks-titan', '', '', '', 0, 4, '', '', 1, 0, 'ropl9xn5wj51q6z-383-cong-trinh-ks-titan.jpg', 1475903775, 1475903775, 1),
(379, 55, 'Bộ nhận diện Cat Media', 'posm-cat-media', '', '', '', 0, 1, '', '', 1, 0, 'by1xg554wq51i8y-379-posm-cat-media.jpg', 1475900182, 1476091934, 1),
(381, 77, 'VINCOM Đà Nẵng', 'bang-hieu-cac-nha-hang-vincom-da-nang', '', '', '', 0, 2, '', '', 1, 0, 'c58krfdui2uhyb9-381-bang-hieu-cac-nha-hang-vincom-da-nang.jpg', 1475901981, 1475903150, 1),
(382, 77, 'Sản phẩm BOOTH HP', 'san-pham-booth', '', '', '', 0, 6, '', '', 1, 0, 'majlo3hu1yh8ipb-382-san-pham-booth.jpg', 1475902700, 1476084541, 1),
(375, 77, 'Công trình KS RIVERSIDE', 'cong-trinh-ks-riverside', '', '', '', 0, 3, 'dfc', '', 1, 0, '7dsb49uex9261s5-375-cong-trinh-ks-riverside.jpg', 1475727817, 1476067020, 1),
(385, 77, 'Hệ thống Ngân Hàng', 'he-thong-ngan-hang', '', '', '', 0, 5, '', '', 1, 0, 'zr9erlewz6z5qxf-385-he-thong-ngan-hang.jpg', 1475904466, 1476067035, 1),
(395, 55, 'Quảng cáo thương hiệu', 'quang-cao-thuong-hieu', '', '', '', 0, 3, '', '', 1, 0, 'rsbwe6yk0at9wbd-395-quang-cao-thuong-hieu.jpg', 1476090128, 1476090128, 1),
(388, 78, 'Dự Án Hạ Long Park - Công viên Hạ Long', 'cong-trinh-ha-long-park-cong-vien-ha-long', '', '', '', 0, 1, '', '', 1, 0, '4v2t7v1acu6qos1-388-cong-trinh-ha-long-park-cong-vien-ha-long.jpg', 1476066400, 1476066662, 1),
(389, 77, 'Bảng hiệu MOMO', 'bang-hieu-momo', '', '', '', 0, 8, '', '', 1, 0, 'lpmaguqt1ashwwq-389-bang-hieu-momo.jpg', 1476068162, 1476068162, 1),
(391, 78, 'DAIKIN', 'daikin', '', '', '', 0, 2, '', '', 1, 0, 'dob74bzfieqb2t1-391-daikin.jpg', 1476072839, 1476072839, 1),
(392, 77, 'Hệ thống Bảng hiệu Nhựa Bình Minh', 'he-thong-bang-hieu-nhua-binh-minh', '', '', '', 0, 9, '', '', 1, 0, '3n3shkwb3tlkwwc-392-he-thong-bang-hieu-nhua-binh-minh.jpg', 1476083959, 1476083959, 1),
(393, 77, 'Die-cut giới thiệu Film', 'die-cut-gioi-thieu-film', '', '', '', 0, 10, '', '', 1, 0, 'gft0yc4jhxq1m56-393-die-cut-gioi-thieu-film.jpg', 1476084951, 1476084951, 1),
(394, 55, 'Vinmart', 'vinmart', '', '', '', 0, 2, '', '', 1, 0, 'quco3fxotqqfoff-394-vinmart.jpg', 1476089722, 1476089722, 1),
(396, 55, 'Treo phướn Quảng cáo', 'treo-phuon-quang-cao', '', '', '', 0, 4, '', '', 1, 0, 'rti4cpzlu5irugk-396-treo-phuon-quang-cao.jpg', 1476091625, 1476091625, 1),
(397, 78, 'Kangaroo', 'kangaroo', '', '', '', 0, 3, '', '', 1, 0, 'ptszh70dmcrafx3-397-kangaroo.jpg', 1476094848, 1476094848, 1),
(398, 77, 'Bảng Alu + Chữ nổi', 'bang-alu-chu-noi', '', '', '', 0, 5, '', '', 1, 0, '9d6hhprknnb0cxb-398-bang-alu-chu-noi.jpg', 1476095211, 1476095344, 1),
(399, 77, 'Gian hàng Triển lãm', 'gian-hang-trien-lam', '', '', '', 0, 11, '', '', 1, 0, 'mm4d0cbp7drh72w-399-gian-hang-trien-lam.jpg', 1476150721, 1476150721, 1),
(400, 79, 'Cắt Hoa văn CNC', 'cat-hoa-van-cnc', '', '', '', 0, 1, '', '', 1, 0, '2y7skilyzao4vyh-400-cat-hoa-van-cnc.jpg', 1476158865, 1476159265, 1),
(401, 77, 'Công trình AMIDO', 'cong-trinh-amido', '', '', '', 0, 12, '', '', 1, 0, 'c2gecs2z6u851nd-401-cong-trinh-amido.jpg', 1476350547, 1476350547, 1),
(402, 77, 'Công trình HAPPY HOTEL', 'cong-trinh-happy-hotel', '', '', '', 0, 13, '', '', 1, 0, 'ozg5w7uuu6k7nct-402-cong-trinh-happy-hotel.jpg', 1476353742, 1476353742, 1),
(403, 77, 'Chữ nổi - Đèn Led các loại', 'chu-noi-den-led-cac-loai', '', '', '', 0, 14, '', '', 1, 0, 'w7mdmn952rpb7ih-403-chu-noi-den-led-cac-loai.jpg', 1476353981, 1476353981, 1),
(404, 77, 'Hệ thống Bảng hiệu Sơn NipponPaint', 'he-thong-bang-hieu-son-nipponpaint', '', '', '', 0, 15, '', '', 1, 0, 'rjufbyco4n41x33-404-he-thong-bang-hieu-son-nipponpaint.jpg', 1479184452, 1479184452, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_bds_business`
--

CREATE TABLE `olala3w_bds_business` (
  `bds_business_id` int(11) NOT NULL,
  `bds_business_menu_id` int(11) NOT NULL,
  `type_show` int(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `project` int(11) NOT NULL DEFAULT '0',
  `street` varchar(255) NOT NULL,
  `street_slug` varchar(255) NOT NULL,
  `road` int(11) NOT NULL DEFAULT '0',
  `floors` int(11) NOT NULL DEFAULT '0',
  `view_direction` int(11) NOT NULL DEFAULT '0',
  `view_scene` varchar(255) NOT NULL,
  `direction` int(11) NOT NULL DEFAULT '0',
  `location` int(11) NOT NULL DEFAULT '0',
  `geo_radius` int(11) NOT NULL DEFAULT '0',
  `area_land` double NOT NULL DEFAULT '0',
  `area_use` double NOT NULL DEFAULT '0',
  `price_total_land` bigint(20) NOT NULL DEFAULT '0',
  `price_unit_land` bigint(20) NOT NULL DEFAULT '0',
  `price_house` bigint(20) NOT NULL DEFAULT '0',
  `price_house_m2` int(20) NOT NULL DEFAULT '0',
  `price_total_house_land` bigint(20) NOT NULL,
  `transactions_deposit` bigint(20) NOT NULL DEFAULT '0',
  `transactions_duration` varchar(255) NOT NULL,
  `transactions_contract` int(1) NOT NULL DEFAULT '0',
  `transactions_type` int(1) NOT NULL DEFAULT '0',
  `purpose_use_land` varchar(255) NOT NULL,
  `law_land` int(11) NOT NULL DEFAULT '0',
  `parallel_price` text NOT NULL,
  `infrastructure_lights` varchar(255) NOT NULL,
  `infrastructure_water` varchar(255) NOT NULL,
  `infrastructure_view` varchar(255) NOT NULL,
  `infrastructure_land` int(11) NOT NULL DEFAULT '0',
  `infrastructure_floors` int(11) NOT NULL DEFAULT '0',
  `type_house` int(11) NOT NULL DEFAULT '0',
  `social_05km` text NOT NULL,
  `social_1km` text NOT NULL,
  `social_3km` text NOT NULL,
  `social_10km` text NOT NULL,
  `social_street` text NOT NULL,
  `social_educate` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `expiration_time` int(11) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `transactors` int(1) NOT NULL DEFAULT '0',
  `contact_name` varchar(255) NOT NULL,
  `contact_tell` varchar(20) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `upload_idd` bigint(20) NOT NULL DEFAULT '0',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_bds_business_menu`
--

CREATE TABLE `olala3w_bds_business_menu` (
  `bds_business_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_car`
--

CREATE TABLE `olala3w_car` (
  `car_id` int(11) NOT NULL,
  `car_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `model` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `seat` varchar(255) NOT NULL,
  `seat_sort` int(11) NOT NULL DEFAULT '0',
  `color` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_car_menu`
--

CREATE TABLE `olala3w_car_menu` (
  `car_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `comment` text NOT NULL,
  `icon` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_category`
--

CREATE TABLE `olala3w_category` (
  `category_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `plus` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `menu_main` int(1) NOT NULL DEFAULT '0',
  `sort_hide` int(11) NOT NULL DEFAULT '1',
  `menu_sm` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `icon` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_category`
--

INSERT INTO `olala3w_category` (`category_id`, `type_id`, `name`, `slug`, `plus`, `title`, `description`, `keywords`, `comment`, `is_active`, `hot`, `sort`, `menu_main`, `sort_hide`, `menu_sm`, `img`, `icon`, `created_time`, `modified_time`, `user_id`) VALUES
(9, 1, 'Giới thiệu', 'gioi-thieu', '', '', '', '', '', 1, 0, 1, 0, 1, 1, 'yui4y4du5n5xo8u-9-gioi-thieu.jpg', 'fa fa-globe fa-lg fa-fw', 0, 1475570423, 25),
(7, 1, 'Tin tức', 'tin-tuc', '', '', '', '', 'Khám phá những vùng đất tuyệt vời cùng những dịch vụ đẳng cấp', 0, 0, 6, 1, 6, 1, '8hqx2dn2cbqa7fm-7-tin-tuc.png', 'fa fa-file-text fa-lg fa-fw', 0, 1475728776, 1),
(55, 1, 'Thiết kế - In ấn', 'thiet-ke-in-an', '', '', '', '', '', 1, 0, 2, 1, 2, 1, 'yh05jskra5usnjw-55-thiet-ke-in-an.png', 'fa fa-print fa-lg fa-fw', 0, 1475728372, 1),
(56, 2, 'Slider', 'slider', '', '', '', '', '', 1, 0, 1, 0, 5, 0, '5wzjbnlifarc9zt-56-slider.png', 'fa fa-image fa-lg fa-fw', 0, 1475892223, 1),
(72, 2, 'Đối tác chiến lược', 'doi-tac', '', '', '', '', '', 1, 0, 5, 1, 6, 1, 'rr63hgmh6wd6th1-72-doi-tac.png', 'fa fa-tags fa-lg fa-fw', 0, 1476091226, 1),
(75, 21, 'Profile Catmedia', 'profile-catmedia', '', '', '', '', '', 1, 0, 1, 0, 1, 0, 'no', '', 0, 0, 1),
(76, 12, 'Hình ảnh', 'hinh-anh', '', '', '', '', '', 0, 0, 1, 0, 5, 0, 'oov3gtt9a4r32ax-76-hinh-anh.jpg', 'fa fa-image fa-lg fa-fw', 0, 1475552511, 25),
(77, 1, 'Quảng cáo', 'quang-cao', '', '', '', '', '', 1, 0, 3, 1, 3, 1, 'd79497ilu5d4cs6-77-quang-cao.png', 'fa fa-flag fa-lg fa-fw', 0, 1475728407, 1),
(78, 1, 'Nội thất', 'noi-that', '', '', '', '', '', 1, 0, 4, 1, 4, 1, 'i7kswwiiww2d42s-78-noi-that.png', 'fa fa-qrcode fa-lg fa-fw', 0, 1475728431, 1),
(79, 1, 'Cắt & Khắc CNC - Lazer', 'cat-khac-cnc-lazer', '', '', '', '', '', 1, 0, 5, 1, 5, 1, '8r2s0szr4w4jyxa-79-cat-khac-cnc-lazer.png', 'fa fa-recycle fa-lg fa-fw', 0, 1475728455, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_category_type`
--

CREATE TABLE `olala3w_category_type` (
  `type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_category_type`
--

INSERT INTO `olala3w_category_type` (`type_id`, `name`, `slug`, `sort`, `is_active`) VALUES
(1, 'Bài viết', 'article_manager', 1, 1),
(2, 'Hình ảnh', 'gallery_manager', 2, 1),
(7, 'Đăng ký email', 'register_email', 9, 1),
(6, 'Sản phẩm', 'product_manager', 4, 0),
(8, 'Booking online', 'order_list', 7, 0),
(9, 'Tour du lịch', 'tour_manager', 5, 0),
(10, 'Đồ lưu niệm', 'gift_manager', 0, 0),
(11, 'Thuê xe', 'car_manager', 6, 0),
(12, 'Vị trí địa lý', 'location_manager', 0, 0),
(13, 'Dữ liệu đường phố', 'street_manager', 0, 0),
(14, 'Dữ liệu phương hướng', 'direction_manager', 0, 0),
(15, 'Dữ liệu khác', 'others_manager', 10, 1),
(16, 'Chiều rộng đường', 'road_manager', 0, 0),
(17, 'Dự án', 'project_manager', 0, 0),
(18, 'BĐS kinh doanh', 'bds_business_manager', 0, 0),
(19, 'Dữ liệu tên dự án', 'prjname_manager', 0, 0),
(20, 'Thư liên hệ', 'contact_list', 8, 1),
(21, 'Văn bản / Tài liệu', 'document_manager', 3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_constant`
--

CREATE TABLE `olala3w_constant` (
  `constant_id` int(11) NOT NULL,
  `constant` varchar(50) NOT NULL,
  `value` text NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` int(2) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_constant`
--

INSERT INTO `olala3w_constant` (`constant_id`, `constant`, `value`, `name`, `type`, `sort`) VALUES
(1, 'date', 'd/m/Y', 'Kiểu hiển thị ngày tháng năm', 3, 1),
(2, 'time', 'H:i', 'Kiểu hiển thị giờ phút', 3, 2),
(3, 'timezone', 'Asia/Bangkok', 'Múi giờ', 3, 4),
(4, 'title', 'CÔNG TY CỔ PHẦN TRUYỀN THÔNG CÁT', 'Title (trang chủ)', 0, 1),
(5, 'description', 'catmedia.com.vn | Công ty cổ phần truyền thông Cát', 'Description (trang chủ)', 0, 2),
(6, 'keywords', 'Công ty cổ phần truyền thông Cát,Thi công Quảng cáo - Nội thất,bảng hiệu thi công quảng cáo đà nẵng,thi công quảng cáo,chuyên thi công lắp đặt quảng cáo,quảng cáo đèn led', 'Keywords (trang chủ)', 0, 3),
(74, 'script_body', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.5\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', 'Script sau body', 4, 6),
(76, 'link_skype', 'duyphuong_16081982?chat', 'Skype', 5, 5),
(7, 'email_contact', 'thicongquangcao.dn@gmail.com', 'Email site', 0, 8),
(8, 'tell_contact', '0905 986 786', 'Điện thoại site', 0, 9),
(9, 'fulldate', 'D, d/m/Y', 'Kiểu hiển ngày đầy đủ', 3, 3),
(10, 'SMTP_username', 'mail.danaweb@gmail.com', 'Tài khoản email', 1, 0),
(11, 'SMTP_password', '123456987abc', 'Mật khẩu email', 1, 0),
(12, 'error_page', '<p>Vì lý do kỹ&nbsp;thuật website tạm ngưng&nbsp;hoạt động. Thành thật xin lỗi các bạn&nbsp;vì sự bất tiện này!</p>\r\n', 'Thông báo ngừng hoạt động', 0, 19),
(13, 'file_logo', '/uploads/files/logo.png', 'Logo front-end', 0, 4),
(14, 'SMTP_secure', 'ssl', 'Sử dụng xác thực', 1, 0),
(15, 'SMTP_host', 'smtp.gmail.com', 'Máy chủ (SMTP) Thư gửi đi', 1, 0),
(16, 'SMTP_port', '465', 'Cổng gửi mail', 1, 0),
(17, 'backup_auto', '', 'Tự động sao lưu', 2, 0),
(18, 'backup_filetype', 'sql.gz', 'Định dạng lưu file CSDL', 2, 0),
(19, 'backup_filecount', '5', 'Số file CSDL lưu lại', 2, 0),
(20, 'backup_email', 'olala.3w@gmail.com', 'Email nhận thông báo và file', 2, 0),
(21, 'SMTP_mailname', 'Catmedia', 'Tên tài khoản email', 1, 0),
(22, 'link_facebook', 'https://www.facebook.com', 'Facebook', 5, 1),
(23, 'link_googleplus', 'https://plus.google.com', 'Google+', 5, 2),
(24, 'link_twitter', 'https://twitter.com', 'Twitter', 5, 3),
(25, 'address_contact', 'Đà Nẵng, Việt Nam', 'Địa chỉ', 0, 10),
(73, 'script_bottom', '<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?\'http\':\'https\';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+\'://platform.twitter.com/widgets.js\';fjs.parentNode.insertBefore(js,fjs);}}(document, \'script\', \'twitter-wjs\');</script>\r\n<script src=\"https://apis.google.com/js/platform.js\" async defer>\r\n  {lang: \'vi\'}\r\n</script>', 'Script cuối trang', 4, 7),
(26, 'content_registertry', '', 'Email đăng ký học thử', 13, 17),
(27, 'author_google', '', 'ID profile Google+', 4, 1),
(28, 'google_analytics', '<script>\r\n  (function(i,s,o,g,r,a,m){i[\'GoogleAnalyticsObject\']=r;i[r]=i[r]||function(){\r\n  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),\r\n  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)\r\n  })(window,document,\'script\',\'https://www.google-analytics.com/analytics.js\',\'ga\');\r\n\r\n  ga(\'create\', \'UA-85736440-1\', \'auto\');\r\n  ga(\'send\', \'pageview\');\r\n\r\n</script>', 'Google analytics', 4, 4),
(29, 'chat_online', '', 'Script Chat Online', 4, 5),
(30, 'english_test', '', 'Kiểm tra tiếng Anh của bạn', 13, 18),
(31, 'google_calendar', '', 'Google Calendar (Account)', 4, 3),
(32, 'help_address', 'killlllme@gmail.com,0974.779.085,huy.to.bsn,mr.killlllme', 'Tư vấn - Địa chỉ', 13, 8),
(33, 'help_icon', 'fa-envelope-o,fa-phone,fa-skype,fa-facebook', 'Tư vấn - Icon', 13, 9),
(34, 'link_youtube', 'https://www.youtube.com', 'Youtube', 5, 4),
(35, 'search_destination', 'Hà Nội,Đà Nẵng,Hồ Chí Minh,Phú Quốc,Nha Trang,Hạ Long,Đà Lạt,Phong Nha Kẻ Bàng,Côn đảo Vũng Tàu,Thái Lan,Singapore,Malaysia,Campuchia,Trung Quốc,Nhật Bản,Hàn Quốc,Hà Lan,Myanmar,Úc,Hong Kong,Philippines,Indonesia,Đài Loan,Châu Á,Châu Âu,Châu Mỹ,Châu Phi,Châu Úc', 'Điểm đến (Tìm kiếm tour)', 13, 8),
(36, 'search_day', '1 Ngày,1 Ngày 1 Đêm,2 Ngày,2 Ngày 1 Đêm,3 Ngày,3 Ngày 2 Đêm,4 Ngày,4 Ngày 3 Đêm,5 Ngày,5 Ngày 4 Đêm,6 Ngày,6 Ngày 5 Đêm,7 Ngày,7 Ngày 6 Đêm,8 Ngày,8 Ngày 7 Đêm,9 Ngày,9 Ngày 8 Đêm,10 Ngày,10 Ngày 9 Đêm,11 Ngày,11 Ngày 10 Đêm,12 Ngày,12 Ngày 11 Đêm,1 Tuần,2 Tuần,3 Tuần,1 Tháng,2 Tháng,3 Tháng', 'Thời gian (Tìm kiếm tour)', 13, 9),
(75, 'fb_app_id', '', 'Facebook App ID', 4, 2),
(77, 'upload_img_max_w', '1900', 'Kích thước ảnh tối đa', 6, 1),
(78, 'upload_max_size', '52428800', 'Dung lượng tối đa', 6, 2),
(79, 'upload_checking_mode', 'mild', 'Kiểu kiểm tra file tải lên', 6, 3),
(80, 'upload_type', '1,4,5,6,7,8,9,10,11', 'Loại files cho phép', 6, 4),
(81, 'upload_ext', '', 'Phần mở rộng bị cấm', 6, 5),
(82, 'upload_mime', '', 'Loại mime bị cấm', 6, 6),
(83, 'upload_img_max_h', '594', 'Kích thước ảnh tối đa', 6, 1),
(84, 'upload_auto_resize', '1', 'Tự động resize ảnh', 6, 1),
(85, 'article_author', '', 'Property = article:author', 4, 2),
(86, 'meta_author', 'Thi công Quảng cáo - Nội thất', 'Meta author', 0, 4),
(88, 'meta_site_name', 'Công ty cổ phần truyền thông Cát', 'Meta site name', 0, 5),
(89, 'meta_copyright', 'Copyright © 2016 Catmedia', 'Meta copyright', 0, 6),
(90, 'image_thumbnailUrl', '/uploads/files/cong-ty-co-phan-truyen-thong-catmedia-da-nang.jpg', 'Image : thumbnailUrl', 0, 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_contact`
--

CREATE TABLE `olala3w_contact` (
  `contact_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `ip` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL DEFAULT 'fa-send-o',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_core_privilege`
--

CREATE TABLE `olala3w_core_privilege` (
  `privilege_id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(30) NOT NULL,
  `privilege_slug` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_core_privilege`
--

INSERT INTO `olala3w_core_privilege` (`privilege_id`, `role_id`, `type`, `privilege_slug`) VALUES
(2250, 1, 'direction', 'direction_del'),
(2249, 1, 'direction', 'direction_edit'),
(2248, 1, 'direction', 'direction_add'),
(2255, 1, 'pages', 'plugin_page_edit'),
(1071, 1, 'backup', 'backup_config'),
(1545, 1, 'config', 'config_search'),
(1531, 1, 'tool', 'tool_ipdie'),
(1530, 1, 'tool', 'tool_keywords'),
(2656, 1, 'bds_business', 'bds_business_del;50'),
(2103, 2, 'product', 'product_menu_add;37'),
(2102, 2, 'product', 'category_edit;37'),
(2101, 2, 'article', 'article_del;13'),
(2100, 2, 'article', 'article_edit;13'),
(2099, 2, 'article', 'article_add;13'),
(2098, 2, 'article', 'article_list;13'),
(2097, 2, 'article', 'article_menu_del;13'),
(2096, 2, 'article', 'article_menu_edit;13'),
(2095, 2, 'article', 'article_menu_add;13'),
(2094, 2, 'article', 'category_edit;13'),
(2093, 2, 'article', 'article_del;9'),
(2092, 2, 'article', 'article_edit;9'),
(2091, 2, 'article', 'article_add;9'),
(2090, 2, 'article', 'article_list;9'),
(2089, 2, 'article', 'article_menu_del;9'),
(2088, 2, 'article', 'article_menu_edit;9'),
(2087, 2, 'article', 'article_menu_add;9'),
(2086, 2, 'article', 'category_edit;9'),
(273, 2, 'gallery', 'gallery_menu_add;6'),
(274, 2, 'gallery', 'gallery_menu_edit;6'),
(275, 2, 'gallery', 'gallery_menu_del;6'),
(276, 2, 'gallery', 'gallery_add;6'),
(277, 2, 'gallery', 'gallery_edit;6'),
(278, 2, 'gallery', 'gallery_del;6'),
(279, 2, 'pages', 'pages_add'),
(280, 2, 'pages', 'pages_edit'),
(281, 2, 'pages', 'pages_del'),
(287, 2, 'backup', 'backup_data'),
(288, 2, 'backup', 'backup_config'),
(289, 2, 'config', 'config_general'),
(290, 2, 'config', 'config_search'),
(291, 2, 'config', 'config_ipdie'),
(292, 2, 'config', 'config_upload'),
(293, 2, 'tool', 'tool_delete'),
(294, 2, 'tool', 'tool_site'),
(295, 2, 'tool', 'tool_keywords'),
(296, 2, 'tool', 'tool_update'),
(330, 2, 'core', 'core_mail'),
(2655, 1, 'bds_business', 'bds_business_edit;50'),
(2654, 1, 'bds_business', 'bds_business_add;50'),
(1070, 1, 'backup', 'backup_data'),
(1544, 1, 'config', 'config_socialnetwork'),
(1529, 1, 'tool', 'tool_site'),
(1528, 1, 'tool', 'tool_delete'),
(3333, 1, 'core', 'core_dashboard'),
(2653, 1, 'bds_business', 'bds_business_list;50'),
(3331, 1, 'core', 'core_role'),
(1543, 1, 'config', 'config_plugins'),
(3332, 1, 'core', 'core_user'),
(2254, 1, 'pages', 'plugin_page_add'),
(2252, 1, 'street', 'street_edit'),
(2251, 1, 'street', 'street_add'),
(2208, 1, 'location', 'location_del;40'),
(2207, 1, 'location', 'location_edit;40'),
(2206, 1, 'location', 'location_add;40'),
(2205, 1, 'location', 'location_list;40'),
(2204, 1, 'location', 'location_menu_del;40'),
(2203, 1, 'location', 'location_menu_edit;40'),
(2202, 1, 'location', 'location_menu_add;40'),
(2201, 1, 'location', 'category_edit;40'),
(4088, 1, 'product', 'product_del;74'),
(1532, 1, 'tool', 'tool_update'),
(1542, 1, 'config', 'config_datetime'),
(1541, 1, 'config', 'config_smtp'),
(1540, 1, 'config', 'config_general'),
(1546, 1, 'config', 'config_upload'),
(2200, 1, 'location', 'location_del;39'),
(2198, 1, 'location', 'location_add;39'),
(2199, 1, 'location', 'location_edit;39'),
(2197, 1, 'location', 'location_list;39'),
(2195, 1, 'location', 'location_menu_edit;39'),
(2196, 1, 'location', 'location_menu_del;39'),
(2194, 1, 'location', 'location_menu_add;39'),
(3999, 1, 'others', 'others_del;71'),
(3998, 1, 'others', 'others_edit;71'),
(3997, 1, 'others', 'others_add;71'),
(3996, 1, 'others', 'others_list;71'),
(3995, 1, 'others', 'others_menu_del;71'),
(3994, 1, 'others', 'others_menu_edit;71'),
(3993, 1, 'others', 'others_menu_add;71'),
(3992, 1, 'others', 'category_edit;71'),
(3991, 1, 'others', 'others_del;69'),
(3990, 1, 'others', 'others_edit;69'),
(3983, 1, 'tour', 'tour_del;70'),
(3982, 1, 'tour', 'tour_edit;70'),
(3981, 1, 'tour', 'tour_add;70'),
(3980, 1, 'tour', 'tour_list;70'),
(3979, 1, 'tour', 'tour_menu_del;70'),
(3978, 1, 'tour', 'tour_menu_edit;70'),
(3977, 1, 'tour', 'tour_menu_add;70'),
(3976, 1, 'tour', 'category_edit;70'),
(1712, 1, 'gift', 'gift_add;22'),
(1711, 1, 'gift', 'gift_list;22'),
(1710, 1, 'gift', 'gift_menu_del;22'),
(1709, 1, 'gift', 'gift_menu_edit;22'),
(1708, 1, 'gift', 'gift_menu_add;22'),
(1707, 1, 'gift', 'category_edit;22'),
(3838, 1, 'car', 'car_list;67'),
(3837, 1, 'car', 'car_menu_del;67'),
(3836, 1, 'car', 'car_menu_edit;67'),
(3835, 1, 'car', 'car_menu_add;67'),
(3834, 1, 'car', 'category_edit;67'),
(1713, 1, 'gift', 'gift_edit;22'),
(1714, 1, 'gift', 'gift_del;22'),
(2193, 1, 'location', 'category_edit;39'),
(3328, 1, 'info', 'sys_info_expansion'),
(3327, 1, 'info', 'sys_info_site'),
(3989, 1, 'others', 'others_add;69'),
(2085, 2, 'category', 'article_manager'),
(4087, 1, 'product', 'product_edit;74'),
(4086, 1, 'product', 'product_add;74'),
(4085, 1, 'product', 'product_list;74'),
(2253, 1, 'street', 'street_del'),
(2256, 1, 'pages', 'plugin_page_del'),
(2290, 1, 'road', 'road_add'),
(2291, 1, 'road', 'road_edit'),
(2292, 1, 'road', 'road_del'),
(3988, 1, 'others', 'others_list;69'),
(2780, 1, 'project', 'project_list;13'),
(2779, 1, 'project', 'project_menu_del;13'),
(2778, 1, 'project', 'project_menu_edit;13'),
(2777, 1, 'project', 'project_menu_add;13'),
(2776, 1, 'project', 'category_edit;13'),
(3987, 1, 'others', 'others_menu_del;69'),
(3841, 1, 'car', 'car_del;67'),
(3840, 1, 'car', 'car_edit;67'),
(3839, 1, 'car', 'car_add;67'),
(4113, 1, 'document', 'document_edit;75'),
(2652, 1, 'bds_business', 'bds_business_menu_del;50'),
(2651, 1, 'bds_business', 'bds_business_menu_edit;50'),
(2650, 1, 'bds_business', 'bds_business_menu_add;50'),
(2649, 1, 'bds_business', 'category_edit;50'),
(2781, 1, 'project', 'project_add;13'),
(2782, 1, 'project', 'project_edit;13'),
(2783, 1, 'project', 'project_del;13'),
(2784, 1, 'project', 'category_edit;53'),
(2785, 1, 'project', 'project_menu_add;53'),
(2786, 1, 'project', 'project_menu_edit;53'),
(2787, 1, 'project', 'project_menu_del;53'),
(2788, 1, 'project', 'project_list;53'),
(2789, 1, 'project', 'project_add;53'),
(2790, 1, 'project', 'project_edit;53'),
(2791, 1, 'project', 'project_del;53'),
(2792, 9, 'category', 'product_manager'),
(2793, 9, 'product', 'product_list;37'),
(2794, 9, 'product', 'product_add;37'),
(2795, 9, 'product', 'product_edit;37'),
(2796, 9, 'product', 'product_del;37'),
(2797, 11, 'category', 'article_manager'),
(2798, 11, 'category', 'gallery_manager'),
(2799, 11, 'category', 'project_manager'),
(2800, 11, 'category', 'product_manager'),
(2801, 11, 'category', 'location_manager'),
(2802, 11, 'category', 'street_manager'),
(2803, 11, 'category', 'road_manager'),
(2804, 11, 'category', 'direction_manager'),
(2805, 11, 'category', 'others_manager'),
(2806, 11, 'category', 'plugin_page'),
(3031, 11, 'article', 'article_menu_add;9'),
(3030, 11, 'article', 'category_edit;9'),
(2809, 11, 'config', 'config_socialnetwork'),
(2815, 11, 'pages', 'plugin_page_del'),
(2814, 11, 'pages', 'plugin_page_edit'),
(2813, 11, 'pages', 'plugin_page_add'),
(2816, 1, 'prjname', 'prjname_add'),
(2817, 1, 'prjname', 'prjname_edit'),
(2818, 1, 'prjname', 'prjname_del'),
(2830, 12, 'category', 'article_manager'),
(2831, 12, 'category', 'gallery_manager'),
(2832, 12, 'category', 'project_manager'),
(2833, 12, 'category', 'product_manager'),
(2834, 12, 'category', 'location_manager'),
(2835, 12, 'category', 'road_manager'),
(2836, 12, 'category', 'street_manager'),
(2837, 12, 'category', 'direction_manager'),
(2838, 12, 'category', 'prjname_manager'),
(2839, 12, 'category', 'others_manager'),
(2840, 12, 'category', 'plugin_page'),
(2841, 12, 'pages', 'plugin_page_add'),
(2842, 12, 'pages', 'plugin_page_edit'),
(2843, 12, 'pages', 'plugin_page_del'),
(4073, 1, 'category', 'product_manager'),
(3986, 1, 'others', 'others_menu_edit;69'),
(2908, 12, 'article', 'category_edit;9'),
(2909, 12, 'article', 'article_menu_add;9'),
(2910, 12, 'article', 'article_menu_edit;9'),
(2911, 12, 'article', 'article_menu_del;9'),
(2912, 12, 'article', 'article_list;9'),
(2913, 12, 'article', 'article_add;9'),
(2914, 12, 'article', 'article_edit;9'),
(2915, 12, 'article', 'article_del;9'),
(2916, 12, 'article', 'category_edit;51'),
(2917, 12, 'article', 'article_menu_add;51'),
(2918, 12, 'article', 'article_menu_edit;51'),
(2919, 12, 'article', 'article_menu_del;51'),
(2920, 12, 'article', 'article_list;51'),
(2921, 12, 'article', 'article_add;51'),
(2922, 12, 'article', 'article_edit;51'),
(2923, 12, 'article', 'article_del;51'),
(2924, 12, 'article', 'category_edit;7'),
(2925, 12, 'article', 'article_menu_add;7'),
(2926, 12, 'article', 'article_menu_edit;7'),
(2927, 12, 'article', 'article_menu_del;7'),
(2928, 12, 'article', 'article_list;7'),
(2929, 12, 'article', 'article_add;7'),
(2930, 12, 'article', 'article_edit;7'),
(2931, 12, 'article', 'article_del;7'),
(2932, 12, 'project', 'category_edit;13'),
(2933, 12, 'project', 'project_menu_add;13'),
(2934, 12, 'project', 'project_menu_edit;13'),
(2935, 12, 'project', 'project_menu_del;13'),
(2936, 12, 'project', 'project_list;13'),
(2937, 12, 'project', 'project_add;13'),
(2938, 12, 'project', 'project_edit;13'),
(2939, 12, 'project', 'project_del;13'),
(2940, 12, 'project', 'category_edit;53'),
(2941, 12, 'project', 'project_menu_add;53'),
(2942, 12, 'project', 'project_menu_edit;53'),
(2943, 12, 'project', 'project_menu_del;53'),
(2944, 12, 'project', 'project_list;53'),
(2945, 12, 'project', 'project_add;53'),
(2946, 12, 'project', 'project_edit;53'),
(2947, 12, 'project', 'project_del;53'),
(2948, 12, 'gallery', 'category_edit;4'),
(2949, 12, 'gallery', 'gallery_menu_add;4'),
(2950, 12, 'gallery', 'gallery_menu_edit;4'),
(2951, 12, 'gallery', 'gallery_menu_del;4'),
(2952, 12, 'gallery', 'gallery_list;4'),
(2953, 12, 'gallery', 'gallery_add;4'),
(2954, 12, 'gallery', 'gallery_edit;4'),
(2955, 12, 'gallery', 'gallery_del;4'),
(2956, 12, 'gallery', 'category_edit;52'),
(2957, 12, 'gallery', 'gallery_menu_add;52'),
(2958, 12, 'gallery', 'gallery_menu_edit;52'),
(2959, 12, 'gallery', 'gallery_menu_del;52'),
(2960, 12, 'gallery', 'gallery_list;52'),
(2961, 12, 'gallery', 'gallery_add;52'),
(2962, 12, 'gallery', 'gallery_edit;52'),
(2963, 12, 'gallery', 'gallery_del;52'),
(2964, 12, 'product', 'category_edit;37'),
(2965, 12, 'product', 'product_menu_add;37'),
(2966, 12, 'product', 'product_menu_edit;37'),
(2967, 12, 'product', 'product_menu_del;37'),
(2968, 12, 'product', 'product_list;37'),
(2969, 12, 'product', 'product_add;37'),
(2970, 12, 'product', 'product_edit;37'),
(2971, 12, 'product', 'product_del;37'),
(2985, 12, 'location', 'location_add;39'),
(2984, 12, 'location', 'location_list;39'),
(2983, 12, 'location', 'location_menu_del;39'),
(2982, 12, 'location', 'location_menu_edit;39'),
(2981, 12, 'location', 'location_menu_add;39'),
(2980, 12, 'location', 'category_edit;39'),
(2986, 12, 'location', 'location_edit;39'),
(2987, 12, 'location', 'location_del;39'),
(2988, 12, 'location', 'category_edit;40'),
(2989, 12, 'location', 'location_menu_add;40'),
(2990, 12, 'location', 'location_menu_edit;40'),
(2991, 12, 'location', 'location_menu_del;40'),
(2992, 12, 'location', 'location_list;40'),
(2993, 12, 'location', 'location_add;40'),
(2994, 12, 'location', 'location_edit;40'),
(2995, 12, 'location', 'location_del;40'),
(2996, 12, 'road', 'road_add'),
(2997, 12, 'road', 'road_edit'),
(2998, 12, 'road', 'road_del'),
(2999, 12, 'street', 'street_add'),
(3000, 12, 'street', 'street_edit'),
(3001, 12, 'street', 'street_del'),
(3002, 12, 'direction', 'direction_add'),
(3003, 12, 'direction', 'direction_edit'),
(3004, 12, 'direction', 'direction_del'),
(3005, 12, 'prjname', 'prjname_add'),
(3006, 12, 'prjname', 'prjname_edit'),
(3007, 12, 'prjname', 'prjname_del'),
(3008, 12, 'backup', 'backup_data'),
(3009, 12, 'backup', 'backup_config'),
(3010, 12, 'config', 'config_general'),
(3011, 12, 'config', 'config_smtp'),
(3012, 12, 'config', 'config_datetime'),
(3013, 12, 'config', 'config_plugins'),
(3014, 12, 'config', 'config_socialnetwork'),
(3015, 12, 'config', 'config_search'),
(3016, 12, 'config', 'config_upload'),
(3017, 12, 'tool', 'tool_delete'),
(3018, 12, 'tool', 'tool_site'),
(3019, 12, 'tool', 'tool_keywords'),
(3020, 12, 'tool', 'tool_ipdie'),
(3021, 12, 'tool', 'tool_update'),
(3022, 12, 'core', 'core_role'),
(3023, 12, 'core', 'core_user'),
(3024, 12, 'core', 'core_dashboard'),
(3025, 12, 'core', 'core_mail'),
(3026, 12, 'info', 'Info_diary'),
(3027, 12, 'info', 'Info_php'),
(3028, 12, 'info', 'Info_site'),
(3029, 12, 'info', 'Info_expansion'),
(3032, 11, 'article', 'article_menu_edit;9'),
(3033, 11, 'article', 'article_menu_del;9'),
(3034, 11, 'article', 'article_list;9'),
(3035, 11, 'article', 'article_add;9'),
(3036, 11, 'article', 'article_edit;9'),
(3037, 11, 'article', 'article_del;9'),
(3038, 11, 'article', 'category_edit;51'),
(3039, 11, 'article', 'article_menu_add;51'),
(3040, 11, 'article', 'article_menu_edit;51'),
(3041, 11, 'article', 'article_menu_del;51'),
(3042, 11, 'article', 'article_list;51'),
(3043, 11, 'article', 'article_add;51'),
(3044, 11, 'article', 'article_edit;51'),
(3045, 11, 'article', 'article_del;51'),
(3046, 11, 'article', 'category_edit;7'),
(3047, 11, 'article', 'article_menu_add;7'),
(3048, 11, 'article', 'article_menu_edit;7'),
(3049, 11, 'article', 'article_menu_del;7'),
(3050, 11, 'article', 'article_list;7'),
(3051, 11, 'article', 'article_add;7'),
(3052, 11, 'article', 'article_edit;7'),
(3053, 11, 'article', 'article_del;7'),
(3054, 11, 'gallery', 'category_edit;4'),
(3055, 11, 'gallery', 'gallery_menu_add;4'),
(3056, 11, 'gallery', 'gallery_menu_edit;4'),
(3057, 11, 'gallery', 'gallery_menu_del;4'),
(3058, 11, 'gallery', 'gallery_list;4'),
(3059, 11, 'gallery', 'gallery_add;4'),
(3060, 11, 'gallery', 'gallery_edit;4'),
(3061, 11, 'gallery', 'gallery_del;4'),
(3062, 11, 'gallery', 'category_edit;52'),
(3063, 11, 'gallery', 'gallery_menu_add;52'),
(3064, 11, 'gallery', 'gallery_menu_edit;52'),
(3065, 11, 'gallery', 'gallery_menu_del;52'),
(3066, 11, 'gallery', 'gallery_list;52'),
(3067, 11, 'gallery', 'gallery_add;52'),
(3068, 11, 'gallery', 'gallery_edit;52'),
(3069, 11, 'gallery', 'gallery_del;52'),
(3070, 11, 'project', 'category_edit;13'),
(3071, 11, 'project', 'project_menu_add;13'),
(3072, 11, 'project', 'project_menu_edit;13'),
(3073, 11, 'project', 'project_menu_del;13'),
(3074, 11, 'project', 'project_list;13'),
(3075, 11, 'project', 'project_add;13'),
(3076, 11, 'project', 'project_edit;13'),
(3077, 11, 'project', 'project_del;13'),
(3078, 11, 'project', 'category_edit;53'),
(3079, 11, 'project', 'project_menu_add;53'),
(3080, 11, 'project', 'project_menu_edit;53'),
(3081, 11, 'project', 'project_menu_del;53'),
(3082, 11, 'project', 'project_list;53'),
(3083, 11, 'project', 'project_add;53'),
(3084, 11, 'project', 'project_edit;53'),
(3085, 11, 'project', 'project_del;53'),
(3137, 11, 'product', 'owner_real;37'),
(3136, 11, 'product', 'product_del;37'),
(3135, 11, 'product', 'product_edit;37'),
(3134, 11, 'product', 'product_add;37'),
(4084, 1, 'product', 'product_menu_del;74'),
(4083, 1, 'product', 'product_menu_edit;74'),
(4082, 1, 'product', 'product_menu_add;74'),
(3133, 11, 'product', 'product_list;37'),
(3138, 11, 'product', 'owner_cus;37'),
(4168, 1, 'article', 'article_add;7'),
(4072, 1, 'category', 'document_manager'),
(3326, 1, 'info', 'sys_info_php'),
(3325, 1, 'info', 'sys_info_diary'),
(3334, 1, 'core', 'core_mail'),
(4081, 1, 'product', 'category_edit;74'),
(4167, 1, 'article', 'article_list;7'),
(4166, 1, 'article', 'article_menu_del;7'),
(4165, 1, 'article', 'article_menu_edit;7'),
(4164, 1, 'article', 'article_menu_add;7'),
(4114, 1, 'document', 'document_del;75'),
(4130, 1, 'gallery', 'gallery_del;76'),
(4129, 1, 'gallery', 'gallery_edit;76'),
(4128, 1, 'gallery', 'gallery_add;76'),
(4127, 1, 'gallery', 'gallery_list;76'),
(4126, 1, 'gallery', 'gallery_menu_del;76'),
(4125, 1, 'gallery', 'gallery_menu_edit;76'),
(4163, 1, 'article', 'category_edit;7'),
(4162, 1, 'article', 'article_del;77'),
(4161, 1, 'article', 'article_edit;77'),
(4124, 1, 'gallery', 'gallery_menu_add;76'),
(4160, 1, 'article', 'article_add;77'),
(4159, 1, 'article', 'article_list;77'),
(4158, 1, 'article', 'article_menu_del;77'),
(4157, 1, 'article', 'article_menu_edit;77'),
(4156, 1, 'article', 'article_menu_add;77'),
(4155, 1, 'article', 'category_edit;77'),
(4154, 1, 'article', 'article_del;55'),
(4153, 1, 'article', 'article_edit;55'),
(4152, 1, 'article', 'article_add;55'),
(4151, 1, 'article', 'article_list;55'),
(4150, 1, 'article', 'article_menu_del;55'),
(4149, 1, 'article', 'article_menu_edit;55'),
(4123, 1, 'gallery', 'category_edit;76'),
(4122, 1, 'gallery', 'gallery_del;56'),
(4121, 1, 'gallery', 'gallery_edit;56'),
(4120, 1, 'gallery', 'gallery_add;56'),
(4119, 1, 'gallery', 'gallery_list;56'),
(4118, 1, 'gallery', 'gallery_menu_del;56'),
(4117, 1, 'gallery', 'gallery_menu_edit;56'),
(4116, 1, 'gallery', 'gallery_menu_add;56'),
(4115, 1, 'gallery', 'category_edit;56'),
(4148, 1, 'article', 'article_menu_add;55'),
(4147, 1, 'article', 'category_edit;55'),
(4146, 1, 'article', 'article_del;9'),
(4145, 1, 'article', 'article_edit;9'),
(4144, 1, 'article', 'article_add;9'),
(4143, 1, 'article', 'article_list;9'),
(4142, 1, 'article', 'article_menu_del;9'),
(3985, 1, 'others', 'others_menu_add;69'),
(3984, 1, 'others', 'category_edit;69'),
(4071, 1, 'category', 'gallery_manager'),
(4070, 1, 'category', 'article_manager'),
(4112, 1, 'document', 'document_add;75'),
(4111, 1, 'document', 'document_list;75'),
(4110, 1, 'document', 'document_menu_del;75'),
(4109, 1, 'document', 'document_menu_edit;75'),
(4108, 1, 'document', 'document_menu_add;75'),
(4107, 1, 'document', 'category_edit;75'),
(4141, 1, 'article', 'article_menu_edit;9'),
(4140, 1, 'article', 'article_menu_add;9'),
(4139, 1, 'article', 'category_edit;9'),
(4074, 1, 'category', 'tour_manager'),
(4075, 1, 'category', 'car_manager'),
(4076, 1, 'category', 'order_list'),
(4077, 1, 'category', 'contact_list'),
(4078, 1, 'category', 'register_email'),
(4079, 1, 'category', 'others_manager'),
(4080, 1, 'category', 'plugin_page'),
(4089, 1, 'product', 'owner_real;74'),
(4090, 1, 'product', 'owner_cus;74'),
(4131, 1, 'gallery', 'category_edit;72'),
(4132, 1, 'gallery', 'gallery_menu_add;72'),
(4133, 1, 'gallery', 'gallery_menu_edit;72'),
(4134, 1, 'gallery', 'gallery_menu_del;72'),
(4135, 1, 'gallery', 'gallery_list;72'),
(4136, 1, 'gallery', 'gallery_add;72'),
(4137, 1, 'gallery', 'gallery_edit;72'),
(4138, 1, 'gallery', 'gallery_del;72'),
(4169, 1, 'article', 'article_edit;7'),
(4170, 1, 'article', 'article_del;7'),
(4171, 1, 'article', 'category_edit;78'),
(4172, 1, 'article', 'article_menu_add;78'),
(4173, 1, 'article', 'article_menu_edit;78'),
(4174, 1, 'article', 'article_menu_del;78'),
(4175, 1, 'article', 'article_list;78'),
(4176, 1, 'article', 'article_add;78'),
(4177, 1, 'article', 'article_edit;78'),
(4178, 1, 'article', 'article_del;78'),
(4179, 1, 'article', 'category_edit;79'),
(4180, 1, 'article', 'article_menu_add;79'),
(4181, 1, 'article', 'article_menu_edit;79'),
(4182, 1, 'article', 'article_menu_del;79'),
(4183, 1, 'article', 'article_list;79'),
(4184, 1, 'article', 'article_add;79'),
(4185, 1, 'article', 'article_edit;79'),
(4186, 1, 'article', 'article_del;79');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_core_role`
--

CREATE TABLE `olala3w_core_role` (
  `role_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_core_role`
--

INSERT INTO `olala3w_core_role` (`role_id`, `name`, `comment`, `is_active`, `modified_time`, `user_id`) VALUES
(1, 'Administrator', 'Nhóm quản trị tối cao', 1, 1441786254, 1),
(2, 'Tester', 'Nhóm kiểm thử', 1, 1441851198, 1),
(9, 'Broker', 'Nhân viên môi giới. Chỉ nhập và quản lý thông tin BĐS.', 1, 1439055844, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_core_user`
--

CREATE TABLE `olala3w_core_user` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `user_name` varchar(16) NOT NULL,
  `password` varchar(50) NOT NULL,
  `full_name` varchar(150) NOT NULL,
  `gender` int(1) NOT NULL DEFAULT '0',
  `birthday` int(11) NOT NULL DEFAULT '0',
  `apply` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `is_show` int(1) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `vote` bigint(20) NOT NULL DEFAULT '1',
  `click_vote` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id_edit` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_core_user`
--

INSERT INTO `olala3w_core_user` (`user_id`, `role_id`, `user_name`, `password`, `full_name`, `gender`, `birthday`, `apply`, `email`, `phone`, `address`, `comment`, `is_show`, `sort`, `img`, `is_active`, `vote`, `click_vote`, `created_time`, `modified_time`, `user_id_edit`) VALUES
(1, 1, 'admin', '0287040c474dbf44cdeb17eebb99d828', 'Administrator', 1, 1426784400, 'Quản trị website', 'huyto.qng@gmail.com', '0974779085', 'Hải Châu - Đà Nẵng', '', 1, 1, 'u_1436813680_61270a35653ef9fb0b260b56eac0b11e.jpg', 1, 1, 1, 1408159832, 1448612538, 1),
(25, 1, 'dev', '35622d129658338262443a22a9c7bac5', 'Tô Thái Huy', 1, -25200, '', 'huyto.qng@gmail.com', '0974779805', '', '', 1, 1, 'u_1437075987_ffbbbf570157f5aa239cf98d7caa354a.jpg', 1, 1, 1, 0, 1452217860, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_direction`
--

CREATE TABLE `olala3w_direction` (
  `direction_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_document`
--

CREATE TABLE `olala3w_document` (
  `document_id` int(11) NOT NULL,
  `document_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` text NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `model` varchar(255) NOT NULL,
  `release_date` int(11) NOT NULL DEFAULT '0',
  `effective_date` int(11) NOT NULL DEFAULT '0',
  `file` varchar(255) NOT NULL DEFAULT 'no',
  `type` varchar(5) NOT NULL DEFAULT 'unk',
  `size` int(11) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_document`
--

INSERT INTO `olala3w_document` (`document_id`, `document_menu_id`, `name`, `title`, `description`, `keywords`, `model`, `release_date`, `effective_date`, `file`, `type`, `size`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(26, 2, 'Quy định chi tiết một số nội dung về quản lý chất lượng công trình xây dựng', '', '', '', '10/2013/TT-BXD', 1374685200, 1378659600, 'p3uiinkvrz9w25n-26-quy-dinh-chi-tiet-mot-so-noi-dung-ve-quan-ly-chat-luong-cong-trinh-xay-dung.pdf', '.pdf', 2703061, 'Quy định chi tiết một số nội dung về quản lý chất lượng công trình xây dựng', '', 1, 0, 1, 1459906320, 1459912437, 1),
(25, 4, 'Nghị định về quản lý chất lượng và bảo trì công trình xây dựng', '', '', '', '46/2015/NĐ-CP', 1431363600, 1435683600, 'q2wguqsxnv2aqdn-25-nghi-dinh-ve-quan-ly-chat-luong-va-bao-tri-cong-trinh-xay-dung.pdf', '.pdf', 2423530, 'Về quản lý chất lượng và bảo trì công trình xây dựng', '', 1, 0, 3, 1459906260, 1459912300, 1),
(23, 2, 'Quy định chi tiết lập Hồ sơ mời quan tâm, Hồ sơ mời thầu, Hồ sơ yêu cầu dịch vụ tư vấn', '', '', '', '01/2015/TT-BKHĐT', 1423846800, 1429030800, '7a62sx5ru2w7xng-23-quy-dinh-chi-tiet-lap-ho-so-moi-quan-tam-ho-so-moi-thau-ho-so-yeu-cau-dich-vu-tu-van.pdf', '.pdf', 5225552, 'Quy định chi tiết lập Hồ sơ mời quan tâm, Hồ sơ mời thầu, Hồ sơ yêu cầu dịch vụ tư vấn', '', 1, 0, 1, 1459905240, 1459912493, 1),
(24, 4, 'Quy định chi tiết về hợp đồng xây dựng', '', '', '', '37/2015/NĐ-CP', 1429635600, 1434301200, 'v6zqa1lsj3g50hm-24-quy-dinh-chi-tiet-ve-hop-dong-xay-dung.pdf', '.pdf', 1871852, 'Quy định chi tiết về hợp đồng xây dựng', '', 1, 0, 2, 1459905420, 1459912323, 1),
(22, 2, 'Thông tư hướng dẫn xác định đơn giá nhân công trong quản lý chi phí đầu tư xây dựng', '', '', '', '01/2015/TT-BXD', 1429462800, 1431622800, '0sr3htjubxhpem4-22-thong-tu-huong-dan-xac-dinh-don-gia-nhan-cong-trong-quan-ly-chi-phi-dau-tu-xay-dung.pdf', '.pdf', 3560894, 'Thông tư số 01/2015/TT-BXD ngày 20/03/2015 của Bộ Xây dựng hướng dẫn xác định đơn giá nhân công trong quản lý chi phí đầu tư xây dựng.', '', 1, 0, 1, 1459904880, 1459912536, 1),
(20, 2, 'Quy định chi tiết lập hồ sơ mời thầu mua sắm hàng hóa', '', '', '', '05/2015/TT-BKHĐT', 1434387600, 1438362000, 'itkf7ekkkeivnb4-20-quy-dinh-chi-tiet-lap-ho-so-moi-thau-mua-sam-hang-hoa.rar', '.rar', 8750789, 'Quy định chi tiết lập hồ sơ mời thầu mua sắm hàng hóa', '', 1, 0, 2, 1459857480, 1459931265, 1),
(21, 4, 'Nghị định về quản lý chi phí đầu tư xây dựng', '', '', '', '32/2015/NĐ-CP', 1427216400, 1431190800, '9d6bzcgsvv6d568-21-nghi-dinh-so-32-2015-nd-cp-cua-chinh-phu-ve-quan-ly-chi-phi-dau-tu-xay-dung.pdf', '.pdf', 1161757, 'Về quản lý chi phí đầu tư xây dựng', '', 1, 0, 1, 1459904640, 1459912356, 1),
(19, 4, 'Quy định chi tiết thi hành một số điều của luật đấu thầu về lựa chọn nhà thầu', '', '', '', '63/2014/NĐ-CP', 1403715600, 1408035600, 'j9cnawtoggj9pc2-19-quy-dinh-chi-tiet-thi-hanh-mot-so-dieu-cua-luat-dau-thau-ve-lua-chon-nha-thau.docx', '.docx', 136826, 'Quy định chi tiết thi hành một số điều của Luật Đấu thầu về lựa chọn nhà thầu', '', 1, 0, 1, 1459857420, 1459912383, 1),
(16, 1, 'Luật đấu thầu', '', '', '', '43/2013/QH13', 1385398800, 1404147600, 'tckvamz6vhuviiu-16-luat-dau-thau.docx', '.docx', 86691, 'Luật đấu thầu', '', 1, 0, 7, 1459856940, 1459912241, 1),
(17, 1, 'Luật xây dựng', '', '', '', '50/QH13/2014', 1403024400, 1422723600, 'gv2gisqjyvx4479-17-luat-xay-dung.pdf', '.pdf', 1422260, 'Luật xây dựng', '', 1, 0, 8, 1459857180, 1459912213, 1),
(18, 4, 'Nghị định về quản lý dự án đầu tư xây dựng', '', '', '', '59/2015/NĐ-CP', 1434560400, 1438707600, 'xw9vps73si7621e-18-nghi-dinh-ve-quan-ly-du-an-dau-tu-xay-dung.doc', '.doc', 440320, 'Về quản lý dự án đầu tư xây dựng', '', 1, 0, 4, 1459857240, 1459912405, 1),
(27, 4, 'Quy định xử phạt vi phạm hành chính trong hoạt động xây dựng; kinh doanh bất động sản; khai thác, sản xuất, kinh doanh vật liệu xây dựng; quản lý công trình hạ tầng kỹ thuật; quản lý phát triển nhà và công sở', '', '', '', '121/2013/NĐ-CP', 1381338000, 1385744400, 'v8sdx5jqy2gt4iu-27-quy-dinh-xu-phat-vi-pham-hanh-chinh-trong-hoat-dong-xay-dung-kinh-doanh-bat-dong-san-khai-thac-san-xuat-kinh-doanh-vat-lieu-xay-dung-quan-ly-cong-trinh-ha-tang-ky-thuat-quan-ly-phat-trien-nha-va.pdf', '.pdf', 1904479, 'Quy định xử phạt vi phạm hành chính trong hoạt động xây dựng; kinh doanh bất động sản; khai thác, sản xuất, kinh doanh vật liệu xây dựng; quản lý công trình hạ tầng kỹ thuật; quản lý phát triển nhà và công sở', '', 1, 0, 5, 1459906380, 1459912278, 1),
(28, 5, 'Quyết định số 957/QĐ-BXD ngày 29/09/2009 của Bộ Xây dựng Công bố Định mức chi phí quản lý dự án và tư vấn đầu tư xây dựng công trình ', '', '', '', '957/QĐ-BXD', 1254157200, 1254157200, 'e5wogkebnaismp7-28-quyet-dinh-so-957-qd-bxd-ngay-29-09-2009-cua-bo-xay-dung-cong-bo-dinh-muc-chi-phi-quan-ly-du-an-va-tu-van-dau-tu-xay-dung-cong-trinh.pdf', '.pdf', 282321, '', '', 1, 0, 1, 1459911180, 1459911630, 1),
(30, 5, 'Quyết định số 1172/QĐ-BXD ngày 26/12/2012 của Bộ Xây dựng Công bố Định mức dự toán xây dựng công trình Phần xây dựng (sửa đổi và bổ sung).', '', '', '', '1772/QĐ-BXD', 1356454800, 1356454800, 'tz6v8sl17s1bzi2-30-quyet-dinh-so-1172-qd-bxd-ngay-26-12-2012-cua-bo-xay-dung-cong-bo-dinh-muc-du-toan-xay-dung-cong-trinh-phan-xay-dung-sua-doi-va-bo-sung.rar', '.rar', 98570, 'Quyết định số 1172/QĐ-BXD ngày 26/12/2012 của Bộ Xây dựng Công bố Định mức dự toán xây dựng công trình Phần xây dựng (sửa đổi và bổ sung).', '', 1, 0, 1, 1459931460, 1459931743, 1),
(31, 2, 'Quy định chi tiết lập Hồ sơ mời thầu xây lắp', '', '', '', '03/2015/TT-BKHĐT', 1430845200, 1435683600, 'qd3u6983uiis7e0-31-quy-dinh-chi-tiet-lap-ho-so-moi-thau-xay-lap.rar', '.rar', 9576899, 'Quy định chi tiết lập hồ sơ mời thầu xây lắp', '', 1, 0, 1, 1459931760, 1459931855, 1),
(32, 5, 'Quyết định số 1173/QĐ-BXD ngày 26/12/2012 của Bộ Xây dựng Công bố Định mức dự toán xây dựng công trình Phần lắp đặt (sửa đổi và bổ sung)', '', '', '', '1773/QĐ-BXD', 1356454800, 1356454800, 'zhrkfv5o62bx9i1-32-quyet-dinh-so-1173-qd-bxd-ngay-26-12-2012-cua-bo-xay-dung-cong-bo-dinh-muc-du-toan-xay-dung-cong-trinh-phan-lap-dat-sua-doi-va-bo-sung.rar', '.rar', 262088, 'Quyết định số 1173/QĐ-BXD ngày 26/12/2012 của Bộ Xây dựng Công bố Định mức dự toán xây dựng công trình Phần lắp đặt (sửa đổi và bổ sung)', '', 1, 0, 2, 1459931940, 1459932309, 1),
(33, 5, 'Quyết định số 588/QĐ-BXD ngày 29/05/2014 của Bộ Xây dựng về việc Công bố Định mức dự toán xây dựng công trình Phần xây dựng (sửa đổi và bổ sung).', '', '', '', '588/QĐ-BXD', 1401296400, 1401296400, '5bei5vder8oy6l1-33-quyet-dinh-so-588-qd-bxd-ngay-29-05-2014-cua-bo-xay-dung-ve-viec-cong-bo-dinh-muc-du-toan-xay-dung-cong-trinh-phan-xay-dung-sua-doi-va-bo-sung.rar', '.rar', 1200989, 'Quyết định số 588/QĐ-BXD ngày 29/05/2014 của Bộ Xây dựng về việc Công bố Định mức dự toán xây dựng công trình Phần xây dựng (sửa đổi và bổ sung).', '', 1, 0, 1, 1459932060, 1459932265, 1),
(34, 5, 'Quyết định số 587/QĐ-BXD ngày 29/05/2014 của Bộ Xây dựng về việc Công bố Định mức dự toán xây dựng công trình Phần lắp đặt (sửa đổi và bổ sung).', '', '', '', '587/QĐ-BXD', 1401296400, 1401296400, '5qhjr63fxqww97f-34-quyet-dinh-so-587-qd-bxd-ngay-29-05-2014-cua-bo-xay-dung-ve-viec-cong-bo-dinh-muc-du-toan-xay-dung-cong-trinh-phan-lap-dat-sua-doi-va-bo-sung.rar', '.rar', 1229067, 'Quyết định số 587/QĐ-BXD ngày 29/05/2014 của Bộ Xây dựng về việc Công bố Định mức dự toán xây dựng công trình Phần lắp đặt (sửa đổi và bổ sung).', '', 1, 0, 2, 1459932300, 1459932426, 1),
(35, 5, 'Công bố định mức sử dụng trong ĐTXD của tập đoàn bưu chính viễn thông', '', '', '', '06/QĐ-VNPT-HĐTV-KH', 1357664400, 1359046800, '9lmpwg9vrunhj1f-35-cong-bo-dinh-muc-su-dung-trong-dtxd-cua-tap-doan-buu-chinh-vien-thong.pdf', '.pdf', 43151120, 'Công bố định mức sử dụng trong ĐTXD của tập đoàn bưu chính viễn thông', '', 1, 0, 1, 1459932600, 1459932681, 1),
(36, 6, 'CatMedia Profile 2016', '', '', '', '', 1466787600, 0, 'fvv1pw49kyswebu-36-catmedia-profile-2016.pdf', '.pdf', 6330674, '', '', 1, 0, 1, 1472090700, 1472092011, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_document_menu`
--

CREATE TABLE `olala3w_document_menu` (
  `document_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_document_menu`
--

INSERT INTO `olala3w_document_menu` (`document_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(1, 73, 'Luật', 'van-ban', '', '', '', 0, 1, '', 1, 0, 'no', 1458960641, 1459133055, 1),
(2, 73, 'Thông tư', 'quy-dinh', '', '', '', 0, 3, '', 1, 0, 'no', 1458960654, 1459133070, 1),
(5, 73, 'Quyết định', 'quyet-dinh', '', '', '', 0, 4, '', 1, 0, 'no', 1459906660, 1459906660, 1),
(4, 73, 'Nghị định', 'nghi-dinh', '', '', '', 0, 2, '', 1, 0, 'no', 1459130957, 1459130966, 1),
(6, 75, 'File download', 'file-download', '', '', '', 0, 1, '', 1, 0, 'no', 1472090712, 1472090728, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_gallery`
--

CREATE TABLE `olala3w_gallery` (
  `gallery_id` int(11) NOT NULL,
  `gallery_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_gallery`
--

INSERT INTO `olala3w_gallery` (`gallery_id`, `gallery_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `upload_id`, `comment`, `content`, `link`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(594, 76, '1', '', '', '', 'v7v1u8mgteyl5r2-594-1.png', 1411, '', '', '', 1, 0, 1, 1473995400, 1475892316, 1),
(608, 78, 'Comet', '', '', '', 'tumvyuxr1429qf4-608-comet.jpg', 1479, '', '', '', 1, 0, 1, 1480134840, 1480135190, 1),
(607, 78, 'EVN', '', '', '', '3mk225qxt1qx53t-607-evn.jpg', 1478, '', '', '', 1, 0, 1, 1480134660, 1480134730, 1),
(606, 78, 'Fanny', '', '', '', 'ubndg6mh9p96kcx-606-fanny.jpg', 1477, '', '', '', 1, 1, 1, 1480134420, 1480135218, 1),
(605, 78, 'Golden Gate', '', '', '', '93zb9u70ob5szdg-605-golden-gate.jpg', 1465, '', '', '', 1, 1, 1, 1476092460, 1480135216, 1),
(604, 78, 'VNPT', '', '', '', '45h4hhzei4vdsoj-604-vnpt.jpg', 1464, '', '', '', 1, 0, 1, 1476092340, 1476092398, 1),
(603, 78, 'momo', '', '', '', 'ggdfap3q0gc1bju-603-momo.jpg', 1463, '', '', '', 1, 0, 1, 1476092340, 1480135278, 1),
(602, 78, 'Sungroup', '', '', '', 'arvzq1blupvaekm-602-sungroup.jpg', 1461, '', '', '', 1, 1, 1, 1476091080, 1480135211, 1),
(599, 78, 'Kangaroo', '', '', '', 'wk0sji3x4my3kkc-599-kangaroo.jpg', 1458, '', '', '', 1, 0, 1, 1476090900, 1476090959, 1),
(600, 78, 'DAIKIN', '', '', '', 'fadbkycpsjr5pqo-600-daikin.jpg', 1459, '', '', '', 1, 0, 1, 1476090960, 1480135267, 1),
(601, 78, 'Nhựa Bình Minh', '', '', '', '5iapk81jc0yt6cr-601-nhua-binh-minh.jpg', 1460, '', '', '', 1, 1, 1, 1476091020, 1480135212, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_gallery_menu`
--

CREATE TABLE `olala3w_gallery_menu` (
  `gallery_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `comment` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_gallery_menu`
--

INSERT INTO `olala3w_gallery_menu` (`gallery_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(76, 56, 'Banner liên hệ', 'banner-lien-he', '', '', '', 0, 1, '', 1, 0, 'vennzjxua7nu3ky-76-banner-lien-he.png', 1473995415, 1475892294, 1),
(77, 76, 'Thư viện hình ảnh	', 'thu-vien-hinh-anh', '', '', '', 0, 1, '', 1, 0, 'no', 1473999721, 1475549979, 25),
(78, 72, 'Đối Tác Chiến lược', 'sungroup', '', '', '', 0, 1, '', 1, 0, '7vgfizd7c3f8oly-78-sungroup.jpg', 1475729117, 1476091201, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_gift`
--

CREATE TABLE `olala3w_gift` (
  `gift_id` int(11) NOT NULL,
  `gift_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `made` varchar(255) NOT NULL,
  `material` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_gift_menu`
--

CREATE TABLE `olala3w_gift_menu` (
  `gift_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_location`
--

CREATE TABLE `olala3w_location` (
  `location_id` int(11) NOT NULL,
  `location_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_location_menu`
--

CREATE TABLE `olala3w_location_menu` (
  `location_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_online`
--

CREATE TABLE `olala3w_online` (
  `online_id` int(11) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL,
  `site` varchar(255) NOT NULL,
  `agent` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_online`
--

INSERT INTO `olala3w_online` (`online_id`, `ip`, `created_time`, `site`, `agent`, `user_id`) VALUES
(1434, '183.57.153.191', 1488448284, '', 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)', 0),
(1435, '116.98.76.113', 1488449121, '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/58.3.130 Chrome/52.3.2743.130 Safari/537.36', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_online_daily`
--

CREATE TABLE `olala3w_online_daily` (
  `online_daily_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_online_daily`
--

INSERT INTO `olala3w_online_daily` (`online_daily_id`, `date`, `count`) VALUES
(1, '2014-08-18', 3),
(2, '2014-08-17', 1),
(3, '2014-08-14', 102),
(4, '2014-08-06', 100),
(5, '2014-08-16', 3),
(6, '2014-08-13', 10),
(7, '2014-08-11', 40),
(8, '2014-08-09', 90),
(9, '2014-08-15', 82),
(10, '2014-08-12', 207),
(11, '2014-08-10', 10),
(12, '2014-08-08', 7),
(13, '2014-08-07', 13),
(14, '2014-08-19', 13),
(15, '2014-08-20', 9),
(16, '2014-08-21', 135),
(17, '2014-08-22', 5),
(18, '2014-09-27', 7),
(19, '2014-09-28', 16),
(20, '2014-09-29', 5),
(21, '2014-09-30', 14),
(22, '2014-10-01', 16),
(23, '2014-10-02', 12),
(24, '2014-10-03', 7),
(25, '2014-10-04', 1),
(26, '2014-10-05', 2),
(27, '2014-10-07', 4),
(28, '2014-10-08', 11),
(29, '2014-10-14', 1),
(30, '2014-10-20', 1),
(31, '2014-10-26', 4),
(32, '2014-10-27', 9),
(33, '2014-10-28', 11),
(34, '2014-10-29', 13),
(35, '2014-10-30', 10),
(36, '2014-10-31', 14),
(37, '2014-11-01', 8),
(38, '2014-11-02', 12),
(39, '2014-11-03', 2),
(40, '2014-11-05', 4),
(41, '2014-11-06', 2),
(42, '2014-11-07', 4),
(43, '2014-11-08', 1),
(44, '2014-11-09', 1),
(45, '2014-11-10', 11),
(46, '2014-11-11', 8),
(47, '2014-11-12', 3),
(48, '2014-11-13', 5),
(49, '2014-11-14', 6),
(50, '2014-11-15', 1),
(51, '2014-11-16', 1),
(52, '2014-11-17', 4),
(53, '2014-11-18', 1),
(54, '2014-11-19', 4),
(55, '2014-11-20', 1),
(56, '2014-11-21', 4),
(57, '2014-11-22', 1),
(58, '2014-11-23', 16),
(59, '2014-11-24', 1),
(60, '2014-11-25', 5),
(61, '2014-11-27', 15),
(62, '2014-11-28', 18),
(63, '2014-11-29', 10),
(64, '2014-11-30', 10),
(65, '2014-12-01', 6),
(66, '2014-12-02', 13),
(67, '2014-12-03', 9),
(68, '2014-12-04', 9),
(69, '2014-12-05', 7),
(70, '2014-12-06', 1),
(71, '2014-12-08', 5),
(72, '2014-12-09', 2),
(73, '2014-12-10', 5),
(74, '2014-12-11', 13),
(75, '2014-12-12', 4),
(76, '2014-12-16', 2),
(77, '2014-12-20', 11),
(78, '2014-12-21', 6),
(79, '2014-12-22', 5),
(80, '2014-12-23', 3),
(81, '2014-12-24', 1),
(82, '2014-12-26', 2),
(83, '2014-12-27', 10),
(84, '0000-00-00', 1),
(85, '2014-12-28', 15),
(86, '2014-12-29', 11),
(87, '2014-12-30', 1),
(88, '2015-01-02', 11),
(89, '2015-01-03', 4),
(90, '2015-01-04', 2),
(91, '2015-01-05', 9),
(92, '2015-01-06', 7),
(93, '2015-01-07', 1),
(94, '2015-01-08', 7),
(95, '2015-01-09', 13),
(96, '2015-01-10', 2),
(97, '2015-01-12', 1),
(98, '2015-01-19', 2),
(99, '2015-01-20', 12),
(100, '2015-01-21', 8),
(101, '2015-01-22', 43),
(102, '2015-01-23', 36),
(103, '2015-01-24', 34),
(104, '2015-01-24', 34),
(105, '2015-01-25', 46),
(106, '2015-01-26', 51),
(107, '2015-01-27', 53),
(108, '2015-01-28', 46),
(109, '2015-01-29', 471),
(110, '2015-01-30', 191),
(111, '2015-01-31', 106),
(112, '2015-02-01', 61),
(113, '2015-02-02', 37),
(114, '2015-02-03', 53),
(115, '2015-02-04', 66),
(116, '2015-02-05', 63),
(117, '2015-02-06', 86),
(118, '2015-02-07', 63),
(119, '2015-02-08', 68),
(120, '2015-02-09', 64),
(121, '2015-02-10', 46),
(122, '2015-02-11', 53),
(123, '2015-02-12', 28),
(124, '2015-02-13', 155),
(125, '2015-02-14', 43),
(126, '2015-02-15', 27),
(127, '2015-02-16', 22),
(128, '2015-02-17', 20),
(129, '2015-02-18', 19),
(130, '2015-02-19', 16),
(131, '2015-02-20', 18),
(132, '2015-02-21', 33),
(133, '2015-02-22', 31),
(134, '2015-02-23', 34),
(135, '2015-02-24', 22),
(136, '2015-02-25', 26),
(137, '2015-02-26', 34),
(138, '2015-02-27', 19),
(139, '2015-02-28', 5),
(140, '2015-03-01', 12),
(141, '2015-03-02', 24),
(142, '2015-03-03', 48),
(143, '2015-03-04', 49),
(144, '2015-03-05', 43),
(145, '2015-03-06', 33),
(146, '2015-03-07', 52),
(147, '2015-03-08', 26),
(148, '2015-03-09', 46),
(149, '2015-03-10', 37),
(150, '2015-03-11', 47),
(151, '2015-03-12', 33),
(152, '2015-03-13', 28),
(153, '2015-03-14', 2),
(154, '2015-03-16', 5),
(155, '2015-03-17', 18),
(156, '2015-03-18', 11),
(157, '2015-03-19', 21),
(158, '2015-03-20', 18),
(159, '2015-03-21', 3),
(160, '2015-05-06', 5),
(161, '2015-05-07', 4),
(162, '2015-05-08', 3),
(163, '2015-05-09', 2),
(164, '2015-05-10', 8),
(165, '2015-05-11', 3),
(166, '2015-05-12', 4),
(167, '2015-05-15', 1),
(168, '2015-05-16', 2),
(169, '2015-05-17', 2),
(170, '2015-05-18', 1),
(171, '2015-05-19', 3),
(172, '2015-05-23', 1),
(173, '2015-05-24', 1),
(174, '2015-05-25', 2),
(175, '2015-05-26', 2),
(176, '2015-05-27', 4),
(177, '2015-05-28', 4),
(178, '2015-05-29', 3),
(179, '2015-05-31', 3),
(180, '2015-06-01', 1),
(181, '2015-06-02', 2),
(182, '2015-06-03', 3),
(183, '2015-06-04', 3),
(184, '2015-06-05', 1),
(185, '2015-06-06', 1),
(186, '2015-06-08', 1),
(187, '2015-06-09', 2),
(188, '2015-06-10', 1),
(189, '2015-06-11', 2),
(190, '2015-06-12', 3),
(191, '2015-06-13', 2),
(192, '2015-06-14', 1),
(193, '2015-06-15', 4),
(194, '2015-06-16', 1),
(195, '2015-06-17', 1),
(196, '2015-06-18', 1),
(197, '2015-06-21', 1),
(198, '2015-06-22', 3),
(199, '2015-06-23', 1),
(200, '2015-06-24', 8),
(201, '2015-06-28', 1),
(202, '2015-06-29', 3),
(203, '2015-06-30', 4),
(204, '2015-07-01', 4),
(205, '2015-07-02', 3),
(206, '2015-07-03', 3),
(207, '2015-07-06', 1),
(208, '2015-07-07', 1),
(209, '2015-07-12', 4),
(210, '2015-07-13', 6),
(211, '2015-07-14', 29),
(212, '2015-07-15', 190),
(213, '2015-07-16', 361),
(214, '2015-07-17', 354),
(215, '2015-07-18', 238),
(216, '2015-07-19', 343),
(217, '2015-07-20', 802),
(218, '2015-07-21', 1926),
(219, '2015-07-22', 1349),
(220, '2015-07-23', 1648),
(221, '2015-07-24', 2370),
(222, '2015-07-25', 4986),
(223, '2015-07-26', 2251),
(224, '2015-07-27', 3882),
(225, '2015-07-28', 3496),
(226, '2015-07-29', 3603),
(227, '2015-07-30', 2778),
(228, '2015-07-31', 5),
(229, '2015-08-01', 2),
(230, '2015-08-02', 3),
(231, '2015-08-03', 2),
(232, '2015-08-05', 5),
(233, '2015-08-06', 1),
(234, '2015-08-07', 5),
(235, '2015-08-08', 8),
(236, '2015-08-09', 7),
(237, '2015-08-10', 6),
(238, '2015-08-11', 1),
(239, '2015-08-12', 2),
(240, '2015-08-13', 3),
(241, '2015-08-14', 1),
(242, '2015-08-16', 2),
(243, '2015-08-17', 2),
(244, '2015-08-18', 1),
(245, '2015-08-28', 2),
(246, '2015-08-29', 1),
(247, '2015-08-30', 1),
(248, '2015-08-31', 3),
(249, '2015-09-01', 1),
(250, '2015-09-04', 1),
(251, '2015-09-05', 1),
(252, '2015-09-06', 1),
(253, '2015-09-07', 1),
(254, '2015-09-08', 1),
(255, '2015-09-09', 3),
(256, '2015-09-10', 3),
(257, '2015-09-11', 2),
(258, '2015-09-17', 1),
(259, '2015-09-27', 3),
(260, '2015-09-28', 2),
(261, '2015-10-19', 1),
(262, '2015-10-20', 4),
(263, '2015-10-21', 1),
(264, '2015-10-24', 1),
(265, '2015-10-25', 5),
(266, '2015-10-26', 22),
(267, '2015-10-27', 36),
(268, '2015-11-10', 1),
(269, '2015-11-11', 3),
(270, '2015-11-12', 22),
(271, '2015-11-13', 45),
(272, '2015-11-14', 9),
(273, '2015-11-15', 27),
(274, '2015-11-16', 36),
(275, '2015-11-17', 24),
(276, '2015-11-18', 10),
(277, '2015-11-19', 14),
(278, '2015-11-20', 7),
(279, '2015-11-21', 5),
(280, '2015-11-22', 1),
(281, '2015-11-23', 12),
(282, '2015-11-24', 5),
(283, '2015-11-27', 1),
(284, '2015-11-28', 2),
(285, '2015-11-29', 1),
(286, '2015-11-30', 4),
(287, '2015-12-01', 38),
(288, '2015-12-02', 34),
(289, '2015-12-03', 41),
(290, '2015-12-04', 34),
(291, '2015-12-09', 1),
(292, '2015-12-19', 1),
(293, '2015-12-20', 2),
(294, '2015-12-21', 7),
(295, '2015-12-22', 5),
(296, '2015-12-23', 52),
(297, '2015-12-24', 37),
(298, '2015-12-25', 39),
(299, '2015-12-26', 13),
(300, '2015-12-27', 2),
(301, '2015-12-28', 18),
(302, '2015-12-29', 9),
(303, '2015-12-30', 16),
(304, '2015-12-31', 6),
(305, '2016-01-07', 3),
(306, '2016-01-08', 3),
(307, '2016-01-09', 7),
(308, '2016-01-10', 1),
(309, '2016-01-12', 7),
(310, '2016-01-13', 4),
(311, '2016-01-14', 4),
(312, '2016-01-15', 14),
(313, '2016-01-16', 66),
(314, '2016-01-17', 45),
(315, '2016-01-18', 31),
(316, '2016-01-19', 7),
(317, '2016-01-20', 12),
(318, '2016-01-21', 5),
(319, '2016-01-22', 7),
(320, '2016-01-23', 4),
(321, '2016-01-24', 1),
(322, '2016-01-25', 25),
(323, '2016-01-26', 1),
(324, '2016-01-27', 11),
(325, '2016-01-28', 40),
(326, '2016-01-29', 35),
(327, '2016-01-30', 6),
(328, '2016-02-01', 14),
(329, '2016-02-02', 40),
(330, '2016-02-03', 163),
(331, '2016-02-04', 81),
(332, '2016-02-05', 63),
(333, '2016-02-06', 52),
(334, '2016-02-07', 38),
(335, '2016-02-08', 35),
(336, '2016-02-09', 48),
(337, '2016-02-10', 39),
(338, '2016-02-11', 34),
(339, '2016-02-12', 74),
(340, '2016-02-13', 56),
(341, '2016-02-14', 60),
(342, '2016-02-15', 104),
(343, '2016-02-16', 59),
(344, '2016-02-17', 58),
(345, '2016-02-18', 43),
(346, '2016-02-19', 2),
(347, '2016-02-20', 2),
(348, '2016-02-22', 3),
(349, '2016-03-01', 1),
(350, '2016-03-04', 3),
(351, '2016-03-04', 3),
(352, '2016-03-07', 1),
(353, '2016-03-08', 1),
(354, '2016-03-09', 14),
(355, '2016-03-10', 5),
(356, '2016-03-11', 6),
(357, '2016-03-13', 2),
(358, '2016-03-14', 1),
(359, '2016-03-20', 1),
(360, '2016-03-26', 8),
(361, '2016-03-27', 8),
(362, '2016-03-28', 46),
(363, '2016-03-29', 1),
(364, '2016-03-30', 11),
(365, '2016-03-31', 2),
(366, '2016-04-02', 1),
(367, '2016-04-03', 5),
(368, '2016-04-04', 10),
(369, '2016-04-05', 31),
(370, '2016-04-06', 65),
(371, '2016-04-07', 35),
(372, '2016-04-08', 15),
(373, '2016-04-09', 1),
(374, '2017-01-04', 2),
(375, '2017-01-05', 3),
(376, '2017-01-06', 5),
(377, '2017-01-07', 2),
(378, '2017-01-09', 4),
(379, '2017-01-10', 10),
(380, '2017-01-11', 4),
(381, '2017-01-12', 6),
(382, '2017-01-13', 7),
(383, '2017-01-14', 4),
(384, '2017-01-16', 4),
(385, '2017-01-17', 4),
(386, '2017-01-18', 2),
(387, '2017-01-19', 1),
(388, '2017-01-20', 1),
(389, '2017-01-21', 9),
(390, '2017-01-24', 5),
(391, '2017-01-25', 27),
(392, '2017-01-26', 17),
(393, '2017-01-27', 21),
(394, '2017-01-28', 19),
(395, '2017-01-29', 28),
(396, '2017-01-30', 21),
(397, '2017-01-31', 19),
(398, '2017-02-01', 46),
(399, '2017-02-02', 25),
(400, '2017-02-03', 56),
(401, '2017-02-04', 36),
(402, '2017-02-05', 54),
(403, '2017-02-06', 29),
(404, '2017-02-07', 42),
(405, '2017-02-08', 57),
(406, '2017-02-09', 21),
(407, '2017-02-10', 30),
(408, '2017-02-11', 34),
(409, '2017-02-12', 20),
(410, '2017-02-13', 47),
(411, '2017-02-14', 18),
(412, '2017-02-15', 52),
(413, '2017-02-16', 44),
(414, '2017-02-17', 30),
(415, '2017-02-18', 41),
(416, '2017-02-19', 81),
(417, '2017-02-20', 68),
(418, '2017-02-21', 46),
(419, '2017-02-22', 42),
(420, '2017-02-23', 35),
(421, '2017-02-24', 44),
(422, '2017-02-25', 37),
(423, '2017-02-26', 36),
(424, '2017-02-27', 44),
(425, '2017-02-28', 35),
(426, '2017-03-01', 25),
(427, '2017-03-02', 33);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_order`
--

CREATE TABLE `olala3w_order` (
  `order_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `ip` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL DEFAULT 'fa-shopping-cart',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_others`
--

CREATE TABLE `olala3w_others` (
  `others_id` int(11) NOT NULL,
  `others_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_others_menu`
--

CREATE TABLE `olala3w_others_menu` (
  `others_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_page`
--

CREATE TABLE `olala3w_page` (
  `page_id` int(11) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `content` longtext NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_page`
--

INSERT INTO `olala3w_page` (`page_id`, `alias`, `name`, `comment`, `content`, `is_active`, `views`, `modified_time`, `user_id`) VALUES
(27, 'copyright', 'Copyright', '', '<p>Copyright © 2015 <span style=\"color:#e12129;\"><strong>CÔNG TY CỔ PHẦN TRUYỀN&nbsp;THÔNG CÁT</strong></span>. All rights reserved.</p>\r\n\r\n<p class=\"f-space05\">[A]: 284 Nguyễn Hữu Thọ, Quận Cẩm lệ, Thành phố Đà Nẵng</p>\r\n\r\n<p>[T]: 0236&nbsp;368 3388 - 0905 986 786 *** [F]: 0236&nbsp;368 3389 - [E]: thicongquangcao.dn@gmail.com</p>\r\n', 1, 1, 1486968318, 25),
(40, 'contact_maps', 'Bản đồ', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3834.435461525592!2d108.2080187143755!3d16.042877144406095!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x314219be24e8a845%3A0x744c7c05d3696722!2zMjg0IE5ndXnhu4VuIEjhu691IFRo4buNLCBI4bqjaSBDaMOidSwgxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2scm!4v1472183290742\" width=\"100%\" height=\"250\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 1, 1, 1472183343, 1),
(83, 'contact_page', 'Thông tin liên hệ', '', '<p><span style=\"color:#ed3629;\"><strong>CÔNG TY CỔ PHẦN TRUYỂN THÔNG CÁT</strong></span><br />\r\n<strong>Địa chỉ:</strong>&nbsp;284 Nguyễn Hữu Thọ, Quận Cẩm lệ, Thành phố Đà Nẵng<br />\r\n<strong>Điện thoại:</strong>&nbsp;0236&nbsp;368 3388 - 0905 986 786 -&nbsp;<strong>Fax: </strong>0236&nbsp;368 3389 - <strong>Email:</strong> thicongquangcao.dn@gmail.com</p>\r\n', 1, 1, 1486968331, 25),
(96, 'about_us', 'Giới thiệu home', '', '<p><span style=\"font-size:16px;\"><img alt=\"\" src=\"/uploads/images/t%E1%BA%A3i%20xu%E1%BB%91ng.jpg\" style=\"width: 500px; height: 101px;\" /></span></p>\r\n\r\n<p><span style=\"font-size:16px;\"><strong>CÔNG TY CỔ PHẦN TRUYỀN THÔNG CÁT (CAT MEDIA)</strong></span></p>\r\n\r\n<p><span style=\"font-size:16px;\"><strong><em>Thành lập:</em></strong> tháng 4 năm 2011</span></p>\r\n\r\n<p><span style=\"font-size:16px;\"><strong><em>Mã số thuế:</em></strong> 0401 418 669</span></p>\r\n\r\n<p><span style=\"font-size:16px;\"><strong><em>Số tài khoản:</em></strong> 040024674748 Tại Ngân Hàng Sài Gòn Thương Tín - PGD Chợ Cồn Đà Nẵng</span></p>\r\n\r\n<p><span style=\"font-size:16px;\"><strong><em>Địa chỉ:</em></strong> 284 Nguyễn Hữu Thọ, P. Khuê Trung, Q. Cẩm Lệ, Tp. Đà Nẵng</span></p>\r\n\r\n<p><span style=\"font-size:16px;\"><strong><em>Tel: </em></strong>(+84) 236.368 33 88</span></p>\r\n\r\n<p><span style=\"font-size:16px;\"><strong><em>Fax:</em></strong> (+84) 236.368 33 89</span></p>\r\n\r\n<p><span style=\"font-size:16px;\"><strong><em>Email:</em></strong> thicongquangcao.dn@gmail.com</span></p>\r\n\r\n<p><span style=\"font-size:16px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;duyphuong07@gmail.com</span></p>\r\n\r\n<p><span style=\"font-size:16px;\"><strong><em>Website: </em></strong>http://www.catmedia.comvn</span></p>\r\n\r\n<p><span style=\"font-size:16px;\"><strong><em>Lĩnh vực hoạt động:</em></strong></span></p>\r\n\r\n<p><span style=\"font-size:16px;\">- Thiết kế in ấn.</span></p>\r\n\r\n<p><span style=\"font-size:16px;\">- Thi công Quảng cáo.</span></p>\r\n\r\n<p><span style=\"font-size:16px;\">- Thi công Nội - Ngoại thất.</span></p>\r\n\r\n<p><span style=\"font-size:16px;\">- Cắt và Khắc CNC - LASER</span></p>\r\n\r\n<p><span style=\"font-size:16px;\">- Tổ chức sự kiện.</span></p>\r\n', 1, 1, 1486968342, 25),
(97, 'img_bottom', 'Hình ảnh footer', '', '<p style=\"text-align: center; display:none;\"><img alt=\"\" src=\"/uploads/images/Web%20Banner%20Cat-02.jpg\" /></p>\r\n', 1, 1, 1475549814, 25);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_prjname`
--

CREATE TABLE `olala3w_prjname` (
  `prjname_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_product`
--

CREATE TABLE `olala3w_product` (
  `product_id` int(11) NOT NULL,
  `product_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `upload_id` bigint(20) NOT NULL DEFAULT '0',
  `product_keys` varchar(50) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `model` varchar(255) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  `content` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `pin` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_product_menu`
--

CREATE TABLE `olala3w_product_menu` (
  `product_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL,
  `sort` int(11) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_project`
--

CREATE TABLE `olala3w_project` (
  `project_id` int(11) NOT NULL,
  `project_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `content` longtext NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_project_menu`
--

CREATE TABLE `olala3w_project_menu` (
  `project_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `comment` text NOT NULL,
  `project_type` int(11) NOT NULL DEFAULT '0',
  `price_max` bigint(20) NOT NULL DEFAULT '0',
  `price_min` bigint(20) NOT NULL DEFAULT '0',
  `legal` int(1) NOT NULL DEFAULT '0',
  `location` int(11) NOT NULL DEFAULT '0',
  `geo_radius` int(11) NOT NULL DEFAULT '0',
  `project_use` varchar(255) NOT NULL,
  `project_hot` varchar(255) NOT NULL,
  `project_involve` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_register_email`
--

CREATE TABLE `olala3w_register_email` (
  `register_email_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_register_try`
--

CREATE TABLE `olala3w_register_try` (
  `register_try_id` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL DEFAULT 'no-name',
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL DEFAULT 'no-address',
  `note` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_road`
--

CREATE TABLE `olala3w_road` (
  `road_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_street`
--

CREATE TABLE `olala3w_street` (
  `street_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_tour`
--

CREATE TABLE `olala3w_tour` (
  `tour_id` int(11) NOT NULL,
  `tour_menu_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `img_note` varchar(255) NOT NULL,
  `comment` text NOT NULL,
  `tour_keys` varchar(255) NOT NULL,
  `price` bigint(15) NOT NULL DEFAULT '0',
  `date_schedule` varchar(255) NOT NULL,
  `date_departure` int(11) NOT NULL DEFAULT '0',
  `means` varchar(255) NOT NULL,
  `tour_type` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `sale` int(3) NOT NULL DEFAULT '0',
  `schedule` text NOT NULL,
  `price_list_service` text NOT NULL,
  `upload_id` bigint(20) NOT NULL,
  `maps` text NOT NULL,
  `video` text NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `pin` int(1) NOT NULL DEFAULT '0',
  `views` bigint(20) NOT NULL DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_tour_menu`
--

CREATE TABLE `olala3w_tour_menu` (
  `tour_menu_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL DEFAULT 'not-found',
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `keywords` text NOT NULL,
  `parent` int(11) NOT NULL DEFAULT '0',
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1',
  `hot` int(1) NOT NULL DEFAULT '0',
  `img` varchar(255) NOT NULL DEFAULT 'no',
  `created_time` int(11) NOT NULL DEFAULT '0',
  `modified_time` int(11) NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_uploads_tmp`
--

CREATE TABLE `olala3w_uploads_tmp` (
  `upload_id` bigint(20) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `list_img` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `olala3w_uploads_tmp`
--

INSERT INTO `olala3w_uploads_tmp` (`upload_id`, `status`, `list_img`, `created_time`) VALUES
(670, 1, '', 1435166069),
(671, 1, '', 1435166233),
(672, 1, '', 1435166690),
(697, 1, '', 1435864239),
(725, 1, '', 1437032394),
(677, 1, '', 1435714961),
(681, 1, '', 1435719594),
(719, 1, '', 1437031094),
(685, 1, '', 1435761258),
(687, 1, '', 1435788006),
(695, 1, '', 1435863876),
(729, 1, '', 1437034680),
(693, 1, '', 1435848070),
(650, 1, '', 1434352705),
(651, 1, '', 1434383172),
(652, 1, '', 1434386825),
(679, 1, '', 1435718549),
(657, 1, '', 1434937452),
(619, 1, '', 1433263662),
(620, 1, '', 1433268965),
(621, 1, '', 1433269022),
(622, 1, '', 1433277252),
(623, 1, '', 1433277326),
(626, 1, '', 1433432146),
(627, 1, '', 1433437322),
(628, 1, '', 1433437357),
(629, 1, '', 1433438164),
(630, 1, '', 1433438567),
(631, 1, '', 1433438885),
(632, 1, '', 1433440549),
(633, 1, '', 1433443144),
(636, 1, '', 1433521782),
(709, 1, '', 1437029348),
(731, 1, '', 1437035064),
(739, 1, '', 1437037049),
(743, 1, '', 1437059539),
(745, 1, '', 1437060786),
(751, 1, '', 1437094949),
(757, 1, '', 1437121876),
(759, 1, '', 1437123075),
(761, 1, '', 1437123431),
(767, 1, '', 1437205996),
(809, 1, '', 1437470528),
(769, 1, '', 1437206993),
(771, 1, '', 1437207296),
(773, 1, '', 1437207988),
(775, 1, '', 1437208534),
(777, 1, '', 1437208892),
(779, 1, '', 1437209307),
(781, 1, '', 1437209548),
(783, 1, '', 1437210581),
(785, 1, '', 1437210936),
(787, 1, '', 1437212715),
(789, 1, '', 1437213057),
(791, 1, '', 1437213776),
(793, 1, '', 1437214398),
(837, 1, '', 1439225251),
(795, 1, '', 1437214924),
(805, 1, '', 1437465377),
(804, 1, '', 1437465192),
(824, 1, '', 1438162290),
(843, 1, '', 1445272671),
(844, 1, '', 1445274723),
(846, 1, '', 1445390586),
(847, 1, '', 1445390606),
(853, 1, '', 1445395492),
(852, 1, '', 1445395479),
(851, 1, '', 1445395465),
(854, 1, '', 1445395505),
(855, 1, '', 1445404573),
(1248, 0, '', 1457514176),
(1249, 0, '', 1457514204),
(1250, 0, '', 1457514592),
(1251, 0, '', 1457514927),
(1252, 0, '', 1457514941),
(1253, 0, '', 1457514966),
(1254, 0, '', 1457514977),
(1, 1, '', 1435166060),
(1255, 0, '', 1457515085),
(3, 1, '', 1435166060),
(8, 1, '', 1435166060),
(9, 1, '', 1435166060),
(11, 1, '', 1435166060),
(1256, 0, '', 1457515140),
(1257, 0, '', 1457515142),
(1258, 0, '', 1457515509),
(1247, 0, '', 1457514156),
(1339, 1, '', 1459073429),
(1433, 0, '', 1475891572),
(1259, 0, '', 1457515511),
(1260, 0, '', 1457515619),
(1261, 0, '', 1457515691),
(1262, 0, '', 1457515721),
(1263, 0, '', 1457515746),
(1264, 0, '', 1457515769),
(1265, 0, '', 1457515790),
(1266, 0, '', 1457515888),
(1267, 0, '', 1457515921),
(1268, 0, '', 1457515926),
(1269, 0, '', 1457515986),
(1270, 0, '', 1457516002),
(1271, 0, '', 1457516083),
(1272, 0, '', 1457516092),
(1273, 0, '', 1457516598),
(1277, 0, '', 1457520165),
(1278, 0, '', 1457522217),
(1242, 0, '1457509775_1242_b550267eb25f7b9d1039b3b0e5de04b4.jpg;1457509776_1242_1dfe4da1ad23f6214650710814d6949c.jpg;', 1457507790),
(1245, 0, '', 1457511233),
(1322, 0, '', 1458980293),
(1324, 0, '', 1458980700),
(1335, 0, '', 1459069472),
(1282, 0, '', 1457524595),
(1315, 0, '', 1458974205),
(1316, 0, '', 1458974577),
(1318, 0, '', 1458975857),
(1411, 1, '', 1473995419),
(1359, 1, '', 1472010774),
(1360, 1, '', 1472010846),
(1361, 1, '', 1472010880),
(1362, 1, '', 1472012134),
(1363, 1, '', 1472012166),
(1366, 1, '', 1472021263),
(1367, 0, '', 1472023517),
(1435, 0, '1475899590_1435_7f41ad47620595546e80eaa8d52ef2c3.jpg;1475899595_1435_2bc1cf008f5c9c3c07ffe4273e8714df.jpg;', 1475899464),
(1311, 0, '', 1458961596),
(1310, 0, '', 1458961578),
(1291, 0, '', 1457541068),
(1292, 0, '', 1457542951),
(1307, 0, '', 1457602309),
(1308, 0, '', 1457607431),
(1342, 1, '', 1459933680),
(1343, 0, '', 1460112871),
(1345, 0, '', 1460133591),
(1346, 0, '', 1460133615),
(1347, 0, '', 1460133634),
(1348, 0, '', 1460133669),
(1349, 0, '', 1460133765),
(1350, 0, '', 1460133808),
(1356, 0, '', 1460137789),
(1352, 0, '', 1460134207),
(1404, 1, '', 1472179523),
(1421, 0, '', 1474704346),
(1422, 0, '', 1474704349),
(1444, 1, '1475903347_1444_a9d5fa09ca188af5e27ff0a2d8cada99.jpg;1475903347_1444_b98669ce5ae2879c648fe7da3245bd46.jpg;1475903349_1444_af589f98334ba7f3a7337a6095243f0a.jpg;1475903350_1444_0107f710e03266682c57ccdd41eaac5d.jpg;1475903351_1444_c6e8ad57356d962c28857190227c5a97.jpg;1475903352_1444_d6c28f093c26c1f13294113e4bcc10f3.jpg;1475903353_1444_9a8d0e71dc3deacb2cee33c53a989f22.jpg;1475903353_1444_cbb8011d013d7b8e0a0799e5746ff992.jpg;1475903354_1444_996dec0bdfb6ce40ccd6c60519a53bee.jpg;1475903355_1444_a4b3155ecf200bd8a8d1f63b814a1e49.jpg;1475903356_1444_e6a6e122743a182d2848c109d5f53966.jpg;1475903357_1444_b0ee6b953e2eb5460fc392764ace26c6.jpg;', 1475903168),
(1443, 0, '', 1475902933),
(1442, 1, '1475902855_1442_0da209279d47ac4623df4e736969bd7e.jpg;1475902856_1442_9778f2df0364d1528cfc0ce86f827cc4.jpg;1475902857_1442_f4684beebac54e69fb683a97276dfd91.jpg;1475902955_1442_a6bdd535bce3203e577b882908fc48da.jpg;1475902956_1442_332ce0daee25002d75e4665a2cf85d7b.jpg;1475902957_1442_af334def616918ecf02ab78d75450f76.jpg;1475902958_1442_63818f90869089249d0cd4d005f933bd.jpg;1476084489_1442_022847d879bbc9e460ce4c7b97f40ce6.jpg;1476084490_1442_e8f46e09238484069451d495c2f60a58.jpg;1476084491_1442_bed3e6cc119208d64fe0df3a23e6be8e.jpg;', 1475902718),
(1416, 0, '', 1474517948),
(1408, 0, '', 1473992369),
(1440, 1, '1475902207_1440_a887ec9c750d0bd6702c2ac25b97b4f5.jpg;1475902208_1440_98c057104e5ce6fbf1040a7a6c49cafe.jpg;1475902209_1440_d43aba9a6132d57b81e91fb5708ed2e2.jpg;1475902210_1440_1ed2eb630eff718500238736c9dba48d.jpg;1475902211_1440_6d357ddbd0e6a33152d4ba9f7c2afa16.jpg;1475902212_1440_c7832564becec84630d7a87f1a938a89.jpg;1475902213_1440_0a509515b64e1e073724388789c040e8.jpg;', 1475902030),
(1436, 0, '', 1475899686),
(1437, 0, '', 1475899687),
(1439, 1, '1475900672_1439_a16402d5f3ba36b6d7bb4b093f0c52a1.jpg;1475900673_1439_058b204044a59a97abd8cb406d218f18.jpg;1475900675_1439_36cb578aca3aea4bcd40b4663c0859fb.jpg;1475900675_1439_29d985374277fc5b12195c12458d8fe4.jpg;1475900676_1439_f6c187f720cb352ce39840bea6ee5c49.jpg;1475900677_1439_6d006575c04afdc79e5957f8c5c2fafd.jpg;1476071806_1439_6a5c74f4d9cb3725a82789a5ab7e17a6.jpg;', 1475900231),
(1415, 0, '', 1474517599),
(1423, 0, '', 1475552123),
(1429, 1, '1475901642_1429_390b198c19423daf8186aa0422e6747a.jpg;1475901642_1429_ed638851e95b65a80311c127cd5cd3d6.jpg;1475901643_1429_c954cdbcc65926b3d151661e37b7d1a0.jpg;1475901644_1429_cccaf021dc7e00cff7f8ad59a6e15d6a.jpg;1475901645_1429_bd106b9267ed2e8ee71fa867a09b6d2a.jpg;1475901646_1429_de3f64e02f1ce0468a97769b544ba55e.jpg;1475901647_1429_856348c26935d20058d11667fdf29613.jpg;1475901647_1429_3074818a80a960e061228e828d4245c9.jpg;1475901657_1429_12c2bcc8ebe67346f405ccb3ef2364d1.jpg;', 1475727845),
(1445, 1, '1475903632_1445_1e7f78a80af3aa4c89fea58365915f02.jpg;1475903633_1445_5c0981387cd4fd7343324fce5c8922db.jpg;1475903634_1445_4c475644869785312d13552285d3dcf6.jpg;1475903635_1445_70b53229586893f8bd05601838f017cb.jpg;1475903635_1445_89f2cb2fd4fc679992d611baf3b802d5.jpg;1475903636_1445_21ef44bf0496c63be35efec6b4a30e2c.jpg;', 1475903487),
(1446, 1, '1475903852_1446_2b9311e73709ad6ebe1318a2dd1b3336.jpg;1475903853_1446_c03df8bcf05dcfc203079f73c7a14613.jpg;1475903854_1446_dc46368c0b54a3d874881727e0e775d6.jpg;1475903855_1446_1852c9c985eac1d0de92ff15e861ed30.jpg;1475903856_1446_8e72cebc8ccdeffc97f1d4463f0ccc5a.jpg;1475903857_1446_95e01d13be92f19f2662c855c86da163.jpg;1475903858_1446_cc3035683e5029f6f1494779ce849c43.jpg;1475903859_1446_5e20d8cb6ee0754c1fd66051edbaaae6.jpg;', 1475903783),
(1447, 1, '1475904310_1447_f5c06787fe34aafe6d2ccc6411ec9bd7.jpg;1475904311_1447_173480c21f0e9dc376e77c94c0a642d1.jpg;1475904312_1447_f79bb82d2d2f6ced9d0862c0c1477aa8.jpg;1475904313_1447_c992fd6f0957585cf3330f4a07cf8c82.jpg;1475904314_1447_66766e954aa9f356a8845c2a607d5d00.jpg;1475904314_1447_c724bddb0ae14d5309bfc245747aa10b.jpg;1475904316_1447_e00308f32d8924b856c5e4c478770e1c.jpg;1475904317_1447_e6dd764de8cd040145edb3320a46f642.jpg;1475904318_1447_5bfe1f4655ca856d7a56ebeb21bc978f.jpg;1475904318_1447_686488c401de3170f2b02fcc1a8fa6c9.jpg;1475904319_1447_16f3c27b6bf67a3627fa5dcfe5da2dd8.jpg;', 1475904121),
(1448, 1, '1475904545_1448_9d425b1b5b18adea0689bae6586ae5c3.jpg;1475904546_1448_c24946c205f5548d1ea7bda3fec9952a.jpg;1475904547_1448_0c554f7bdbed1feff66ddf0b5042be6c.jpg;1475904548_1448_9f07b93a3f53d3551b7b27ab57ff376a.jpg;1475904549_1448_e66bc66b25d582dc7a6bf5dcf29c2f60.jpg;1475904550_1448_606a160365896d3204502c7de4b50485.jpg;1475904551_1448_7a05c11c9eeba3f472d78de31eafd796.jpg;1476084434_1448_e596162c4501cb5c8b7f600a2cf3a43d.jpg;1476084435_1448_967e52a267fa78120bfe2bf5f1bbbf1d.jpg;1476084435_1448_9a5013a9326f90ca00feb60d5e269629.jpg;1476094771_1448_1212343a835c22a50f670af2471e8ff4.jpg;1476094771_1448_8f326215dace577e8bad3d1ddfe98799.jpg;', 1475904474),
(1450, 1, '1476066624_1450_b7474f9f9c531b34ae56bb916c7c5c4b.jpg;1476066625_1450_7cc0b46eab912a2eeb19a04698dc72f3.jpg;1476066626_1450_d33ad542bd55408b9aa24c719c8005ed.jpg;1476066627_1450_06019431dc9ed8b181d0ad004d027d6d.jpg;1476066628_1450_76bebbaf21c8e4425ee0391c83729be5.jpg;1476066628_1450_6c08e72613bbbec83865f9506c6ba2a3.jpg;1476066629_1450_a0509d8c5c321aaa4e7f3720fe60f1c2.jpg;1476066630_1450_2047ad94a835ab4df7363e1829fb906f.jpg;1476066631_1450_788d8d19dc5e3e7e4ad153b1b1215418.jpg;1476066632_1450_d35997a50ddffc302de09fd893476999.jpg;1476066633_1450_cd338361877c19e0b6be038f11c8664b.jpg;1476066634_1450_85e31022d755a090f02a49be2adba638.jpg;1476066635_1450_c4f2c1f7362b7cc0529424a1335fbbb8.jpg;', 1476066408),
(1451, 1, '1476066964_1451_925acf34ac3ccd3b3ea6aa846404143d.jpg;1476066965_1451_4f32c46f915de934d31c3a6a40783a10.jpg;1476066966_1451_6fbf34551eb572c62d202e8d26be26f5.jpg;1476066967_1451_1fbb95f99d03d35b76c24e583fbd7552.jpg;1476066968_1451_1bf47bd64d59277157f71d867c8d8952.jpg;1476066969_1451_b930420b90e929216c36bded1beada14.jpg;1476066970_1451_d6a63b21d7a53f5476f30a254063e39d.jpg;1476066971_1451_6af0452ec38b8133f9681190c3712798.jpg;1476066971_1451_0e1dd1a3d1a54986383308cd6c47d5d5.jpg;1476066972_1451_1219c1e70b9405436737995ab45eaede.jpg;1476066973_1451_b58e235d108935567dff9f64e3483f62.jpg;1476066974_1451_34ec421a03c0f8cdf8027b110e6af12b.jpg;1476066975_1451_043b70c9e16745c0bd517f650229e724.jpg;1476066975_1451_52afead9da30432aa5c85f5c017ad937.jpg;', 1476066840),
(1452, 1, '1476068258_1452_c1bb80936e705a094486a2a7d0176caa.jpg;1476068259_1452_683f1c7683939494f76ff42227cb3cf8.jpg;1476068260_1452_95d57aaf4c7fb04496b4d3b0ace85e27.jpg;1476068260_1452_34847dbd4927b8a10e943f53dca73386.jpg;1476068261_1452_8bb48aad23dbecc33bad20b7eeb0a277.jpg;', 1476068173),
(1453, 1, '1476072957_1453_5d8b98b272136fc22833b468be8c410c.jpg;1476072958_1453_b9d2dfefb987cb5515afc8ea7a05cd62.jpg;1476072959_1453_f7e2540eed026d9f62632f10ff62d9ae.jpg;1476072960_1453_13917a0d6422697419000545f67383c7.jpg;1476072961_1453_3ae383779031adb6b68c93741032b131.jpg;1476072962_1453_59bec0e82e0634529aacd3d885541069.jpg;1476072963_1453_5780f6b77d8a59dfa530d31712e3b279.jpg;1476072964_1453_c468c2bd7d2d3c73eb094529f9581071.jpg;1476072965_1453_91d19948c39bc1644474913123570155.jpg;', 1476072849),
(1454, 1, '1476084058_1454_0e171793be74578eda693d190a8e4f54.jpg;1476084058_1454_034e8d20e261c3bf31541ebe2057887a.jpg;1476084059_1454_2de9856fd9f75c8a034620d14afe55ac.jpg;1476084060_1454_1387acc9ad225f0eda95379c201fb61c.jpg;1476084061_1454_7f4103a48f17f244db8ad78a289fe48b.jpg;1476084062_1454_6c4193d0fd8f2c8d2d0ae27219f540ff.jpg;1476084063_1454_1bd51e4f58f3ac81ba4a2e841cfc1dda.jpg;', 1476083969),
(1457, 1, '1476090245_1457_3aa680f34aa3425852ec4f721ceeae64.jpg;1476090246_1457_a8ea3f7e396ff8358618ea31ede92056.jpg;1476090247_1457_4bee92c30e0ee0b9a176cdaa86d5072a.jpg;1476090247_1457_4769b85e036f51679b0675cd7343efed.jpg;1476090249_1457_39290323a5090f33d5058fa02f5caf1c.jpg;1476090249_1457_762e736835d98a3ad6fe42ecf50850a0.jpg;1476090250_1457_3fd0512c37667c41a3e00c66444165fd.jpg;1476090251_1457_e7d90c371e4c20c4bece706bf0b7f984.jpg;1476090252_1457_30fd39b17fa7821b83aac0a61bb57698.jpg;1476090253_1457_5c56cc6d3c6de9f76daaca82c25d3a6e.jpg;1476090253_1457_f4f764861c8a9b60a88d4225742361da.jpg;1476090254_1457_2793fecb081e417a7c061207c84fc353.jpg;', 1476090146),
(1455, 1, '1476085222_1455_d08a2418063daf73dd3b5a5eb12abf3a.jpg;1476085223_1455_84e43268a351c787aba0d417705aae96.jpg;1476085224_1455_a3ecf7976a4573017b32ca731885dfaa.jpg;1476085224_1455_5321c38f6ad10f728088cdebfd5f1f93.jpg;1476085228_1455_f0934fbd2f8bd8fb2bfd9d68248b1c5e.jpg;1480133748_1455_7d92482e22ef5e0c793ac599df3c29a2.jpg;', 1476084967),
(1456, 1, '1476089831_1456_89b8366722487ce9a54e8b8ed04b44cd.jpg;1476089832_1456_47156926aa4eea86f0ae501e5a36370a.jpg;1476089833_1456_952e0f3f5fb4696c340dd2f74ae03f99.jpg;1476089834_1456_8e1163f032f6b5adc58c0a87eb9eda19.jpg;1476089835_1456_6f3f9feba9dca213039fab69c6ba996b.jpg;', 1476089730),
(1458, 1, '1476090957_1458_d615abfc9362ef90e3f2c62f0493c80a.jpg;', 1476090928),
(1459, 1, '1476091018_1459_f20052fd3de43a1c15e82cc97086532d.jpg;', 1476091004),
(1460, 1, '1476091079_1460_67ceb77239a83d991569f6bc054a2f32.jpg;', 1476091049),
(1461, 1, '1476091106_1461_1d0b9e6c897dd6d65bfbb8c8d78a21b7.jpg;', 1476091089),
(1462, 1, '1476091740_1462_f126c455c2b5f177d86659812f99f99c.jpg;1476091740_1462_528a9996248c62264c6315f7ef547284.jpg;1476091741_1462_c0dd6bbf0b3cb0e3e7244f70c2667f2f.jpg;1476091742_1462_084342b418f69b19bbf14643e13d2e28.jpg;1476091743_1462_33ebf4c0507ee2875968f6be29f3080c.jpg;1476091743_1462_45321f0fb7545ae00dc3c5cb95bf511a.jpg;1476091745_1462_1994831ab2b469808da0143ea9e7d052.jpg;1476091745_1462_c9203f17aabba15ea7fa4c83a333d61b.jpg;1476091746_1462_04808a5292a62311c284652792757bbf.jpg;1476091747_1462_ae60303a5d54011b06c27187be5ac764.jpg;1476091748_1462_a31fa9b9c0bfaa6326de131d8ef09450.jpg;1476091748_1462_96f92dd2f1d69867c9f0f9583dc7c9a9.jpg;1476091749_1462_3fa9cd9e1a25a690be45fa98f4da8096.jpg;', 1476091633),
(1463, 1, '1476092375_1463_d3deddac8da78fc2caf4366162dd2313.jpg;', 1476092349),
(1464, 1, '1476092396_1464_0907f0377922a49f237399807d9a015f.jpg;', 1476092382),
(1465, 1, '1476092513_1465_6a0ec2a9761cdd7ac1448b988e30a328.jpg;', 1476092496),
(1466, 0, '', 1476092578),
(1467, 1, '1476094672_1467_ccf954a7f9b7786bf27102fd179aa0dc.jpg;1476094673_1467_18230d74f6fafdd8352bb5c04401dbb0.jpg;1476094674_1467_45ed8877103ba1e10df845849dc9992c.jpg;1476094676_1467_6693d67374bca04430abf56cee472ee3.jpg;1476094677_1467_70e5051eb2a83b489912d1e5d958971b.jpg;1476094678_1467_42bedbd32b6eed80bd52d49ce477ae3c.jpg;1476094679_1467_b2bb1e29489695e79db78918a2d0f226.jpg;1476094680_1467_b76dd6857472c545f04c4e2232492f49.jpg;', 1476094554),
(1468, 1, '1476094923_1468_9e12eaeb075f8626eadf865900643a9f.jpg;1476094924_1468_2cc217db9a3d48971a741fe570115bce.jpg;1476094925_1468_c460248e45bf1d8fe36955c400bdcfa1.jpg;1476094926_1468_f7567cfd0b3b6ff7c68a631150957494.jpg;1476094927_1468_29d056e6e2096ff10e37c317022e5183.jpg;', 1476094857),
(1469, 1, '1476095304_1469_1a90fe0d7f09c3af95bb9a8a987bc7ea.jpg;1476095305_1469_e753b585d53d3b3ca2b5b8ffbf74d89c.jpg;1476095306_1469_bc33254d6e3df2c026fe0c5f53abb82d.jpg;1476095307_1469_6833787b5ce1127b0b987757da3b83a6.jpg;1476095308_1469_f7062125f6921a5cca15fb14758b5e7f.jpg;1476095309_1469_ca50f356dc6366000c60095a643d689a.jpg;1476095309_1469_082444196d3277587844ae4c102d2ef2.jpg;1476095310_1469_e4e34dae54ee53fcf5677bb066b170c1.jpg;1476095311_1469_907a84ee11f972e6dda79b8093978bbc.jpg;1480133818_1469_8e2d2d7518786bf76aecf1e78afb7806.jpg;', 1476095219),
(1470, 1, '1476150875_1470_1c79249b4b80ba78c0863ece3a6980e9.jpg;1476150876_1470_72190f7572cc50ac5616e1a382f165b3.jpg;1476150877_1470_cdfe654f8bc8fcd399eea122dfb1341b.jpg;1476150879_1470_8088a0471354217c90f3505883fe7e60.jpg;1476150879_1470_c128d3ceb3aa39decbf123c7bd3c7e70.jpg;', 1476150729),
(1471, 1, '1476158985_1471_be2a8b730202defb0dfddd8b4dbf2693.jpg;1476158986_1471_2da819351224e8c5f8f415b633214094.jpeg;1476158987_1471_ea067ceb09d16b7ec82597ae24878916.jpg;1476158988_1471_02d005e54660eadbc1993e8b30644dd8.jpg;1476158989_1471_db0243d38a36a8a705069011c098574e.jpg;1476159232_1471_be7a06d84d1090213ba21631124c7350.jpg;', 1476158873),
(1472, 1, '1476351024_1472_5493da404f7996334530bb353492a147.jpg;1476351025_1472_b2ad75e2ab6f473401be62a81053c04d.jpg;1476351026_1472_0da4a552bd0c19d4c4963339f003fa44.jpg;1476351027_1472_7f86de3c76369792620bf7b51648c424.jpg;', 1476350940),
(1473, 1, '1476353832_1473_508a340bcfde3f2788f582b6db3eb145.jpg;1476353833_1473_30fd944528ceb41239fc30bb6dc07b7f.jpg;1476353834_1473_46e75f796b7d30d9f49674c1c5d0ad52.jpg;1476353835_1473_aa1b4534017ec3a5640f8a7a52ab6d84.jpg;1476353836_1473_e664eaa7cb96571afa374845a8415dec.jpg;1476353837_1473_85d433749602134bcfe0b616dcfe4f48.jpg;1476353838_1473_b23577d53004addbbf8bad7dd5ec64db.jpg;1476353839_1473_d83252a09b730ea0dfdf6b32988a3892.jpg;', 1476353754),
(1474, 1, '1476354050_1474_1115dc8b115e8014182af8b6414301d4.jpg;1476354051_1474_45d1ba325e358fd1cf08989be836f9f6.jpg;1476354052_1474_2e7ef3b2b7fe24518dc9396b1a6d4377.jpg;1476354053_1474_dbbe93a6eef3f89f614dc207a2e8458a.jpg;1476354053_1474_f0b79ac04d29b47c9ba517cfa4f0edfc.jpg;1476354054_1474_6a69efa3dd50488ccd36460ecd2395a0.jpg;1476354056_1474_2b791e4425eb477923a81039cc094337.jpg;1476354057_1474_1482bee75a830d4499470a8e13b55441.jpg;1476354057_1474_d31031fa912becfc754925e403c920b3.jpg;1476354058_1474_7a858dc08bb73804caf6b9455f331304.jpg;1476354059_1474_a850f110cc29fa3e4216cd01857b2779.jpg;', 1476353989),
(1475, 0, '', 1479184489),
(1476, 1, '1479184734_1476_79b617cacfab582b9023a727111a01e6.jpg;1479184735_1476_4d4c85c0918258c7f92e7541b762f3fe.jpg;1479184736_1476_01f11d2416e41748000e919adebadf0f.jpg;1479184737_1476_c5f8204b851d83ab8e56437976699713.jpg;1479184739_1476_4628e8a3057f11aaa524408b37fdab03.jpg;1479184739_1476_f95ec2d604f27b7e22206817fee84e01.jpg;', 1479184603),
(1477, 1, '1480134493_1477_14629094f7874cda4e517b7e13b6f101.jpg;', 1480134474),
(1478, 1, '1480134725_1478_d0ca70c482c9d8a4f81b511663933a53.jpg;', 1480134709),
(1479, 1, '1480134864_1479_54b47173944681ef4d4a50c1bebedf51.jpg;', 1480134847);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `olala3w_vote`
--

CREATE TABLE `olala3w_vote` (
  `vote_id` bigint(20) NOT NULL,
  `session` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `vote` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `olala3w_article`
--
ALTER TABLE `olala3w_article`
  ADD PRIMARY KEY (`article_id`);

--
-- Chỉ mục cho bảng `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
  ADD PRIMARY KEY (`article_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_bds_business`
--
ALTER TABLE `olala3w_bds_business`
  ADD PRIMARY KEY (`bds_business_id`);

--
-- Chỉ mục cho bảng `olala3w_bds_business_menu`
--
ALTER TABLE `olala3w_bds_business_menu`
  ADD PRIMARY KEY (`bds_business_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_car`
--
ALTER TABLE `olala3w_car`
  ADD PRIMARY KEY (`car_id`);

--
-- Chỉ mục cho bảng `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
  ADD PRIMARY KEY (`car_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_category`
--
ALTER TABLE `olala3w_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Chỉ mục cho bảng `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Chỉ mục cho bảng `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
  ADD PRIMARY KEY (`constant_id`);

--
-- Chỉ mục cho bảng `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Chỉ mục cho bảng `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
  ADD PRIMARY KEY (`privilege_id`);

--
-- Chỉ mục cho bảng `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
  ADD PRIMARY KEY (`role_id`);

--
-- Chỉ mục cho bảng `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Chỉ mục cho bảng `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
  ADD PRIMARY KEY (`direction_id`);

--
-- Chỉ mục cho bảng `olala3w_document`
--
ALTER TABLE `olala3w_document`
  ADD PRIMARY KEY (`document_id`);

--
-- Chỉ mục cho bảng `olala3w_document_menu`
--
ALTER TABLE `olala3w_document_menu`
  ADD PRIMARY KEY (`document_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Chỉ mục cho bảng `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
  ADD PRIMARY KEY (`gallery_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
  ADD PRIMARY KEY (`gift_id`);

--
-- Chỉ mục cho bảng `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
  ADD PRIMARY KEY (`gift_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_location`
--
ALTER TABLE `olala3w_location`
  ADD PRIMARY KEY (`location_id`);

--
-- Chỉ mục cho bảng `olala3w_location_menu`
--
ALTER TABLE `olala3w_location_menu`
  ADD PRIMARY KEY (`location_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_online`
--
ALTER TABLE `olala3w_online`
  ADD PRIMARY KEY (`online_id`);

--
-- Chỉ mục cho bảng `olala3w_online_daily`
--
ALTER TABLE `olala3w_online_daily`
  ADD PRIMARY KEY (`online_daily_id`);

--
-- Chỉ mục cho bảng `olala3w_order`
--
ALTER TABLE `olala3w_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Chỉ mục cho bảng `olala3w_others`
--
ALTER TABLE `olala3w_others`
  ADD PRIMARY KEY (`others_id`);

--
-- Chỉ mục cho bảng `olala3w_others_menu`
--
ALTER TABLE `olala3w_others_menu`
  ADD PRIMARY KEY (`others_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_page`
--
ALTER TABLE `olala3w_page`
  ADD PRIMARY KEY (`page_id`);

--
-- Chỉ mục cho bảng `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
  ADD PRIMARY KEY (`prjname_id`);

--
-- Chỉ mục cho bảng `olala3w_product`
--
ALTER TABLE `olala3w_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Chỉ mục cho bảng `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
  ADD PRIMARY KEY (`product_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_project`
--
ALTER TABLE `olala3w_project`
  ADD PRIMARY KEY (`project_id`);

--
-- Chỉ mục cho bảng `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
  ADD PRIMARY KEY (`project_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
  ADD PRIMARY KEY (`register_email_id`);

--
-- Chỉ mục cho bảng `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
  ADD PRIMARY KEY (`register_try_id`);

--
-- Chỉ mục cho bảng `olala3w_road`
--
ALTER TABLE `olala3w_road`
  ADD PRIMARY KEY (`road_id`);

--
-- Chỉ mục cho bảng `olala3w_street`
--
ALTER TABLE `olala3w_street`
  ADD PRIMARY KEY (`street_id`);

--
-- Chỉ mục cho bảng `olala3w_tour`
--
ALTER TABLE `olala3w_tour`
  ADD PRIMARY KEY (`tour_id`);

--
-- Chỉ mục cho bảng `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
  ADD PRIMARY KEY (`tour_menu_id`);

--
-- Chỉ mục cho bảng `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
  ADD PRIMARY KEY (`upload_id`);

--
-- Chỉ mục cho bảng `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
  ADD PRIMARY KEY (`vote_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `olala3w_article`
--
ALTER TABLE `olala3w_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=843;
--
-- AUTO_INCREMENT cho bảng `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
  MODIFY `article_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;
--
-- AUTO_INCREMENT cho bảng `olala3w_bds_business`
--
ALTER TABLE `olala3w_bds_business`
  MODIFY `bds_business_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=443;
--
-- AUTO_INCREMENT cho bảng `olala3w_bds_business_menu`
--
ALTER TABLE `olala3w_bds_business_menu`
  MODIFY `bds_business_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;
--
-- AUTO_INCREMENT cho bảng `olala3w_car`
--
ALTER TABLE `olala3w_car`
  MODIFY `car_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;
--
-- AUTO_INCREMENT cho bảng `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
  MODIFY `car_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT cho bảng `olala3w_category`
--
ALTER TABLE `olala3w_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT cho bảng `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT cho bảng `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
  MODIFY `constant_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT cho bảng `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
  MODIFY `privilege_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4187;
--
-- AUTO_INCREMENT cho bảng `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT cho bảng `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT cho bảng `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
  MODIFY `direction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_document`
--
ALTER TABLE `olala3w_document`
  MODIFY `document_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT cho bảng `olala3w_document_menu`
--
ALTER TABLE `olala3w_document_menu`
  MODIFY `document_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT cho bảng `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=609;
--
-- AUTO_INCREMENT cho bảng `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
  MODIFY `gallery_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- AUTO_INCREMENT cho bảng `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
  MODIFY `gift_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT cho bảng `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
  MODIFY `gift_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;
--
-- AUTO_INCREMENT cho bảng `olala3w_location`
--
ALTER TABLE `olala3w_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_location_menu`
--
ALTER TABLE `olala3w_location_menu`
  MODIFY `location_menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_online`
--
ALTER TABLE `olala3w_online`
  MODIFY `online_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1436;
--
-- AUTO_INCREMENT cho bảng `olala3w_online_daily`
--
ALTER TABLE `olala3w_online_daily`
  MODIFY `online_daily_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=428;
--
-- AUTO_INCREMENT cho bảng `olala3w_order`
--
ALTER TABLE `olala3w_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_others`
--
ALTER TABLE `olala3w_others`
  MODIFY `others_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_others_menu`
--
ALTER TABLE `olala3w_others_menu`
  MODIFY `others_menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_page`
--
ALTER TABLE `olala3w_page`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
--
-- AUTO_INCREMENT cho bảng `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
  MODIFY `prjname_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_product`
--
ALTER TABLE `olala3w_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=487;
--
-- AUTO_INCREMENT cho bảng `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
  MODIFY `product_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;
--
-- AUTO_INCREMENT cho bảng `olala3w_project`
--
ALTER TABLE `olala3w_project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;
--
-- AUTO_INCREMENT cho bảng `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
  MODIFY `project_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;
--
-- AUTO_INCREMENT cho bảng `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
  MODIFY `register_email_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
  MODIFY `register_try_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT cho bảng `olala3w_road`
--
ALTER TABLE `olala3w_road`
  MODIFY `road_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_street`
--
ALTER TABLE `olala3w_street`
  MODIFY `street_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT cho bảng `olala3w_tour`
--
ALTER TABLE `olala3w_tour`
  MODIFY `tour_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT cho bảng `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
  MODIFY `tour_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;
--
-- AUTO_INCREMENT cho bảng `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
  MODIFY `upload_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1480;
--
-- AUTO_INCREMENT cho bảng `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
  MODIFY `vote_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
