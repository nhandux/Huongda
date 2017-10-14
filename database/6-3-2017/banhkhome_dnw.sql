-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost
-- Thời gian đã tạo: Th3 06, 2017 lúc 03:27 PM
-- Phiên bản máy phục vụ: 5.5.41
-- Phiên bản PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `banhkhome_dnw`
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
(774, 317, 'Làng bánh khô mè Cẩm Lệ vào mùa Tết', '', '', '', '1kvwyvvas88ydvp-774-lang-banh-kho-me-cam-le-vao-mua-tet.jpg', '', 1384, 'Về làng nghề truyền thống bánh khô mè quận Cẩm Lệ ( nay thuộc 2 phường Hòa Thọ Đông và phường Khuê Trung) thành phố Đà Nẵng để cảm nhận không khí làng nghề rộn rã vào vụ tết. Theo những người cao tuổi nơi đây, bánh khô mè Cẩm Lệ có từ thế kỉ 19, là sản phẩm không thể thiếu để cúng tổ tiên trong những ngày rằm, đầu tháng, các dịp lễ hội và đặc biệt là ngày Tết cổ truyền của dân tộc.', '<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Ngay từ trung tuần tháng 11 âm lịch, những lò bánh khô mè nơi đây tất bật hơn ngày thường cho ra những mẻ bánh phục vụ Tết Nguyên đán. Bình thường, nhà làm bánh nổi lửa cách nhật hoặc một tuần làm hai ngày, nhưng đó vẫn là nghề đủ sống, tạo được việc làm cho một số người. Đến mỗi dịp tết, làng nghề bánh khô mè nơi đây lại đỏ lửa suốt ngày, đủ cho 100 nhân công lao động có kế sinh nhai.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Công nhân bận rộn làm bánh\" src=\"/uploads/images/lang-banh-kho-me-cam-le-vao-mua-tet.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\">Công nhân bận rộn làm bánh</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Cô Lê Thị Kim Thoa ( 43 tuổi, ngụ 160A Ông Ích Đường, Cẩm Lệ) con gái bà Liễu - chủ cơ sở sản xuất bánh khô mè thương hiệu bà Liễu cho biết: “Nếu ngày thường cơ sở cô sản xuất 500 gói, nhưng trong những ngày giáp tết thì lượng bánh sản xuất ra gấp đôi từ 1000 đến 1.200 gói”. Cô Thoa cho biết thêm, hiện tại cơ sở có 15 công nhân làm bánh, mỗi ngày cô trả cho lao động 100.000 đồng /người.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Tùy vào kích cỡ, mỗi gói bánh khô mè có giá cả khác nhau. Loại lớn có giá 50.000 đồng/gói, loại vừa giá 30.000 đến 40.000 đồng/gói, loại nhỏ giá 20.000 đồng/gói.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Những chiếc bánh được đóng gói cẩn thận\" src=\"/uploads/images/lang-banh-kho-me-cam-le-vao-mua-tet-4.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\">Những chiếc bánh được đóng gói cẩn thận</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Theo chân người dẫn đường, chúng tôi tìm tới nhà bà Nguyễn Thị Nhứt, gia đình có 4 đời truyền thống làm bánh khô mè. Bà Nhứt cho biết: “Bắt đầu từ tháng 12, lượng khách đặt hàng rất nhiều. Cơ sở phải tăng cường thêm lao động từ 12 người lên đến 20 người để kịp hàng giao cho khách trong dịp tết”.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Sản phẩm bánh khô mè Cẩm Lệ không chỉ được thị trường trong thành phố biết đến mà còn tiêu thụ rộng rãi ở các tỉnh lân cận như: Quảng Nam, Quảng Ngãi, khu vực Tây Nguyên và được nhiều du khách ưa chuộng. Qua bao thay đổi của cuộc sống, của nền kinh tế thị trường, bánh khô mè vẫn giữ được hương vị giòn ngon thơm ngọt như thuở ban đầu.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Phát triển làng nghề bền vững</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Từ năm 1998 đến nay, nghề làm bánh khô mè ở Cẩm Lệ đã được chính quyền địa phương và các ngành quan tâm, hỗ trợ xây dựng để phát triển làng nghề truyền thống. Từ một sản phẩm làng quê, bánh khô mè đã có tên tuổi trên thị trường, được đăng ký quyền sở hữu.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Bà Huỳnh Thị Chi, phó phòng kinh tế quận Cẩm Lệ cho biết : “Năm 2012, niềm vui lớn nhất đã đến với người dân làng nghề làm bánh khô mè khi tổ chức kỷ lục Việt Nam đã xếp bánh khô mè Cẩm Lệ vào danh sách 10 đặc sản bánh quà tặng nổi tiếng”.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Phát triển làng nghề bền vững\" src=\"/uploads/images/lang-banh-kho-me-cam-le-vao-mua-tet-1.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\">Công đoạn nhúng bánh</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Hiện tại, làng nghề có 12 cơ sở sản xuất bánh, trong đó có 4 cơ sở sản xuất lớn hoạt động quanh năm còn các cơ sở khác chỉ hoạt động trong dịp tết.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Để có được những chiếc bánh khô mè thơm ngon, giòn tan mang nét đặc trưng riêng của người dân Đà Nẵng, phải trải qua nhiều công đoạn và bí quyết riêng của người làng nghề.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Đầu tiên, người ta rây bột vào khuôn với những ô vuông, bên dưới khuôn lót lớp vải thô, sau đó đem chưng cách thủy trên bếp lò đã đun sôi khoảng năm phút. Bằng cách tận dụng than của lò nấu, người ta tiếp tục chuyển sang công đoạn nướng bánh, từ lửa lớn sang lửa vừa, rồi đến nhỏ lửa để giữ cho bánh giòn, xốp.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Những chiếc sau khi hoàn thành\" src=\"/uploads/images/lang-banh-kho-me-cam-le-vao-mua-tet-2.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\">Những chiếc sau khi hoàn thành</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Giai đoạn hai của quy trình làm bánh là thắng nước đường trên lò than nóng, rang mè, bọc lớp áo nước đường cho bánh, rồi tẩm mè chung quanh để lát bánh có độ dẻo, cứng giòn vừa phải và bùi ngậy thơm ngon.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Ngoài bột gạo nếp, nguyên liệu làm bánh khô mè còn có thêm đường non, mè, bột quế Trà My và gừng tươi ép lấy nước để tăng thêm vị thơm ngon.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Được đóng gói đưa ra thị trường\" src=\"/uploads/images/IMG_2483.JPG\" /></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\">Được đóng gói đưa ra thị trường</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Mặc dù thành phần rất đơn giản nhưng để có được tấm bánh khô mè ngon, bổ và đúng \"gu\" xứ Đà thành, người làm bánh cũng phải mất rất nhiều công sức tỉ mỉ và khâu chế biến phức tạp. Một đặc điểm khá đặc biệt nữa của bánh khô mè Cẩm Lệ là bánh chỉ giữ được hương vị nguyên sơ khi làm bằng thủ công.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Nhằm bảo tồn và phát triển làng nghề, thành phố và quận đã hỗ trợ các cơ sở sản xuất tham gia các hội chợ Việt, hội chợ xuân, mua các khuôn làm bánh mới, mua máy in hạn sử dụng trên bao bì.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Bánh khô mè Cẩm Lệ ngày nay đã có mặt ở nhiều vùng trên cả nước và theo tay Việt kiều làm món quà quê sang xứ người. Có thể nói sự góp mặt của bánh khô mè đã trở thành một thương hiệu cho văn hóa ẩm thực của người dân Đà Nẵng.</span></p>\r\n', 1, 1, 6, 1453513140, 1488592468, 1),
(773, 317, 'Thơm giòn bánh khô mè Cầm Lệ Đà Nẵng', '', '', '', 'xgu1r3ucp13k45j-773-thom-gion-banh-kho-me-cam-le-da-nang.jpg', '', 1383, 'Với nguyên liệu là gạo, nếp, đường, mè, người thợ đã cho ra những chiếc bánh khô mè thơm, giòn, xốp…Đây cũng là một trong ba món ăn của Đà Nẵng được Tổ chức kỷ lục Việt Nam công nhận là đặc sản của Việt Nam. Trước đây, bánh khô mè còn có tên gọi là bánh “bảy lửa”, vì khâu chế biến phải trải qua ngọn lửa bảy lần.\r\n', '<p style=\"text-align: justify;\">Hương vị thơm ngon đặc trưng trong từng mẻ bánh là sự kết hợp giữa gạo nếp thơm giã nhuyễn, mè rang và đường. Một mẻ bánh ngon phải được bọc lớp mè rất đều, trải qua bảy lần nướng mới có được độ giòn và màu sắc bắt mắt, đánh thức được “ngũ quan”, với màu vàng của tơ đường mía, mùi hương đặc trưng của mè kết hợp với hương quế và gừng, vị ngọt thanh của đường, vị bùi của nếp và mè, khi ăn nghe tiếng bánh vỡ giòn “rào rạo”.</p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Ngay từ trung tuần tháng 11 âm lịch, những lò bánh khô mè bên bờ sông Cẩm Lệ, TP Đà Nẵng tất bật hơn ngày thường cho những mẻ bánh phục vụ Tết Nguyên Đán. Đây được xem là vụ sản xuất quan trọng nhất trong năm và cũng là tín hiệu đáng mừng cho các làng nghề.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ\" src=\"/uploads/images/IMG_2483.JPG\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Bánh khô mè nổi tiếng nhất ở Đà Nẵng là cơ sở sản xuất bánh khô mè bà Liễu do bà Huỳnh Thị Liễu (70 tuổi, đường Hòa An 12) làm chủ. Theo bà Liễu, bà học làm bánh từ bà nội mình lúc còn nhỏ. Những ngày thường, cơ sở của bà chỉ làm khoảng 50 gói bỏ cho các siêu thị đặc sản và chợ. Nhưng vào vụ Tết, cơ sở phải làm lên đến 200 gói/ngày mới đáp được nhu cầu của khách hàng. Các công nhân cũng phải làm việc chăm chỉ, chạy đua với thời gian để kịp cho ra lò những mẻ bánh. Nguyên liệu làm bánh gồm gạo, mè, đường. Tuy nhiên, các công đoạn làm bánh khá công phu. Phải mất hai ngày mới cho ra được sản phẩm hoàn chỉnh.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Công đoạn cho bánh vào khuôn\" src=\"/uploads/images/Thom-gion-banh-kho-me-cam-le-5.JPG\" /></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\">Công đoạn cho bánh vào khuôn</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">“Trong các khâu làm bánh, khó nhất là khâu vuốt gạo, rồi xay, hấp, nướng đi, nướng lại”, bà Liễu cho biết.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Thị trường bánh mè khô bà Liễu hiện nay không chỉ bó hẹp trong thành phố Đà Nẵng mà còn vươn xa ra các tỉnh thành: Quảng Nam, Quảng Ngãi, TPHCM… Cơ sở bánh khô mè của bà Liễu cũng nhiều năm liền đạt huy chương vàng tại các kỳ hội chợ.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Sấy bánh\" src=\"/uploads/images/Thom-gion-banh-kho-me-cam-le-4.JPG\" /></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\">Sấy bánh</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Hiện nay, bà Liễu còn mở thêm một cơ sở nữa do con gái bà là chị Lê Thị Kim Thoa (40 tuổi, đường Ông Ích Đường) phụ trách. Chị Thoa cho biết, từ lúc còn đang đi học, chị đã giúp mẹ làm bánh. Đến năm 1997, bà Liễu bắt đầu mở thêm cơ sở cho chị quản lý. Những ngày này, tại cơ sở của chị Thoa, các công nhân cũng đang tất bật làm bánh không kém gì tại cơ sở của mẹ mình.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Chị Thoa cho biết, hiện mỗi ngày tại cơ sở của chị có 15 công nhân làm việc mới có thể làm đủ số bánh của vụ Tết. Nếu ngày thường, chỉ làm 40 – 50 gói thì những ngày này phải làm 200 gói. Một số khách hàng còn đặt hàng theo yêu cầu riêng của họ nữa.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh được lăn qua một lớp mè thơm sau khi tẩm đường mía\" src=\"/uploads/images/Thom-gion-banh-kho-me-cam-le-2.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\">Bánh được lăn qua một lớp mè thơm sau khi tẩm đường mía</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Chia sẻ bí quyết để cho ra những mẻ bánh ngon, chị Thoa cho biết: các nguyên liệu: gạo, mè đều phải mua ở quê, thuộc loại ngon; đường cũng phải là loại đường loại 1.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Những chiếc bánh đã hoàn thành\" src=\"/uploads/images/Thom-gion-banh-kho-me-cam-le.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\">Những chiếc bánh đã hoàn thành</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Tại cơ sở sản xuất bánh khô mè của ông Huỳnh Đức Khiển (ông Khiển là em trai của bà Liễu) những ngày này cũng luôn luôn đỏ lửa để phục vụ kịp thời các đơn đặt hàng từ khắp mọi miền Nam Bắc. Ngày thường, cả cơ sở của ông Khiển với 20 lao động chỉ sản xuất trung bình 50 kg bánh thành phẩm, nhưng vào vụ Tết phải huy động thêm cả con cháu trong gia đình cùng làm mới kịp tiến độ giao hàng, số lượng bánh làm ra có thể lên đến 200 kg mỗi ngày.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Để có một mẻ bánh chất lượng, đòi hỏi cả cơ sở phải hoạt động hết công suất cả ngày lẫn đêm, từ việc nhóm lửa, vo gạo, giã gạo cho thật nhuyễn, rang mè, nấu đường, nướng bánh. Tất cả phải được hoàn thành theo đúng công đoạn và trình tự mới có thể đáp ứng được nhu cầu khắt khe của thị trường.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Ngày Tết có một đĩa bánh khô mè mời khách vừa ăn vừa uống trà, thú vị biết bao.&nbsp;</span></p>\r\n', 1, 1, 6, 1425628800, 1488592528, 1),
(776, 317, 'Tinh hoa ẩm thực Đà Nẵng - Bánh khô mè Bà Liễu Mẹ', '', '', '', 'b733brnmqd8p5hy-776-tinh-hoa-am-thuc-da-nang-banh-kho-me-ba-lieu-me.jpg', '', 1388, 'Có thể nói, bánh khô mè là một trong những tinh hoa ẩm thực đặc trưng nổi tiếng của người Đà Nẵng. Làng nghề nằm cách trung tâm thành phố khoảng 6km về phía Nam, với thương hiệu tiêu biểu là cơ sở sản xuất bánh khô mè Bà Liễu Mẹ, 200/1 Ông Ích Đường, Quận Cẩm Lệ, TP. Đà Nẵng...\r\n', '<h2 style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ\" src=\"/uploads/images/Kho%20me_3.jpg\" /></span></h2>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Người làng bánh khô mè Cẩm Lệ kể rằng, bánh khô mè và bánh nổ là anh em song sinh. Hai loại bánh có tên gọi chung là bánh khô khổ, hay còn gọi là bánh bảy lửa. Bánh bảy lửa do một người phụ nữ gia đình họ Huỳnh ở làng Thị An, xã Hòa Lân, huyện Hòa Vang, tỉnh Quảng Đà xưa kia, nay là làng Thị An, phường Hòa Quý, quận Ngũ Hành Sơn, chế tác mà thành.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Thời ấy, đưa chồng, con lên kinh ứng thí, người phụ nữ làng quê nghèo thắt lưng buộc bụng chắt chiu từng miếng cơm, manh áo. Thương chồng, xót con ra đi trên dặm đường dài, người vợ, người mẹ ấy đã nghĩ đến việc làm cho họ món ăn thật ngon, thật đậm đà hương vị làng quê mà lại có thể để dành được lâu.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Làng quê nghèo sẵn có gạo, đường, mè, nếp. Gạo vo sạch trắng như bông để thật ráo rồi cho vào cối giã thành bột mịn. Bột gạo tẩm nước vừa ướt cho vào nồi hấp chín. Trong khi chờ nồi bột chín, người làm bánh chẻ tre đan vỉ lót, đan khung đúc bánh với những ô vuông vức bé bằng hai đầu ngón tay. Làm vừa xong, bột vừa chín đổ vào khung gạt bằng. Tháo khung, những miếng bột vuông nhỏ được đặt trên bếp than hoa lần thứ nhất. Hơi lửa than hoa chỉ vừa nóng để nướng chầm chậm cho lát bánh khô hai mặt. Chiếc bánh trần đã ráo lại được đặt lên bếp than hoa lần thứ hai nướng giòn. Đến đây xem như xong công đoạn thứ nhất. Việc tiếp theo là nấu đường cho đến khi dùng đũa kéo thành sợi tơ không dứt. Mè dùng chân đạp tróc vỏ, rang giòn, vàng, thơm thật thơm. Lúc này, người phụ nữ bưng nồi đường đặt trên bếp than ấm, lấy từng lát bánh trần trắng ngần nhúng vào đường rồi nhanh tay lăn qua mâm mè để ngay bên cạnh.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ 2\" src=\"/uploads/images/Kho%20me_1.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\">Bánh nổ cũng có công đoạn chế biến tương tự nhưng thay mè bằng nếp rang thành nổ và có hương vị khác hẳn bánh mè.</span></p>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Chiếc bánh giản dị với những nguyên liệu đơn sơ mà đậm đà hương vị bởi tấm lòng của người làm bánh. Nếu không thương chồng, yêu con, không chịu thương chịu khó làm sao có thể kiên nhẫn giã gạo kỳ đến thành bột, ngồi bên bếp củi, bếp than nóng nhiều lần để cho ra đời chiếc bánh bảy lửa!</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Bánh bảy lửa từ làng Thị An về làng Cẩm Lệ cũng bởi một người phụ nữ. Người con gái làng Cẩm Lệ lấy chồng làng Thị An, kế nghiệp bà tổ chồng làm bánh dâng ông bà, tổ tiên vào mỗi dịp tết đến xuân về. Năm 1967, người con gái làng Cẩm Lệ tên Phan Thị Nhẫn đem chồng, con từ bên kia sông tản cư về lại quê nhà, nay thuộc tổ 33, khu vực Cẩm Bắc, phường Hòa Thọ Đông, Q.Cẩm Lệ. Nhớ nghề xưa, ban đầu bà làm cho con cháu ăn, dần dà dân làng biết đến học nghề làm bánh. Do người dùng thích hương vị mè hơn nên nghề làm bánh khô mè có cơ hội phát triển.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ 3\" src=\"/uploads/images/Kho%20me_2.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><strong>Làng bánh khô mè Cẩm Lệ hình thành từ ấy.</strong></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Ông Huỳnh Đức Khiển - con của bà Phan Thị Nhẫn, chủ thương hiệu bánh khô mè Bà Liễu Mẹ khẳng định: “Nếu du khách nào tới Đà Nẵng muốn có một sản phẩm đặc sản mang về, món quà phải dùng được và ấn tượng thì có bánh khô mè. Đà Nẵng mình nói đặc sản là có ba món: khô mè, bánh cuốn thịt heo, bánh tráng. Thật ra mà nói, bánh tráng phải ăn kèm món khác, bánh cuốn thịt heo thì phải ăn tại chỗ, chỉ có bánh khô mè đem đi được”.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Lưu truyền qua các đời, chiếc bánh của người vợ, người mẹ theo chân người đàn ông lên kinh ứng thí vẫn được những người hôm nay gìn giữ. Ăn một chiếc bánh giòn ngọt, nhớ biết bao tấm lòng của người làm bánh truyền thống làng quê.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ 4\" src=\"/uploads/images/Kho%20me_4.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Qua bao thay đổi của cuộc sống, của nền kinh tế thị trường, bánh khô mè vẫn giòn ngọt thơm hương vị như thuở ban đầu.</span></p>\r\n', 1, 1, 12, 1488506520, 1488783326, 1),
(753, 319, 'Hàng nghìn du khách đổ tới Indonesia ngắm nhật thực toàn phần', '', '', '', 'xyh28efrgpfnbvs-729-hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan.jpg', '', 1325, 'Khoảng 10.000 du khách quốc tế sẽ đến Indonesia để chiêm ngưỡng nhật thực toàn phần duy nhất năm 2016, diễn ra ngày mai.', '<p>Vào ngày 9/3, nhật thực toàn phần sẽ đi qua toàn Indonesia, từ cực tây ở Sumatra tới cực đông Maluku. Đây là cơ hội cho những người yêu thiên văn chiêm ngưỡng hiện tượng kỳ thú này, đồng thời cũng là một dấu mốc quan trọng với những bộ lạc còn lưu giữ truyền thống nhiều màu sắc và cả những tín đồ Hồi giáo.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/nhat-thuc-Indo-3140-1457340252.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Nhật thực toàn phần sắp diễn ra ở Indonesia sẽ kéo dài trong khoảng 3 phút.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Người dân từ khắp các khu vực như vùng rừng Sumatra (miền tây Indonesia) cho tới cư dân quần đảo Maluku (thuộc miền đông Indonesia) đều sẽ đổ xô đến những điểm quan sát nhật thực. Indonesia ước tính có khoảng 10.000 khách quốc tế và 100.000 khách nội địa sẽ tham gia sự kiện lần này.</p>\r\n\r\n<p>Nhiều hoạt động đặc biệt như lễ hội, biểu diễn nhạc sống cho đến đua thuyền rồng đã được lên kế hoạch tổ chức. Những khách sạn có tầm nhìn tốt đã được đặt kín chỗ từ nhiều tuần trước.&nbsp;Anas Cenoras, lãnh đạo du lịch Maluku, cho biết 1.500 phòng khách sạn trong thành phố đã được đặt hết.&nbsp;Chính quyền Maluku mở thêm dịch vụ ngắm nhật thực trên thuyền để đáp ứng nhu cầu của du khách.&nbsp;</p>\r\n\r\n<p>I De Pitana, lãnh đạo cục Du lịch quốc tế, bày tỏ sự biết ơn với đấng tối cao vì đã tạo điều kiện để Indonesia có thể chiêm ngưỡng hiện tượng kỳ thú này và biến đảo quốc trở thành điểm thu hút khách du lịch.</p>\r\n\r\n<p>Đối với nhiều quốc gia Hồi giáo, nhật thực toàn phần là sự kiện tâm linh mà những người đứng đầu khuyến khích các tín đồ cầu nguyện bài kinh đặc biệt khi mặt trăng hoàn toàn che lấp ánh sáng từ mặt trời. Ma’ruf Amin, người đứng đầu Hội đồng Ulema và cộng đồng Hồi giáo Indonesia, cho hay nhà tiên tri Mohammed đã gửi lời cầu nguyện lên thánh Allah tối cao khi Người đã tạo ra hiện tượng kỳ diệu này.</p>\r\n\r\n<p>Tuy nhiên, nhiều cư dân của các bộ tộc lại tỏ ra sợ hãi trước nhật thực. Những người thổ dân Dayak trên quần đảo Borneo sẽ lập đàn tế lễ để cầu cho hiện tượng này không xảy ra quá lâu. Bộ tộc này có truyền thống xăm hình cầu kỳ và khả năng làm ra những trang phục công phu. Trong khi đó, bộ tộc Balian Ba Ampar-Ampar sẽ tổ chức biểu diễn nhạc truyền thống, tụng kinh và dâng hương hoa lên thần linh để cầu xin mặt trời sẽ không biến mất sau nhật thực.</p>\r\n\r\n<p>Nhiều nhà khoa học cũng tới Indonesia trong dịp này. Một nhóm 4 thành viên Nasa cũng sẽ tới thị trấn Maba (nằm trên quần đảo Maluku) để chiêm ngưỡng toàn bộ quá trình diễn ra nhật thực toàn phần trong khoảng 3 phút, quãng thời gian dài nhất để quan sát sự kiện. Nat Gopalswamy, một nhà thiên văn học trong nhóm nghiên cứu trên của Nasa chia sẻ rằng hiện tượng thiên nhiên này rất đáng chiêm ngưỡng, vậy nên mọi người hãy tới xem nếu có điều kiện.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1458980700, 1458980736, 1),
(754, 319, 'Phong tục mai táng trên cây của người Tây Tạng', '', '', '', '4bpxsw4b5q2v7kw-730-phong-tuc-mai-tang-tren-cay-cua-nguoi-tay-tang.jpg', '', 1326, 'Nơi thụ táng nằm trong rừng, trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể.', '<p>Tây Tạng nằm ở phía đông bắc Ấn Độ, là nơi có dân cư chủ yếu sinh sống ở độ cao khoảng 5.000 m so với mặt nước biển. Ở vùng cao nguyên này, khí hậu khắc nghiệt nên người ta không thể tiến hành chôn cất người chết dưới lớp đá cứng hay băng lạnh. Đất đai thì đắt đỏ và việc hỏa táng cũng rất khó khăn khi gỗ cây, nhiên liệu đốt khan hiếm. Chính vì vậy, thụ táng (lộ thiên táng) là nghi thức mai táng phổ biến nhất nơi đây.&nbsp;</p>\r\n\r\n<p>Người Tây Tạng có một mảnh&nbsp;rừng chuyên tiến hành thụ táng, được coi là nơi thanh tịnh và linh thiêng nhất khu rừng. Trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể của trẻ sơ sinh.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/12834403-15-6579-1457087655.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Thùng gỗ bên trong đặt thi thể đứa trẻ được treo chắc chắn trên một cây cành lá xum xuê tươi tốt. Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thụ táng là hình thức mai táng cổ xưa kỳ dị của người Tây Tạng còn duy trì đến ngày nay, thường được tiến hành đối với những đứa trẻ dưới 1 tuổi. Người ta dùng muối ăn và bơ quết vào tay, mắt, miệng rồi quấn thi thể của đứa trẻ bằng chăn hoặc tã, đặt vào một chiếc giỏ tre hay thùng gỗ. Sau khi chọn được giờ tốt, người nhà sẽ mang giỏ này vào trong rừng, chọn một cây lớn cành lá xum xuê rồi treo lên làm nơi an nghỉ cho đứa trẻ chết yểu. Trong suốt quá trình nghi lễ diễn ra, cha mẹ của đứa trẻ hoàn toàn không được tham gia vào.</p>\r\n\r\n<p>Theo quan niệm của người Tây Tạng, trẻ sơ sinh chưa phải tiếp túc với những điều thiện ác nên linh hồn của chúng thuần khiết và trong sáng nhất. Vì vậy, nghi lễ thụ táng giúp cho chúng được \"rời khỏi nhân gian một cách thuần khiết\" và hy vọng kiếp sau chúng sẽ lớn lên khỏe mạnh, rắn chắc như những cây cao trong rừng.</p>\r\n\r\n<p>Có bốn loại thụ táng: treo thi thể lên cây, buộc thi thể vào cây, gác thi thể lên cây và đặt thi thể vào hốc cây, trong đó treo thi thể lên cây là hình thức thụ táng có nguồn gốc lâu đời nhất. Nó còn rất phổ biến ở các dân tộc Oroqen, Dao hay Loba. Người ta tin rằng sau khi những đứa trẻ chết, linh hồn của chúng không bị tiêu tan mà sẽ hóa thành những ngôi sao trên trời, vì vậy ở hai đầu mỗi chiếc giỏ tre hoặc thùng gỗ, họ cài hai thanh gỗ thẳng để dùng làm cánh giúp chúng bay lên trời được nhanh và nhẹ nhàng hơn.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/12834403-11-5001-1457087656.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Thụ táng chủ yếu được tiến hành với trẻ sơ sinh.&nbsp;Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hiện nay trên thế giới, ngoài Tây Tạng cũng có một số dân tộc ít người khác ở&nbsp;Australia, New&nbsp;Guinea, Bắc Mỹ, Bắc&nbsp;Á... vẫn còn tồn tại nghi lễ thụ táng kỳ bí này.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1458980760, 1458980795, 1),
(752, 319, 'Ba quán cà phê gây ấn tượng với khách Tây ở Sài Gòn', '', '', '', 'd5v4aa26zozi8rf-728-ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon.jpg', '', 1323, 'Không gian khiêm tốn nhưng được trang trí tinh tế, nước uống đa dạng với nhiều sự lựa chọn khiến cho nhiều quán cà phê nhỏ ở Sài Gòn được lòng của du khách.', '<p>Ở Sài Gòn có vô số quán cà phê, một số gây ấn tượng bởi chất lượng nước uống, số khác lại tạo cảm giác ấm cúng nhờ không gian thiết kế. Bạn có thể tham khảo những quán dưới đây, vốn được nhận xét khá tích cực từ chuyên trang du lịch nổi tiếng&nbsp;Tripadvisor:</p>\r\n\r\n<p><strong>Oromia Coffee</strong></p>\r\n\r\n<p>Quán nằm trong hẻm khá sâu, nên có không gian tương đối yên tĩnh, để lại ấn tượng nhẹ nhàng cho du khách. Quán nuôi một số con vật dễ thương như mèo, bạn có thể vuốt ve, ôm ấp chúng khi ngồi ở đây.</p>\r\n\r\n<p>Một người có nickname TravelsMuch01 từ Melbourne, Australia đã để lại lời nhận xét trên&nbsp;Tripadvisor&nbsp;như sau: \"Cà phê ngon, nhưng khá khó tìm\". Vị khách này phải đi lòng vòng, hỏi một số người mới đến đúng nơi. Khi đến Oromia thường xuyên, bạn sẽ nhận ra quán hay có những thay đổi nhỏ trong không gian, thích hợp cho những bạn muốn chụp ảnh. Bạn có thể thử một số món nước như cocktail, soda, smoothie... từ 48.000 đến 58.000 đồng.&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon\" data-natural-width=\"499\" data-pwidth=\"470.40625\" data-width=\"499\" src=\"/uploads/images/cam_nam_du_lich/oooo-JPG-9588-1457424468.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Một góc ở quán Oromia có không gian đẹp, nhưng khó tìm đối với nhiều du khách. Ảnh:&nbsp;NgTrann</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Beverly Saigon Coffee</strong></p>\r\n\r\n<p>Nằm trên đường Trần Nhật Duật, quận 1, quán cà phê có không gian yên tĩnh, thoải mái và bàn ghế có thể di chuyển theo ý thích. Khi đến đây, ngoài thưởng thức tách cà phê và ngắm nhìn khung cảnh góc ngã tư, bạn còn có thể thử qua một số loại khác như trà sữa, soda Italy, nước trái cây tươi như táo, chanh dây, ép hỗn hợp... Giá thức uống khoảng 40.000 đồng. Một du khách nhận xét trên&nbsp;Tripadvisor&nbsp;rằng đây không chỉ là một nơi đẹp để ngồi, mà thức ăn cũng rất ngon, thậm chí còn có các món chay - vốn không dễ tìm trong những quán tương tự ở Sài Gòn.&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/hello-JPG-2677-1457424468.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Không gian quán được khách chụp lại từ bên ngoài. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Koicha Saigon</strong></p>\r\n\r\n<p>Nằm trên đường Phan Bội Châu, quận 1, quán Koicha Saigon có không gian mát mẻ, thích hợp để đi bất cứ thời điểm nào trong ngày. Đây là quán trà sữa Nhật, được trang trí đơn giản nhưng tinh tế, bất kỳ góc nào cũng có thể đem lại cho bạn tấm ảnh đẹp. Trên bàn còn được đặt một chai nước rửa tay. Khi đến đây, bạn có thể thử qua một số loại nước uống như trà sữa sakura, vị lạ đặc biệt, uống một lần có thể nhớ rất lâu; khoai môn đá xay, trà matcha đậu đỏ, trà sữa ô long trân châu, trà chanh tắc với mật ong... với giá đồng đều 54.000 đồng một ly.&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-2\" data-natural-width=\"420\" data-pwidth=\"470.40625\" data-width=\"420\" src=\"/uploads/images/cam_nam_du_lich/koicha-JPG-6897-1457424467.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Một góc trà sữa được thành viên Trizzie H của&nbsp;Tripadvisor&nbsp;chụp lại. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align: right;\"><strong>Tường Ý</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1459066800, 1459090979, 1),
(750, 319, 'Gordon Ramsay mê mẩn hàng rong Singapore', '', '', '', '14rb6tv0hbe0yvy-750-gordon-ramsay-me-man-hang-rong-singapore.jpg', '', 1327, 'Vị bếp trưởng nổi tiếng thế giới khẳng định chợ hàng rong chính hiệu, nhà hàng sao Michelin sắp ra mắt, cửa hàng bánh mì đường phố... là những lý do khiến anh dành tình yêu cho đất nước Singapore.', '<p>Gordon Ramsay mới cho ra mắt nhà hàng bánh mì đường phố của mình ở Singapore cách đây 8 tháng, thế nhưng vị bếp trưởng nổi tiếng này khẳng định tình yêu của anh dành cho đảo quốc sư tử đã bắt đầu từ rất lâu. Mới đây, khi khách sạn Raffles mời anh đến nấu ăn cùng với ba vị bếp trưởng được đánh giá sao Michelin khác, anh trả lời phỏng vấn của báo CNN: \"Tôi đã yêu Singapore từ 15 năm trước\". Vậy điều gì khiến cho bếp trưởng người Anh nổi tiếng bậc nhất thế giới yêu quý mảnh đất này đến vậy?</p>\r\n\r\n<p><strong>&nbsp;Ẩm thực đường phố chính hiệu Singapore</strong></p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"gordon-ramsay-me-mn-hang-rong-singapore\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/examiner-2543-1457334220.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Những khu chợ hàng rong phổ biến ở Singapore. Ảnh:&nbsp;Examiner</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thường xuyên ghé thăm Singapore, Gordon Ramsay có rất nhiều cơ hội trải nghiệm nền ẩm thực hấp dẫn nơi đây. Một trong những địa điểm ăn uống yêu thích của anh là các \"hawker center\" - khu chợ và trung tâm bán hàng rong. Trong số đó có Newton Food Center - nơi vị bếp trưởng bị đánh bại trước thử thách \"người hùng Hawker\" bởi người chủ thương hiệu cơm gà Hải Nam Tian Tian vào năm 2013.</p>\r\n\r\n<p>Tuy nhiên, điều chinh phục hoàn toàn trái tim Ramsay không phải chỉ đơn thuần là hương vị của những món ăn ngon ở đây mà còn bởi vì những quán hàng rong này mang đến cho thực khách một không khí rất gần gũi, thoải mái giống như đang ở chính ngôi nhà của mình. \"Một chủ quán đến từ Pakistan dạy cho mẹ tôi bí quyết để nấu món cà ri hoàn hảo. Mẹ tôi lại dạy cho tôi bí quyết này và Newton Center gợi nhớ lại cho tôi những kỷ niệm đẹp đẽ đó\".</p>\r\n\r\n<p><strong>Nhà hàng sao Michelin sắp ra mắt</strong></p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"gordon-ramsay-me-mn-hang-rong-singapore-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/151130123138-michelin-singapor-3785-8848-1457334221.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Một ấn bản hướng dẫn nhà hàng ở Singapore sắp được xuất bản vào nửa cuối năm 2016. Ảnh:&nbsp;Eatbook</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Với nền văn hóa ẩm thực tuyệt vời, Singapore là một trong những thị trường tiềm năng, vì vậy một ấn bản của cuốn sách hướng dẫn các nhà hàng Michelin ở Singapore sắp được xuất bản trong năm 2016. Ấn bản này hứa hẹn sẽ đánh dấu cho sự khẳng định đây là một điểm đến ẩm thực hấp dẫn hàng đầu không nên bỏ qua, đồng thời nâng giá trị ẩm thực của Singapore lên một tầm cao mới.</p>\r\n\r\n<p>Vị bếp trưởng 49 tuổi tiết lộ sự kiện này sẽ thu hút những đầu bếp nổi tiếng từ Mỹ, châu Âu, Nhật Bản, Australia... tạo nên một bức tranh ẩm thực quốc tế hoàn toàn mới cho Singapore. Điều tuyệt vời là trước khi cuốn sách được xuất bản vài ngày, các quản lý cấp cao thông báo một tin rằng Ramsey đã giành được ngôi sao thứ ba của mình.</p>\r\n\r\n<p><strong>Nhà hàng thứ hai ở Singapore?</strong></p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"gordon-ramsay-me-mn-hang-rong-singapore-2\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/35240583-23-06-2015-hyramsay24-8573-1457334221.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Gordon Ramsey cùng nhà hàng Breadstreet Kitchen của mình. Ảnh:Thespeakbusiness</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Bread Street Kitchen là một trong những nhà hàng nổi tiếng trong chuỗi các nhà hàng thương hiệu Ramsay. Vẫn mang hương vị Anh đặc trưng nhưng ở Singapore, menu nhà hàng này được điều chỉnh cho hợp khẩu vị với người dân bản địa hơn bằng việc tăng thêm vị cay so với bình thường.</p>\r\n\r\n<p>Là một người không ngần ngại đón nhận khó khăn và thử thách, Gordon Ramsay chia sẻ mong muốn mang nhiều nhà hàng thương hiệu Ramsay hơn nữa đến với Singapore. Hiện nay, anh đang sở hữu tổng cộng 9 ngôi sao Michelin. Đối với vị bếp trưởng, điều này giống như việc đoạt giải Oscar điện ảnh hay giành World Cup ở bộ môn bóng đá.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Ngọc Mai (Theo CNN)</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1459067160, 1459092597, 1),
(751, 319, 'Haiku - \'nấc thang lên thiên đường\' ở Hawaii', '', '', '', 'fyzdg3eaut5d1jc-751-haiku-nac-thang-len-thien-duong-o-hawaii.jpg', '', 1328, 'Ở độ cao hơn 800 m, những nhịp cầu thang Haiku uốn lượn ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc vào xứ sở thần tiên.', '<p>Bậc thang Haiku là một con đường đi bộ dài nằm trên đảo Oahu, Hawaii (Mỹ). Nó giống như một chiếc thang khổng lồ gắn vào sườn núi phía nam từ thung lũng Haiku đến đỉnh&nbsp;Koolaus. Ở độ cao hơn 800 m, những nhịp cầu thang uốn lượn ẩn hiện trong màn mây dẫn bước du khách chiêm ngưỡng khung cảnh thiên nhiên hùng vĩ mà thơ mộng như cõi thần tiên. Chính vì vậy mà nơi đây được ví là \"nấc thang lên thiên đường\" trên hòn đảo Oahu xinh đẹp.</p>\r\n\r\n<p>Ban đầu, bậc thang Haiku được mở ra vào năm 1943 nhằm mục đích đưa cáp và ăng-ten nối liền hai bờ vách đá của thung lũng Haiku. Khi đó, một tòa nhà phát tín hiệu dẫn liên lạc giữa Wahiawa và trạm thông tin hải quân Haiku cũng được xây dựng trên đỉnh Puukeahiakahoe ở độ cao gần 900 m. Hệ thống ăng-ten đặc biệt này truyền tín hiệu vô tuyến với tần số rất thấp từ trạm phát điện Alexanderson có công suất 200.000 W nằm ở trung tâm thung lũng tới các tàu ngầm của Hải quân Mỹ ngoài khơi vịnh Tokyo ngay cả khi đang lặn dưới nước.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"haiku-nac-thang-len-thien-duong-o-hawaii\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/K9oTJ-1378957749-660x0-4588-1457342673.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Mục đích xây dựng bậc thang Haiku đầu tiên là để hỗ trợ công việc thi công ác loại cáp và ăng ten nối liền hai bờ vách đá của thung lũng Haiku. Ảnh:&nbsp;travelandstories</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Khi căn cứ Hải quân ngừng hoạt động vào những năm 1950, Cơ quan Bảo vệ bờ biển Mỹ đã sử dụng nơi này như một hệ thống định vị Omega. Sau đó, bậc thang gỗ dần được thay thế bởi các bậc thang bằng kim loại trải dài theo những con dốc, nhà ga. Năm 1987, bậc thang cũng được đóng cửa. Mặc dù vậy, đến nay những người ưa khám phá vẫn phớt lờ biển cấm vào và liên tục tới đây chinh phục \"nấc thang lên thiên đường\" nổi tiếng. Vì vậy người ta cho rằng địa điểm này sẽ được mở cửa trở lại đón khách du lịch trong một khoảng thời gian không xa.</p>\r\n\r\n<p>Năm 2003, cầu thang được sửa chữa với kinh phí 875.000 USD từ ngân sách của thành phố. Tuy nhiên địa điểm này vẫn sẽ tiếp tục đóng cửa và được kiểm soát bởi lực lượng an ninh cho đến khi các vấn đề về quản lý được giải quyết.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"haiku-nac-thang-len-thien-duong-o-hawaii-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/What-Scuttle-Butt-4850-1457342673.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Con đường dài ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc bước trong xứ sở thần tiên. Ảnh:&nbsp;What Scuttle Butt</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Haiku bao gồm 3.922 bậc thang, chia thành các phân dải bậc cao hơn 2 m được nối liền với nhau bằng móc và gắn vào sườn núi, rồi bắt vít vào hai thanh lan can có đường kính từ 0,5 đến 0,6 m. Khoảng cách giữa các bậc thang cũng rất vừa phải để có thể leo được dễ dàng hơn. Đây không phải là cung đường leo núi hiểm trở nhất trên đảo Oahu, nhưng lại là nơi tuyệt vời để bạn có thể phóng tầm mắt ngắm nhìn toàn cảnh núi non hùng vĩ hai bên sườn núi và thung lũng Haiku. Từ trên đỉnh cao nhất, du khách sẽ bị choáng ngợp bởi khung cảnh của đường bờ biển từ Ahuimanu đến Kualoa, hồ nước Hoomaluhia hay đường mòn thung lũng Moanalua, vách núi Koolau...&nbsp;</p>\r\n\r\n<p>Tuy nhiên, khi đến đây du khách không nên chỉ mải mê chiêm ngưỡng cảnh đẹp bởi chỉ cần sa sảy bước sai một nhịp là hành trình của bạn sẽ trở thành thảm họa.&nbsp; Hơn nữa, hai dải lan can mặc dù trông khá chắc chắn nhưng mọi người cũng được cảnh báo không nên dựa vào để đảm bảo an toàn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border=\"1\" cellpadding=\"1\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"padding: 10px;background-color: #dfdfdf;\">\r\n			<p>Oahu hay Oʻahu là đảo lớn thứ ba trong trong quần đảo Hawaii và là đảo&nbsp;đông dân nhất ở tiểu bang Hawaii với diện tích 1545,4&nbsp;km2. Hòn đảo là kết quả từ sự phun trào của hai núi lửa riêng biệt là Wai\'anae và Ko\'olau.</p>\r\n\r\n			<p>Hiện nay, Oahu trở thành một thiên đường du lịch và mua sắm với hơn 5 triệu du khách mỗi năm (chủ yếu là từ Mỹ&nbsp;và Nhật Bản) với những kỳ nghỉ trên quần đảo Hawaii cùng nhiều&nbsp;trải nghiệm đa dạng văn hóa trên đảo. Khi đến đây, du khách không nên bỏ lỡ cơ hội đến thăm các điểm du lịch nổi tiếng như Waikiki, Pearl Harbor, Diamond Head, Hanauma Bay, Kāne\'ohe Bay, Kailua Bay, North Shore...</p>\r\n\r\n			<p>Ở Oahu có đầy đủ mọi thứ từ khu resort cao cấp cho đến các khách sạn hay nhà nghỉ... phù hợp với điều kiện của mọi người. Hiện nay từ Việt Nam vẫn chưa có đường bay thẳng đến Oahu, vì vậy, khách du lịch có thể đặt vé máy bay quá cảnh ở Thượng Hải (Trung Quốc) hoặc Seoul (Hàn Quốc) với giá từ hơn 700 USD trở lên (khoảng 16,5 triệu&nbsp;đồng).</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align: right;\"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 2, 1458980820, 1459129235, 1);
INSERT INTO `olala3w_article` (`article_id`, `article_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(749, 319, 'Tự túc du lịch Yên Tử một ngày', '', '', '', 'iv6wxijoj7n5v3r-733-tu-tuc-du-lich-yen-tu-mot-ngay.jpg', '', 1329, 'Lễ hội chùa Yên Tử còn kéo dài tới hết tháng 3 Âm lịch và du khách hoàn toàn có thể khám phá phong cảnh, di tích lịch sử cũng như vãn cảnh chùa ở đây trong một ngày.', '<p>Núi Yên Tử cao 1.068 m so với mực nước biển trong dãy núi Đông Triều, vùng đông bắc Việt Nam, nằm ở ranh giới hai tỉnh Bắc Giang và Quảng Ninh.&nbsp;Tổng chiều dài đường bộ để lên đỉnh Yên Tử (chùa Đồng) là khoảng 6.000 m với 6 giờ đi bộ liên tục qua hàng nghìn bậc đá, đường rừng núi... Tuy hai tuyến cáp treo đã đi vào sử dụng, phục vụ du khách tham quan và đi lễ chùa, nhiều người vẫn muốn thử thách mình bằng hành trình leo bộ.&nbsp;</p>\r\n\r\n<p>Lễ hội chùa Yên Tử</p>\r\n\r\n<p>Ở Yên Tử có lễ hội Xuân, thường được tổ chức hàng năm bắt đầu từ ngày 10 tháng giêng và kéo dài hết tháng 3 Âm lịch.</p>\r\n\r\n<p>Thời gian du lịch</p>\r\n\r\n<p>Thời gian hợp lý là một ngày một đêm. Đi vào dịp lễ hội sẽ đông (nhất là những ngày tháng 1), còn những ngày khác Yên Tử vắng vẻ, yên tĩnh, không khí trong lành rất sảng khoái.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"tu-tuc-du-lich-yen-tu-mot-ngay\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-4051-5169-1457339770.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Quang cảnh trên đường leo Yên Tử. Ảnh: Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<p>Đường đi&nbsp;</p>\r\n\r\n<p>Bạn có thể đi du lịch Yên Tử bằng xe máy, ô tô (riêng) và cả xe buýt. Với các bạn từ Hải Phòng, Quảng Ninh, Bắc Ninh đi Yên Tử bằng xe máy thuận tiện nhất.</p>\r\n\r\n<p>Từ hướng Hải Phòng, Thái Bình, Nam Định bạn chỉ cần đi tới Uông Bí (đoạn ngã ba giao quốc lộ 10 và quốc lộ 8 rồi rẽ trái là tới đền Trình, sau đó rẽ trái 10 km sẽ tới Yên Tử).</p>\r\n\r\n<p>Từ hướng Hà Nội bạn đi Bắc Ninh tới quốc lộ 18, chạy thẳng sẽ tới đền Trình. Từ đây rẽ trái 10 km sẽ tới Yên Tử.</p>\r\n\r\n<p>Du khách đi từ Hà Nội thường thuê theo đoàn, mua tour du lịch Yên Tử một ngày hoặc đi xe khách. Bạn bắt xe khách đi Cẩm Phả, Móng Cái… ở Hà Nội đều được, tới đền Trình ở quốc lộ 18 bảo lái xe cho xuống. Sau đó bắt tiếp xe bus 16 chỗ của công ty Tùng Lâm ở ngay quốc lộ 18 vào đến chân núi Yên Tử (10 km) giá vé 20.000 đồng/ người. Hoặc bạn đi buýt thường giá vé 10.000 đồng/ người/ lượt.</p>\r\n\r\n<p>Vật dụng cần mang&nbsp;</p>\r\n\r\n<p>Tiền: Bạn mang theo số tiền đủ dùng, tránh bị kẻ gian móc túi những ngày đông.&nbsp;</p>\r\n\r\n<p>Giày: Bạn không nên đi giày công sở, hãy đi giày thể thao (có thể là bata) hoặc giày leo núi thì càng tốt. Đường leo bậc thang đá, có đoạn leo đường mòn và du khách có thể gửi giày, thuê dép ở chân núi.</p>\r\n\r\n<p>Ba lô: Vì chỉ đi trong ngày nên bạn mang theo một ba lô nhỏ, gọn nhẹ để đựng ít đồ ăn, nước uống.</p>\r\n\r\n<p>Quần áo: Khi đi chỉ cần bạn mặc trang phục gọn nhẹ, đủ ấm, nên mang áo khoác nhẹ để khi leo có thể buộc áo quanh người hoặc cho vào ba lô.</p>\r\n\r\n<p>Nước: Bạn nên mua trước 2 chai 500 ml hoặc một chai 1,5 lít mang theo uống dọc đường, vì nước trên núi bán đắt gấp nhiều lần.</p>\r\n\r\n<p>Đồ ăn: Một số loại đồ ăn bạn có thể mang để ăn trưa như bánh mì sữa, bánh mì giò, xôi... Ngoài ra, bạn có thể ăn trưa trên núi với xúc xích, ngô, khoai, phở… tuy nhiên giá cao hơn bình thường.</p>\r\n\r\n<p>Gậy: Nếu bạn đi bộ nên mua một chiếc gậy tre dưới chân núi giá 5.000 đồng. Có cây gậy này bạn leo đỡ mất sức, đặc biệt khi xuống sẽ không bị đau khớp gối.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"tu-tuc-du-lich-yen-tu-mot-ngay-1\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-8581-3883-1457339770.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Quang cảnh đường leo Yên Tử vào mùa lễ hội 2016. Ảnh: Trần Việt Anh.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Điểm tham quan ở Yên Tử</p>\r\n\r\n<p>Chùa Trình/ đền Trình: nơi ghé vào trước khi lên Yên Tử</p>\r\n\r\n<p>Thiền viện Trúc Lâm Yên Tử:&nbsp;nơi để tu học của các nhà sư và cư sĩ. Giống như trường đại học, đây không phải nơi thờ cúng nhưng bạn có thể ghé vào tham quan trước khi leo núi.</p>\r\n\r\n<p>Cầu Giải Oan, chùa Giải Oan:&nbsp;nơi thờ các cung nữ, phi tần của vua Trần Nhân Tông. Vì quá yêu vua, muốn lên núi cầu xin vua trở lại triều đình không được, các bà đằm mình xuống suối tự vẫn.</p>\r\n\r\n<p>Tháp Huệ Quang:&nbsp;nơi cất giữ một phần xá lị của vua Trần Nhân Tông, phần còn lại được thờ ở khu đền Trần tại Nam Định.</p>\r\n\r\n<p>Chùa Hoa Yên: chùa trung tâm, lớn nhất khu di tích Yên Tử. Khi xưa chùa Hoa Yên là nơi Phật Hoàng giảng đạo.</p>\r\n\r\n<p>Chùa Một Mái: nơi thờ Phật Quán Thế Âm, ở đây có khe nước uống rất mát.</p>\r\n\r\n<p>Chùa Bảo Sái:&nbsp;nơi Phật Hoàng nhập niết bàn</p>\r\n\r\n<p>Chùa Vân Tiêu:&nbsp;nơi tu luyện của các vị tăng sỹ</p>\r\n\r\n<p>&nbsp;An Kỳ Sinh và tượng Phật Hoàng Trần Nhân Tông: bức tượng của một vị tu sĩ hóa đá và bức tượng Phật Hoàng bằng đồng rất lớn.</p>\r\n\r\n<p>Chùa Đồng: ngôi chùa cao nhất đỉnh núi</p>\r\n\r\n<p>Lịch trình tham quan: Thiền viện – cầu Giải Oan – chùa Giải Oan – chùa Hoa Yên – chùa Một Mái – chùa Bảo Sái – An Kỳ Sinh và tượng Phật Hoàng – chùa Đồng – An Kỳ Sinh – chùa Bảo Sái (xuống cáp treo) – chùa Hoa Yên – chùa Giải Oan – xuống lại bãi gửi xe.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"tu-tuc-du-lich-yen-tu-mot-ngay-2\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-7020-5987-1457339770.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Tượng Phật hoàng bằng đồng rất lớn trên núi Yên Tử. Ảnh:&nbsp;Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Giá vé các dịch vụ ở Yên Tử</p>\r\n\r\n<p>Giá vé buýt 16 chỗ từ đền Trình vào Yên Tử: 20.000 đồng/ lượt</p>\r\n\r\n<p>Giá vé xe điện từ bãi đỗ xe vào chân núi: 10.000 đồng/ lượt</p>\r\n\r\n<p>Phòng ngủ riêng: từ 150.000 đến 500.000 đồng/ phòng.</p>\r\n\r\n<p>Phòng ngủ tập thể: từ 100.000 đến 180.000 đồng/ giường</p>\r\n\r\n<p>Dịch vụ nhà hàng: từ 40.000 đến 80.000 đồng/ suất ăn (có cả ăn chay và ăn thường).</p>\r\n\r\n<p>Giá vé cáp treo Yên Tử</p>\r\n\r\n<p>Nếu đi cáp treo bạn nên mua trọn 2 tuyến, đi cáp treo chỉ lên đến tượng An Kỳ Sinh vẫn phải leo bộ một đoạn khoảng 200 m đường mòn. Cách mà nhiều người đi nhất là leo bộ lên chùa Đồng rồi mua cáp treo 1 chiều xuống, không nên mua cáp treo giữa đường vì giá đắt.</p>\r\n\r\n<p>Tuyến 1 (Giải Oan – Hoa Yên): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Tuyến 2 (Một Mái – An Kỳ Sinh): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Cả 2 tuyến: Một chiều 120.000 đồng/ tuyến/ người – Khứ hồi: 280.000/ người</p>\r\n\r\n<p>Lưu ý: Miễn phí vé cho trẻ em dưới 6 tuổi (cao dưới 1m2), người già trên 70 tuổi (mang theo giấy tờ tùy thân), tăng ni, thương binh (xuất trình thẻ).</p>\r\n\r\n<p>Thời gian phục vụ cáp treo:</p>\r\n\r\n<p>Mùa lễ hội (từ tháng1 đến tháng 3 Âm lịch): từ 5h đến 20h hàng ngày.</p>\r\n\r\n<p>Ngoài mùa lễ hội (từ tháng 4 đến tháng 12 Âm lịch): Từ 7h đến 18h hàng ngày.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Trần Việt Anh</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1458980880, 1458980928, 1),
(747, 319, 'Sơn Đoòng được đề cử vào top 100 nơi hấp dẫn nhất thế giới', '', '', '', 'dwjvddf80mn2kst-734-son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi.jpg', '', 1330, 'Hạ Long, Tràng An - Bái Đính, hang Sơn Đoòng, địa đạo Củ Chi là 4 địa điểm được đề cử lên Tổ chức Liên minh Kỷ lục Thế giới (WorldKings).', '<p>Theo thông tin từ Tổ chức kỷ lục Việt Nam (VietKings), đơn vị này đã lựa chọn và đề cử 4 danh thắng của Việt Nam vào Top 100 điểm đến hấp dẫn nhất thế giới, do Worlkings và Viện Top Thế giới công bố. Các đề cử gồm vịnh Hạ Long (Quảng Ninh), quần thể danh thắng Tràng An - Bái Đính (Ninh Bình), hang Sơn Đoòng (Quảng Bình) và địa đạo Củ Chi (TP HCM).</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi\" data-natural-width=\"499\" data-pwidth=\"470.40625\" data-width=\"499\" src=\"/uploads/images/cam_nam_du_lich/150319-news-son-doong-vietnam-6025-8000-1457488508.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Hang Sơn Đoòng còn được công nhận là hang lớn nhất thế giới. Ảnh:&nbsp;NatGeo</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hồ sơ đề cử đến Hội đồng xác lập của WorldKings do VietKings kết hợp Ban quản lý các điểm đến trên thực hiện. Đây là nỗ lực của Tổ chức Kỷ lục Việt Nam nhằm góp phần tôn vinh những giá trị, quảng bá hình ảnh đất nước Việt Nam đến du khách trên thế giới thông qua những điểm đến.</p>\r\n\r\n<p>Dự kiến, danh sách 100 điểm đến hấp dẫn nhất thế giới sẽ được công bố cuối năm 2016.</p>\r\n\r\n<p>Tổ chức Kỷ lục Việt Nam - Hội Kỷ lục gia Việt Nam là đơn vị xác lập các kỷ lục tại Việt Nam. Hiện nay, tổ chức này đã xác lập trên 1.700 kỷ lục Việt Nam. Đây cũng là đại diện chính thức của Liên minh Kỷ lục Thế giới (WorldKings), Hiệp hội Kỷ lục Thế giới (WRA), Đại học Kỷ lục Thế giới (WRU), Tổ chức Kỷ lục Châu Á (Asia Book of Records), Tổ chức Kỷ lục Đông Dương (Indochina Book of Records) tại Việt Nam.</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Vy An</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1458980940, 1458980991, 1),
(748, 319, 'Du khách Nhật Bản bị ném đá tại Israel', '', '', '', 'b1qdy3u0tkxicn4-735-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg', '', 1331, 'Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ.', '<p>Cảnh sát địa phương cho biết vụ việc xảy ra vào ngày 7/3 khi nhóm du khách Nhật Bản đang tham quan nhà thờ Công giáo La Mã Saint Anne’s, nằm gần Cổng Sư Tử (Jerusalem, Israel). Các nhân viên y tế đã đưa nạn nhân đến phòng cấp cứu tại Trung tâm Y tế Đại học Hadassah.</p>\r\n\r\n<table border=\"0\" cellpadding=\"3\" cellspacing=\"0\" style=\"max-width: 500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align: center;\"><img alt=\"du-khach-nhat-ban-bi-nem-da-tai-israel\" data-natural-width=\"500\" data-pwidth=\"470.40625\" data-width=\"500\" src=\"/uploads/images/cam_nam_du_lich/d7xagy507384p9r-715-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;\">\r\n			<p>Du khách 69 tuổi vẫn vui vẻ trên giường bệnh sau vụ tấn công. Ảnh:&nbsp;Jpost.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Nữ du khách 69 tuổi bị thương nhẹ trên đầu. Bà cho biết bà là một thành viên trong đoàn khách du lịch Nhật Bản đến thăm Israel. Du khách này tỏ ra bất ngờ khi trở thành nạn nhân của vụ tấn công. Vào thời điểm đó, bà đang cầu nguyện và không hiểu thứ gì đang đập vào người.</p>\r\n\r\n<p>Bà cũng chia sẻ thêm rằng bà vẫn cảm thấy vui vì đã chọn du lịch Israel và không hề cảm thấy hối hận với quyết định đó. Bà sẽ tiếp tục chuyến đi với cả đoàn sau thời gian điều trị tại Hadassah.</p>\r\n\r\n<p>Lực lượng cảnh sát đã mở các cuộc tìm kiếm những thủ phạm trong vụ tấn công xảy ra ngoài nhà thờ Saint Anne’s. Hiện chưa rõ danh tính của những người này.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: right;\"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 5, 1458981000, 1459052454, 1),
(770, 320, 'Về chúng tôi !', 'Giới thiệu Bánh Khô Mè Bà Liễu Mẹ', 'BÁNH KHÔ MÈ BÀ LIỄU MẸ là Đặc sản truyền thống của Thành phố Đà Nẵng. Ra đời từ năm 1998, cở sở Bánh Khô Mè Bà Liễu Mẹ được hình thành và phát triền', 'Bánh khô mè Bà Liễu Mẹ', 'nmvtgvqtvtmrjl0-770-ve-chung-toi.jpg', '', 1372, 'BÁNH KHÔ MÈ BÀ LIỄU MẸ là Đặc sản truyền thống của Thành phố Đà Nẵng. Ra đời từ năm 1998, cở sở Bánh Khô Mè Bà Liễu Mẹ được hình thành và phát triền theo qui mô hộ gia đình trên cơ sở kế thừa nghề gia truyền có từ năm 1945.\r\n', '<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Logo Bánh Khô Mè Bà Liễu Mẹ\" src=\"/uploads/images/cam_nam_du_lich/logo.png\" /></span></p>\r\n\r\n<p><br />\r\n<span style=\"font-size:14px;\">Đây là một trong ba đặc sản nổi tiếng của Đà Nẵng được đông đảo người tiêu dùng ưa chuộng. Trong suốt gần 20 năm qua, hoạt động sản xuất kinh doanh của đơn vị không ngừng đổi mới, phát triển và trở thành một trong những cơ sở sản xuất uy tín và quy mô tại Thành Phố Đà Nẵng. Các sản phẩm Bánh Khô Mè Bà Liễu Mẹ được sản xuất và chế biến trên tinh thần kế thừa tinh hoa ẩm thực, bằng phương pháp sản xuất truyền thống và luôn được cải tiến nhằm đáp ứng ngày càng cao nhu cầu thị hiếu người tiêu dùng. Điều đặc biệt là Bánh khô mè Bà Liễu Mẹ chỉ sử dụng các nguyên liệu chính từ sản phẩm nông nghiệp với chất lượng cao, được kiểm định an toàn rõ ràng, tuyệt đối không dùng chất phụ gia và tôn trọng các qui định về tiêu chuẩn vệ sinh thực phẩm. Do vậy, các sản phẩm của Bánh khô mè Bà Liễu Mẹ luôn được khách hàng tin tưởng và ưa chuộng.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ Đà Nẵng\" src=\"/uploads/images/cam_nam_du_lich/banh-kho-me-ba-lieu-me.jpg\" /></span></p>\r\n\r\n<p><br />\r\n<span style=\"font-size:14px;\"><strong>Các chứng nhận và giải thưởng cơ sở đã đạt được:</strong><br />\r\n+ Top 10 Bánh quà tặng nổi tiếng Việt Nam được tổ chức kỷ lục Việt Nam bình chọn.<br />\r\n+ Chứng nhận Sản phẩm công nghiệp nông thôn tiêu biểu Thành Phố Đà Nẵng 2016<br />\r\n+ Di sản Văn hóa ẩm thực Việt Nam - 2015<br />\r\n+ Chất lượng Việt Nam phù hợp tiêu chuẩn - 2013</span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 0, 77, 1488158460, 1488782779, 1),
(772, 317, 'Xuân về trên vùng đất Cẩm Lệ', '', '', '', 'ffxfp79kr46f52l-772-xuan-ve-tren-vung-dat-cam-le.jpg', '', 1382, 'Đã có nhiều đổi thay trên vùng đất Cẩm Lệ hiền hòa trong lòng Đà Nẵng. Một cuộc lột xác ngoạn mục khi hơn năm nghìn hộ dân đã đồng thuận với chính quyền địa phương chuyển đến nơi ở mới.\r\n', '<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/ab9dcd0851f8550a321677929f1441c3.jpg\" style=\"width: 640px; height: 409px;\" /></p>\r\n\r\n<p style=\"text-align: justify;\">Nhiều cây cầu, con đường mới khang trang và các khu đô thị hiện đại đã mọc lên thay cho những khu vực trũng sâu, ngập úng.</p>\r\n\r\n<p style=\"text-align: justify;\">Từng bước hội nhập văn minh đô thị, nhưng những giá trị truyền thống vẫn được lưu giữ, tiếp nối và phát huy.</p>\r\n\r\n<p style=\"text-align: justify;\">Nối đời giữ hương vị quê nhà Quận Cẩm Lệ được thành lập đã gần mười năm. Diện mạo một đô thị mới đang phát triển hài hòa, quyện chặt những giá trị văn hóa, làng nghề truyền thống với phát triển công nghiệp, dịch vụ. Nói về Cẩm Lệ, nhiều người nhớ đến hình ảnh ẩm thực độc đáo của Đà Nẵng với món bánh khô mè Bà Liễu, hay thương hiệu thuốc lá Cẩm Lệ nổi tiếng một thời.</p>\r\n\r\n<p style=\"text-align: justify;\">Ngồi nhâm nhi chiếc bánh khô mè giòn rụm với nước trà xanh những ngày xuân, đã trở thành nét ẩm thực quen thuộc của nhiều người dân Đà Nẵng.</p>\r\n\r\n<p style=\"text-align: justify;\">Chủ của thương hiệu bánh khô mè Bà Liễu nổi tiếng hiện tại là bà Huỳnh Thị Điễu, 70 tuổi (trú phường Khuê Trung, quận Cẩm Lệ). Về thăm cơ sở làm bánh của bà Điễu, mới hay, các công đoạn để cho ra lò một mẻ bánh không hề đơn giản. Bà Điễu kể, lúc còn nhỏ, thấy bà nội làm bánh khô mè, bà lẵng nhẵng sau lưng để hỏi công thức làm món bánh của các gia đình trong mỗi dịp Tết ở Đà Nẵng.</p>\r\n\r\n<p style=\"text-align: justify;\">Lớn lên, bà Điễu đã thực hiện được giấc mơ trở thành một chủ lò bánh khô mè và cô con gái thứ năm là Lê Thị Kim Thoa cũng theo nghề. Hiện tại, hai cơ sở làm bánh của bà Điễu có hơn 30 lao động, phần lớn là phụ nữ. Bà Điễu cho biết, nay mai già yếu, đã có con gái tiếp nối và nuôi nghề, giữ lửa. Tuổi đã cao nhưng bà không nghỉ. Bà bảo: \"Anh chị em theo nghề mình đã lâu.</p>\r\n\r\n<p style=\"text-align: justify;\">Mình không trụ được với nghề thì làm sao ổn định được cuộc sống gia đình và người lao động\". Trung bình lương tháng mỗi lao động tại hai cơ sở của bà Điễu hơn bốn triệu đồng.</p>\r\n\r\n<p style=\"text-align: justify;\">Hình như chính cái cốt chất của người làm bánh đã làm cho hương vị bánh khô mè nơi đây càng thêm đậm đà. Bà Điễu đưa tay hướng về nhiều bằng khen, chứng nhận mà Bánh khô mè Bà Liễu đã được trao tặng với niềm vui đong đầy trong mắt: \"Nếu ngưng làm, buồn lắm. Càng làm càng thấy đam mê và muốn gửi vào đó cả tấm lòng thơm thảo của mình cho thế hệ con cháu mai sau. Bánh khô mè gắn với tuổi thơ tôi, giờ tới con, cháu tôi và hy vọng sẽ được lưu truyền mãi. Dù nghề làm bánh này chỉ đủ trang trải cuộc sống nhưng tôi rất tự hào vì là người truyền lửa, giữ lửa cho nghề\".</p>\r\n\r\n<p style=\"text-align: justify;\">Bí quyết làm nên loại bánh truyền thống mang vị đặc biệt của xứ Quảng này ngoài sự khéo léo của người làm bánh, thì nguồn nguyên vật liệu cũng rất quan trọng. Đó là loại gạo, vừng đặc biệt được trồng tại Quảng Nam, tưới nước từ sông Thu Bồn, Vu Gia. Đó là gừng thơm cay trồng trên đất Quế Sơn và đường mía tinh luyện. Đã có nguyên liệu, nhưng nếu không có cái tâm của người làm thì bánh cũng không ngon. Dịp Tết và mùa lễ hội, hai cơ sở sản xuất bánh của bà Điễu nhộn nhịp hẳn bởi lượng bánh cung ứng cho thị trường tăng mạnh, chưa kể những đơn đặt bánh của khách hàng ở Hà Nội, TP Hồ Chí Minh, hay người đất Quảng đặt gửi làm quà quê cho kiều bào ở nước ngoài.</p>\r\n\r\n<p style=\"text-align: justify;\">Gắn kết văn hóa, du lịch trong phát triển Năm 2015 được TP Đà Nẵng chọn là \"Năm văn hóa, văn minh đô thị\", với riêng quận Cẩm Lệ còn gắn kết thêm \"Năm doanh nghiệp\". Cụm công nghiệp quận Cẩm Lệ đang được xây dựng với diện tích quy hoạch bước đầu từ 15 đến 20 ha. Đã có hơn 200 doanh nghiệp đăng ký tham gia Cụm. Việc xây dựng Cụm công nghiệp sẽ giúp địa phương thu ngân sách và giải quyết việc làm cho người lao động. Năm 2014, đã giảm 847 hộ nghèo theo tiêu chí mới, đạt 119%. Có 65 trong số 131 hộ thoát hẳn khỏi số hộ nghèo đặc biệt. Kinh tế và văn hóa là hai mục tiêu được xác định phải phát triển song song. Quận đang xây dựng đề án văn hóa tâm linh gắn với du lịch làng nghề truyền thống, để phát huy lợi thế của di tích lịch sử văn hóa, làng nghề tại địa phương, góp phần phát triển kinh tế, xây dựng bản sắc văn hóa Cẩm Lệ.</p>\r\n\r\n<p style=\"text-align: justify;\">Cẩm Lệ là quận cầu nối giữa thành thị và nông thôn Đà Nẵng, với những giá trị từ các di sản văn hóa phi vật thể, các di tích khảo cổ học như di tích Chăm Phong Lệ. Cẩm Lệ phát triển làng nghề truyền thống quanh khu vực di tích Chăm làng Phong Lệ, giữ lại những giá trị nền tảng để từ đó bắt nhịp vào sự phát triển kinh tế, xã hội địa phương theo hướng dịch vụ - thương mại - công nghiệp - nông nghiệp.</p>\r\n\r\n<p style=\"text-align: justify;\">Trong đó, gắn giá trị làng nghề truyền thống với khai thác du lịch ở các di tích: Nghĩa trủng, Hòa Vang, Đài tưởng niệm Liệt sĩ Hòa Vang, các đình làng, khu đô thị sinh thái Hòa Xuân, khu Đảo nổi Khuê Trung... Ông Huỳnh Bá Phước, trú tổ 3 phường Hòa Thọ Đông (ngay cạnh di tích Chăm làng Phong Lệ) cho biết: Khi các cơ quan chức năng tiến hành khai quật và phát hiện Hố thiêng trong lòng di tích Chăm cổ vô giá này, chúng tôi rất tự hào và hy vọng đây sẽ sớm thành một địa chỉ văn hóa du lịch hấp dẫn để góp phần bảo tồn, gìn giữ những giá trị phi vật thể nghìn năm tuổi.</p>\r\n\r\n<p style=\"text-align: justify;\">Từ khu di tích nêu trên, khách có thể mở rộng hướng tham quan tới các làng nghề truyền thống của Cẩm Lệ như bánh khô mè, bánh nổ, thuốc lá Cẩm Lệ, xa hơn là bánh tráng Túy Loan...</p>\r\n\r\n<p style=\"text-align: justify;\">Những ngày đầu xuân, chúng tôi về thăm khu di tích lịch sử cấp quốc gia Nghĩa trủng nơi chôn cất những nghĩa sĩ chống Pháp ở Hòa Vang (phường Khuê Trung, quận Cẩm Lệ). Cuộc sống đang chảy bình yên quanh đây. Ở đây cứ mỗi độ xuân về, cây mai bà lại đơm đầy lộc mới.</p>\r\n\r\n<p style=\"text-align: justify;\">Bên kia sông Cẩm Lệ, khu đô thị Hòa Xuân nay đã hoàn toàn thay màu áo mới. Cuộc sống của người dân đã từng bước ổn định sau khi chỉnh trang đô thị, di dời giải tỏa. Như lời gửi gắm của Chủ tịch UBND quận Cẩm Lệ Lê Văn Sơn: Để có được một Cẩm Lệ như hôm nay, ngoài sự quyết đoán của chính quyền các cấp, thì mấu chốt là sự đồng thuận của hàng nghìn hộ dân, nhất là hơn năm nghìn hộ đã di dời, giải tỏa. Khởi động \"Năm văn hóa, văn minh đô thị\", tôi mong rằng mỗi người dân sẽ là một chấm sáng, kết nối, lan tỏa từ khu phố đến cụm dân cư và cả cộng đồng, để góp phần làm đẹp, làm giàu thêm cho miền quê Cẩm Lệ.</p>\r\n', 1, 1, 7, 1425887460, 1488592175, 1),
(775, 317, 'Đặc sản không thể bỏ qua khi bạn đang ở Đà Nẵng', '', '', '', 'dalf1v4pxgv0rpx-775-dac-san-khong-the-bo-qua-khi-ban-dang-o-da-nang.jpg', '', 1385, 'Nhắc đến Đà Nẵng chắc hẳn ai cũng liên tưởng đến những cây cầu và một thành phố xanh sạch đẹp hấp dẫn du khách không chỉ bởi có nhiều địa điểm du lịch mà còn là thiên đường của ẩm thực đặc sắc, ngon khó cưỡng.\r\n', '<h2 style=\"text-align: justify;\"><span style=\"font-size:14px;\"><strong>1. Mì Quảng</strong></span></h2>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Khỏi phải nói thì ai cũng biết mì Quảng là món nổi danh của Đà Thành. Những cọng mì dày, cứng và to thô là nét đặc trưng tạo nên linh hồn của tô mì. Mì Quảng không có công thức “bất di bất dịch” mà rất đa dạng: mì Quảng sườn non, mì Quảng cá lóc, mì Quảng lươn, mì Quảng chả cua… nhưng “truyền thống” nhất là mì Quảng tôm, gà, trứng, thịt. Đặc biệt, thành phần không thể thiếu của mì Quảng là đậu phộng rang và bánh tráng mè nướng giòn. Mì Quảng ăn khô.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Mỳ quảng\" src=\"/uploads/images/mon-dac-san-da-nang-2.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Thực khách trộn đều tất cả nguyên liệu vào một tô, bên cạnh là tô nước lèo được ninh từ xương heo ngon cùng phần tôm giã lấy nước, thêm hạt điều tạo nên chất nước sánh và lên màu đẹp mắt. Mì Quảng ăn kèm với rau sống như cải, xà lách tươi, húng quế, giá đỗ, rau răm, ngò rí, bắp chuối sắt mỏng… tất cả trộn lẫn tạo nên mùi vị đậm đà khó quên.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><strong>2.&nbsp; Nước mắm Nam Ô</strong></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Thương hiệu nước mắm Nam Ô không lẫn vào các loại nước mắm khác, do hương vị chế biến từ một thứ nguyên liệu độc đáo – cá cơm than.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Nước mắm Nam Ô\" src=\"/uploads/images/mon-dac-san-da-nang-4.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Quy trình làm mắm khá công phu, cá được muối bằng thứ muối Cà Ná hạt lớn để lâu năm, mất hết chất đắng, chỉ còn vị mặn mòi tinh khiết. Các chum nước mắm làm bằng gỗ mít, dưới đáy chèn sạn và chổi đót, rồi để đến 12 tháng sau mới lấy được nước mắm loại 1. Đây là một sản phẩm cổ truyền, nếu có dịp đến Đà Nẵng, du khách đến tham quan làng mắm và hãy mua ít nước mắm Nam Ô để làm quà cho người thân.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><strong>3. Tré Bà Đệ</strong></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Tré bà Đệ nổi tiếng ở Đà Nẵng từ nhiều thập niên. Và tiếp tục lớn mạnh khi con cái của bà quyết theo nghề của mẹ đã tạo nên sự lớn mạnh thương hiệu này. Dần dần người ta gọi tré Bà Đệ là đặc sản của Đà Nẵng.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Tré bà đệ\" src=\"/uploads/images/mon-dac-san-da-nang-5.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Tré Bà Đệ có các sản phẩm như tré gói cổ truyền, tré gói lá chuối, tré gói lá ổi. Bí quyết làm tré là sau khi mua thịt heo nạc và ba chỉ về cắt mỏng cùng với các loại gia vị như đường, muối, tỏi trộn đều và gói lại. Sau đó ủ từ 2 đến 3 ngày mới đem ra dùng. Để tăng thêm độ hấp dẫn của tré, khi ăn cần cho thêm một ít đu đủ, cà rốt, củ kiệu, đậu phộng, tỏi… và dùng như món khai vị trong các dịp lễ tiệc.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><strong>4. Ốc hút</strong></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Ốc hút, là tên gọi dân dã mà người dân Đà Nẵng gọi riêng cho món ốc xào xả ớt. Ốc trước khi xào được đập thông hai đầu, khi thưởng thức chỉ cần hút nhẹ ở miệng vỏ sẽ cảm nhận được ngay thịt ốc vừa béo vừa chắc, ăn cùng xoài và đu đủ ngâm chua cay.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Ốc hút\" src=\"/uploads/images/mon-dac-san-da-nang-3.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Vừa ăn vừa hít hà vị cay đặc trưng của các món ăn Đà thành sẽ khiến bạn có trải nghiệm khó quên. Hãy tìm đến các quán vỉa hè bán đồ ăn khuya hoặc quán hải sản gần bãi biển, một đĩa ốc hút có giá khoảng 20.000 – 30.000 đồng.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><strong>5. Rong biển Mỹ Khê</strong></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Rong biển Mỹ Khê là một món quà bạn nên mua khi tới Đà Nẵng. Rong biển Mỹ Khê có dạng thon dài, có màu xanh nõn. Rong biển có thể chế biến thành rất nhiều món từ nấu canh, hầm xương, xào tôm, xào thịt, làm gỏi. Ngoài ra, rong biển cũng được nấu làm nước giải nhiệt trong những ngày hè nóng bức.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Rong biển\" src=\"/uploads/images/mon-dac-san-da-nang-1.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Với những ngày hè nóng bức, món nước giải nhiệt chế biến từ rong biển Mỹ Khê thật không thể tuyệt vời hơn. Để rong biển thêm phần tươi ngon, người dân thường ướp rong với một ít muối và bảo quản trong tủ lạnh. Rong biển Mỹ Khê chứa rất nhiều chất dinh dưỡng có lợi cho cơ thể như chất xơ, chất đạm, chất bột đường và vitamin, chất khoáng…Theo nghiên cứu thì hàm lượng sắc tố A trong rong biển cao gấp 3 lần cà rốt, vitamin B2 cao hơn 4 lần so với trứng và lượng canxi cũng cao gấp 3 lần sữa bò…</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><strong>6. Bánh bèo</strong></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Bánh bèo ở Đà Nẵng thường được đổ trong những chén vừa. Nhân gồm thịt ba rọi, tôm lột vỏ, nấm mèo, đầu hành lá, gia vị và một chút nước màu.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh bèo\" src=\"/uploads/images/mon-dac-san-da-nang.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Khi bánh bèo chín, người chế biến thêm nhân sệt vào, chan ít nước mắm đã pha, rắc hành phi, đậu phộng giã rồi. Một phần bánh bèo chén cho một người ăn khoảng 20.000 đồng.</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><strong>7. Bánh khô mè Bà Liễu</strong></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Đã từ lâu, tấm bánh quà quê bên dòng sông Cẩm Lệ đã trở thành hương vị khó quên đối với nhiều người dân ngang qua vùng đất này. Bánh khô mè giòn xốp ngọt ngào, giản dị mà thấm đẫm khúc tâm tình nguồn cội của những người dân xứ Quảng.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ\" src=\"/uploads/images/IMG_2483.JPG\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">Với 6 lò bánh trong làng, người dân ở đây đã và đang phát triển thương hiệu của mình vững chắc với thị trường trong và ngoài nước. Khởi điểm từ việc bà Liễu, một phụ nữ chân quê ở đầu cầu Cẩm Lệ, đã tích cực cải tiến hình thức bao bì để nâng cao thế mạnh cạnh tranh, đồng thời bà cũng nỗ lực quảng bá loại bánh dân dã cổ truyền này khắp vào Nam ra Bắc.</span></p>\r\n', 1, 1, 10, 1488442980, 1488592444, 1);

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
(326, 72, 'Báo cáo', 'bao-cao', '', '', '', 0, 6, '', '', 1, 0, 'ny4p9u2lnbc68n5-326-bao-cao.png', 1458981284, 1458981284, 1),
(325, 72, 'Đánh giá KPI', 'danh-gia-kpi', '', '', '', 0, 5, '', '', 1, 0, '6lvxj3ho2wg7l1o-325-danh-gia-kpi.png', 1458981253, 1458981253, 1),
(323, 72, 'Quản lý tiến độ CSHT', 'quan-ly-tien-do-csht', '', '', '', 0, 3, '', '', 1, 0, 'q21wbrh0xvroyuw-323-quan-ly-tien-do-csht.png', 1458981189, 1458981189, 1),
(324, 72, 'Quản lý chi phí', 'quan-ly-chi-phi', '', '', '', 0, 4, '', '', 1, 0, 'pw8htq5bae4wony-324-quan-ly-chi-phi.png', 1458981227, 1458981227, 1),
(322, 72, 'Quản lý hồ sơ dự án', 'quan-ly-ho-so-du-an', '', '', '', 0, 2, '', '', 1, 0, '4qkci35bazure4j-322-quan-ly-ho-so-du-an.png', 1458981156, 1458981156, 1),
(320, 9, 'Giới thiệu chung', 've-chung-toi', 'Giới thiệu Bánh Khô Mè Bà Liễu Mẹ', 'BÁNH KHÔ MÈ BÀ LIỄU MẸ là Đặc sản truyền thống của Thành phố Đà Nẵng. Ra đời từ năm 1998, cở sở Bánh Khô Mè Bà Liễu Mẹ được hình thành', 'Bánh Khô Mè Bà Liễu Mẹ', 0, 1, 'BÁNH KHÔ MÈ BÀ LIỄU MẸ là Đặc sản truyền thống của Thành phố Đà Nẵng. Ra đời từ năm 1998, cở sở Bánh Khô Mè Bà Liễu Mẹ được hình thành', '', 1, 0, 'no', 1458960893, 1488423904, 1),
(321, 72, 'Lịch công tác', 'lich-cong-tac', '', '', '', 0, 1, '', '', 1, 0, 't5zatge2vm79g7j-321-lich-cong-tac.png', 1458981126, 1458981126, 1),
(318, 7, 'Sự kiện nổi bật', 'su-kien-noi-bat', '', '', '', 0, 2, '', '', 0, 0, 'no', 1458960861, 1488254599, 1),
(319, 55, 'Công tác Đảng', 'tin-doan-the', '', '', '', 0, 1, '', '', 1, 0, 'no', 1458960881, 1459133130, 1),
(317, 7, 'Tin tức hoạt động', 'tin-tuc-hoat-dong', '', '', '', 0, 1, '', '', 1, 0, 'no', 1458960848, 1458960848, 1),
(327, 55, 'Công Đoàn', 'cong-doan', '', '', '', 0, 2, '', '', 1, 0, 'no', 1459133138, 1459133138, 1),
(328, 55, 'Đoàn Thanh niên', 'doan-thanh-nien', '', '', '', 0, 3, '', '', 1, 0, 'no', 1459133147, 1459133147, 1);

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
(9, 1, 'Giới thiệu', 'gioi-thieu', '', '', '', '', '', 1, 0, 1, 1, 1, 1, 'no', 'fa fa-globe fa-lg fa-fw', 0, 1450922752, 1),
(7, 1, 'Tin tức', 'tin-tuc', '', '', '', '', 'Khám phá những vùng đất tuyệt vời cùng những dịch vụ đẳng cấp', 1, 0, 3, 1, 4, 1, 'no', 'fa fa-newspaper-o fa-lg fa-fw', 0, 1458960761, 25),
(68, 1, 'Mua hàng', 'mua-hang', '', '', '', '', '', 1, 0, 4, 1, 6, 0, 'no', 'fa fa-shopping-cart fa-lg fa-fw', 0, 1488331831, 1),
(56, 2, 'Thư viện hình ảnh', 'thu-vien-hinh-anh', '', '', '', '', '', 1, 0, 2, 1, 5, 0, 'no', 'fa fa-image fa-lg fa-fw', 0, 1488253683, 1),
(74, 6, 'Sản phẩm', 'san-pham', '', '', '', '', '', 1, 0, 1, 1, 1, 1, 'no', 'fa fa-product-hunt fa-lg fa-fw', 0, 1488254466, 1),
(75, 2, 'Slider', 'slider', '', '', '', '', '', 1, 0, 1, 0, 1, 0, 'no', '', 0, 0, 0),
(76, 2, 'Chứng nhận', 'chung-nhan', '', '', '', '', '', 1, 0, 3, 0, 1, 0, 'no', '', 0, 1488253685, 0);

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
(6, 'Sản phẩm', 'product_manager', 4, 1),
(8, 'Booking online', 'order_list', 7, 1),
(9, 'Tour du lịch', 'tour_manager', 5, 0),
(10, 'Đồ lưu niệm', 'gift_manager', 0, 0),
(11, 'Thuê xe', 'car_manager', 6, 0),
(12, 'Vị trí địa lý', 'location_manager', 0, 0),
(13, 'Dữ liệu đường phố', 'street_manager', 0, 0),
(14, 'Dữ liệu phương hướng', 'direction_manager', 0, 0),
(15, 'Dữ liệu khác', 'others_manager', 10, 0),
(16, 'Chiều rộng đường', 'road_manager', 0, 0),
(17, 'Dự án', 'project_manager', 0, 0),
(18, 'BĐS kinh doanh', 'bds_business_manager', 0, 0),
(19, 'Dữ liệu tên dự án', 'prjname_manager', 0, 0),
(20, 'Thư liên hệ', 'contact_list', 8, 1),
(21, 'Văn bản / Tài liệu', 'document_manager', 3, 0);

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
(4, 'title', 'Bánh Khô Mè Bà Liễu Mẹ', 'Title (trang chủ)', 0, 1),
(5, 'description', 'Bánh khô mè bà liễu mẹ là Đặc sản truyền thống của Thành phố Đà Nẵng. Ra đời từ năm 1998, cở sở Bánh Khô Mè Bà Liễu Mẹ được hình thành và phát triền...', 'Description (trang chủ)', 0, 2),
(6, 'keywords', 'Bánh Khô Mè Bà Liễu Mẹ,bánh khô mè bà liễu mẹ đà nẵng,bánh khô mè đà nẵng,đặc sản bánh khô mè miền trung,đặc sản miền trung,banh kho me,banh dac san mien trung,banh kho ba lieu', 'Keywords (trang chủ)', 0, 3),
(74, 'script_body', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.5\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', 'Script sau body', 4, 6),
(76, 'link_instagram', 'https://www.instagram.com', 'Instagram', 5, 5),
(7, 'email_contact', 'balieume@gmail.com', 'Email site', 0, 8),
(8, 'tell_contact', '0905 25 25 50', 'Điện thoại site', 0, 9),
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
(21, 'SMTP_mailname', 'Bánh Khô Mè Bà Liễu Mẹ', 'Tên tài khoản email', 1, 0),
(22, 'link_facebook', 'https://www.facebook.com/banhkhomebalieume/', 'Facebook', 5, 1),
(23, 'link_googleplus', 'https://plus.google.com', 'Google+', 5, 2),
(24, 'link_twitter', 'https://twitter.com', 'Twitter', 5, 3),
(25, 'address_contact', 'Đà Nẵng, Việt Nam', 'Địa chỉ', 0, 10),
(73, 'script_bottom', '<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?\'http\':\'https\';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+\'://platform.twitter.com/widgets.js\';fjs.parentNode.insertBefore(js,fjs);}}(document, \'script\', \'twitter-wjs\');</script>\r\n<script src=\"https://apis.google.com/js/platform.js\" async defer>\r\n  {lang: \'vi\'}\r\n</script>', 'Script cuối trang', 4, 7),
(26, 'content_registertry', '', 'Email đăng ký học thử', 13, 17),
(27, 'author_google', '', 'ID profile Google+', 4, 1),
(28, 'google_analytics', '', 'Google analytics', 4, 4),
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
(86, 'meta_author', 'Bánh Khô Mè', 'Meta author', 0, 4),
(88, 'meta_site_name', 'Bánh Khô Mè Bà Liễu Mẹ', 'Meta site name', 0, 5),
(89, 'meta_copyright', 'Cơ sở sản xuất Bánh Khô Mè Bà Liễu Mẹ.', 'Meta copyright', 0, 6),
(90, 'image_thumbnailUrl', '/uploads/files/Kho-me-ba-lieu-me.jpg', 'Image : thumbnailUrl', 0, 7);

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

--
-- Đang đổ dữ liệu cho bảng `olala3w_contact`
--

INSERT INTO `olala3w_contact` (`contact_id`, `name`, `address`, `email`, `phone`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(3, 'Tô Thái Huy', '122/42/23, Phan Thanh, Thanh Khê, Đà Nẵng', 'killlllme@yahoo.com', '0974779085', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"border-top:3px solid #579902;padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://dnw.mobifone.demo\" target=\"_blank\"><img src=\"http://dnw.mobifone.demo/uploads/images/site/logo.png\" style=\"max-height:70px;max-width:80%;\" alt=\"Mobifone | Ban quản lý dự án hạ tầng 3\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #fb651b;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> Tô Thái Huy</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> Tô Thái Huy<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> 122/42/23, Phan Thanh, Thanh Khê, Đà Nẵng<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> killlllme@yahoo.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> 0974779085<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> Kiểm thử... :)<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 08/04/2016 22:05<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Mobifone | Ban quản lý dự án hạ tầng 3</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '127.0.0.1', 'fa-send-o', 1460127928, 1487840104),
(4, 'Thái Huy Tô', 'Vietnam', 'killlllme@yahoo.com', '+84974779085', '<div marginwidth=\"0\" marginheight=\"0\" style=\"font-family:Arial,serif;\"><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"table-layout:fixed;\"><tbody><tr><td width=\"100%\" valign=\"top\" bgcolor=\"#f5f5f5\" style=\"border-top:3px solid #579902;padding:0;\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;width:100%;\"><tbody><tr><td bgcolor=\"white\" style=\"padding:10px 0; text-align: center;\"><a href=\"http://dnw.mobifone.demo\" target=\"_blank\"><img src=\"http://dnw.mobifone.demo/uploads/images/site/logo.png\" style=\"max-height:70px;max-width:80%;\" alt=\"Mobifone | Ban quản lý dự án hạ tầng 3\" border=\"0\"></a></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;\" width=\"620\"><tbody><tr><td style=\"border-left:6px solid #fb651b;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;\" bgcolor=\"#fdfdfd\"><p style=\"margin: 10px 0\">Chào <b> Thái Huy Tô</b>,</p><p style=\"margin: 10px 0\">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style=\"margin: 10px 0\"><b style=\"text-decoration:underline;\">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style=\"font-weight:600;padding-left:12px;\">Họ và tên: </label> Thái Huy Tô<br/><label style=\"font-weight:600;padding-left:12px;\">Địa chỉ: </label> Vietnam<br/><label style=\"font-weight:600;padding-left:12px;\">Email: </label> killlllme@yahoo.com<br/><label style=\"font-weight:600;padding-left:12px;\">Số điện thoại: </label> +84974779085<br/><label style=\"font-weight:600;padding-left:12px;\">Nội dung liên hệ: </label> Kiểm thử nội dung gửi thử liên hệ.<br/><label style=\"font-weight:600;padding-left:12px;\">IP truy cập: </label> 127.0.0.1<br/><label style=\"font-weight:600;padding-left:12px;\">Ngày gửi liên hệ: </label> 08/04/2016 22:07<br/></p><p style=\"margin: 10px 0\">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style=\"margin: 10px 0\">Chân thành cảm ơn!</p></td></tr></tbody></table><div style=\"min-height:35px\">&nbsp;</div><table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\"><tbody><tr><td bgcolor=\"#e1e1e1\" style=\"padding:15px 10px 25px\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" style=\"margin:0 auto;min-width:290px;\" width=\"620\"><tbody><tr><td><table width=\"80%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" align=\"left\"><tbody><tr><td valign=\"top\" style=\"font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;\">Mobifone | Ban quản lý dự án hạ tầng 3</td></tr></tbody></table><table width=\"20%\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\"><tbody><tr><td style=\"font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;\"><span>Follow us on</span><br><a href=\"https://www.facebook.com\" target=\"_blank\"><img src=\"https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png\" width=\"27\" height=\"27\" alt=\"Facebook logo\" title=\"Facebook\" border=\"0\" style=\"padding:3px;\"></a>&nbsp;<a href=\"https://twitter.com\" target=\"_blank\"><img src=\"https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png\" width=\"27\" height=\"27\" alt=\"Twitter logo\" title=\"Twitter\" border=\"0\" style=\"padding:3px;\"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '127.0.0.1', 'fa-send-o', 1460128027, 1487840101);

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
(4130, 1, 'gallery', 'gallery_del;76'),
(4129, 1, 'gallery', 'gallery_edit;76'),
(4128, 1, 'gallery', 'gallery_add;76'),
(4127, 1, 'gallery', 'gallery_list;76'),
(4126, 1, 'gallery', 'gallery_menu_del;76'),
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
(4027, 1, 'document', 'document_add;73'),
(2652, 1, 'bds_business', 'bds_business_menu_del;50'),
(2651, 1, 'bds_business', 'bds_business_menu_edit;50'),
(2650, 1, 'bds_business', 'bds_business_menu_add;50'),
(2649, 1, 'bds_business', 'category_edit;50'),
(4125, 1, 'gallery', 'gallery_menu_edit;76'),
(4124, 1, 'gallery', 'gallery_menu_add;76'),
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
(4064, 1, 'article', 'article_menu_edit;55'),
(4072, 1, 'category', 'document_manager'),
(3326, 1, 'info', 'sys_info_php'),
(3325, 1, 'info', 'sys_info_diary'),
(3334, 1, 'core', 'core_mail'),
(4081, 1, 'product', 'category_edit;74'),
(4063, 1, 'article', 'article_menu_add;55'),
(4062, 1, 'article', 'category_edit;55'),
(4061, 1, 'article', 'article_del;68'),
(4060, 1, 'article', 'article_edit;68'),
(4059, 1, 'article', 'article_add;68'),
(4058, 1, 'article', 'article_list;68'),
(4123, 1, 'gallery', 'category_edit;76'),
(4122, 1, 'gallery', 'gallery_del;75'),
(4121, 1, 'gallery', 'gallery_edit;75'),
(4120, 1, 'gallery', 'gallery_add;75'),
(4119, 1, 'gallery', 'gallery_list;75'),
(4118, 1, 'gallery', 'gallery_menu_del;75'),
(4117, 1, 'gallery', 'gallery_menu_edit;75'),
(4057, 1, 'article', 'article_menu_del;68'),
(4056, 1, 'article', 'article_menu_edit;68'),
(4055, 1, 'article', 'article_menu_add;68'),
(4115, 1, 'gallery', 'category_edit;75'),
(4054, 1, 'article', 'category_edit;68'),
(4053, 1, 'article', 'article_del;7'),
(4052, 1, 'article', 'article_edit;7'),
(4051, 1, 'article', 'article_add;7'),
(4050, 1, 'article', 'article_list;7'),
(4049, 1, 'article', 'article_menu_del;7'),
(4048, 1, 'article', 'article_menu_edit;7'),
(4047, 1, 'article', 'article_menu_add;7'),
(4046, 1, 'article', 'category_edit;7'),
(4045, 1, 'article', 'article_del;72'),
(4044, 1, 'article', 'article_edit;72'),
(4043, 1, 'article', 'article_add;72'),
(4042, 1, 'article', 'article_list;72'),
(4041, 1, 'article', 'article_menu_del;72'),
(4040, 1, 'article', 'article_menu_edit;72'),
(4039, 1, 'article', 'article_menu_add;72'),
(4116, 1, 'gallery', 'gallery_menu_add;75'),
(4114, 1, 'gallery', 'gallery_del;56'),
(4113, 1, 'gallery', 'gallery_edit;56'),
(4112, 1, 'gallery', 'gallery_add;56'),
(4111, 1, 'gallery', 'gallery_list;56'),
(4109, 1, 'gallery', 'gallery_menu_edit;56'),
(4110, 1, 'gallery', 'gallery_menu_del;56'),
(4108, 1, 'gallery', 'gallery_menu_add;56'),
(4107, 1, 'gallery', 'category_edit;56'),
(4038, 1, 'article', 'category_edit;72'),
(4037, 1, 'article', 'article_del;9'),
(4036, 1, 'article', 'article_edit;9'),
(4035, 1, 'article', 'article_add;9'),
(4034, 1, 'article', 'article_list;9'),
(4033, 1, 'article', 'article_menu_del;9'),
(4032, 1, 'article', 'article_menu_edit;9'),
(4031, 1, 'article', 'article_menu_add;9'),
(4030, 1, 'article', 'category_edit;9'),
(3985, 1, 'others', 'others_menu_add;69'),
(3984, 1, 'others', 'category_edit;69'),
(4071, 1, 'category', 'gallery_manager'),
(4070, 1, 'category', 'article_manager'),
(4026, 1, 'document', 'document_list;73'),
(4025, 1, 'document', 'document_menu_del;73'),
(4024, 1, 'document', 'document_menu_edit;73'),
(4023, 1, 'document', 'document_menu_add;73'),
(4022, 1, 'document', 'category_edit;73'),
(4028, 1, 'document', 'document_edit;73'),
(4029, 1, 'document', 'document_del;73'),
(4065, 1, 'article', 'article_menu_del;55'),
(4066, 1, 'article', 'article_list;55'),
(4067, 1, 'article', 'article_add;55'),
(4068, 1, 'article', 'article_edit;55'),
(4069, 1, 'article', 'article_del;55'),
(4074, 1, 'category', 'tour_manager'),
(4075, 1, 'category', 'car_manager'),
(4076, 1, 'category', 'order_list'),
(4077, 1, 'category', 'contact_list'),
(4078, 1, 'category', 'register_email'),
(4079, 1, 'category', 'others_manager'),
(4080, 1, 'category', 'plugin_page'),
(4089, 1, 'product', 'owner_real;74'),
(4090, 1, 'product', 'owner_cus;74');

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
(1, 1, 'admin', 'ca4c0178da5c3219c4150c77b16c935d', 'Administrator', 1, 1426784400, 'Quản trị website', 'huyto.qng@gmail.com', '0974779085', 'Hải Châu - Đà Nẵng', '', 1, 1, 'u_1436813680_61270a35653ef9fb0b260b56eac0b11e.jpg', 1, 1, 1, 1408159832, 1448612538, 1),
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
(582, 75, 'Sản phẩm công nghiệp nông thôn tiêu biểu TP. Đà Nẵng 2016', '', '', '', 'aozsmqurnwixc8a-582-san-pham-cong-nghiep-nong-thon-tieu-bieu-tp-da-nang-2016.png', 1370, '', '', '', 1, 0, 1, 1487927760, 1488610306, 1),
(583, 73, 'Hình ảnh hoạt động Cơ sở bánh mè bà liễu', '', '', '', 'bmau5fqmzrtejcj-583-hinh-anh-hoat-dong-co-so-banh-me-ba-lieu.jpg', 1371, '', '', '', 1, 0, 107, 1487929140, 1488594443, 1),
(573, 74, 'slide 1', '', '', '', 'hwewkm5dm7fngd7-573-slide-1.jpg', 1357, '', '', '', 1, 0, 1, 1487841000, 1488593887, 1),
(574, 74, 'slide 2', '', '', '', 'dmp941rmjidwn8e-574-slide-2.jpg', 1358, '', '', '', 0, 0, 1, 1487841000, 1488506122, 1),
(580, 75, 'Di sản Văn hóa ẩm thực Việt Nam 2015', '', '', '', '1twhock5dcnvfxc-580-di-san-van-hoa-am-thuc-viet-nam-2015.png', 1368, '', '', '', 1, 0, 1, 1487927700, 1488527113, 1),
(581, 75, 'Top 10 Bánh quà tặng nổi tiếng Việt Nam được tổ chức kỷ lục Việt Nam bình chọn', '', '', '', 'hs39gmn5icut6ze-581-top-10-banh-qua-tang-noi-tieng-viet-nam.png', 1369, '', '', '', 1, 0, 1, 1487927760, 1488782769, 1),
(579, 75, 'Chất lượng Việt Nam phù hợp tiêu chuẩn 2013', '', '', '', 'b4mbjkdiuvmfi4t-579-chat-luong-viet-nam-phu-hop-tieu-chuan-2013.png', 1367, '', '', '', 1, 0, 1, 1487927700, 1488527153, 1),
(584, 73, 'Area of operations', '', '', '', 'hkb4djc9hifnfpq-584-area-of-operations.jpg', 1377, '', '', '', 0, 0, 1, 1488184740, 1488184866, 1),
(585, 73, 'Xem mẫu giấy tại nhà', '', '', '', 'v5sxavoiv5y7fq9-585-xem-mau-giay-tai-nha.jpg', 1378, '', '', '', 0, 0, 1, 1488184800, 1488184866, 1),
(587, 74, 'Banner2', '', '', '', 'ycnih7sq731wd98-587-banner2.jpg', 1386, '', '', '', 1, 0, 1, 1488448800, 1488530155, 1),
(588, 74, 'Banner3', '', '', '', 'fwmz9ihzrch2ne6-588-banner3.jpg', 1387, '', '', '', 1, 0, 1, 1488506040, 1488525448, 1);

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
(73, 56, 'Hình ảnh hoạt động', 'hinh-anh-hoat-dong', '', '', '', 0, 1, '', 1, 0, 'no', 1487839118, 1487839118, 1),
(74, 75, 'Slider banner', 'slider-banner', '', '', '', 0, 1, '', 1, 0, 'no', 1487839218, 1487839218, 1),
(75, 76, 'Chứng nhận', 'chung-nhan', '', '', '', 0, 1, '', 1, 0, 'no', 1487926288, 1487926288, 1);

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
(198, '116.98.79.54', 1488788710, '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/58.3.130 Chrome/52.3.2743.130 Safari/537.36', 0),
(216, '207.241.225.236', 1488788130, '', 'Mozilla/5.0 (compatible; archive.org_bot; Wayback Machine Live Record; +http://archive.org/details/archive.org_bot)', 0),
(217, '207.241.226.233', 1488786987, '', 'Mozilla/5.0 (compatible; archive.org_bot; Wayback Machine Live Record; +http://archive.org/details/archive.org_bot)', 0),
(218, '207.241.226.231', 1488787107, '', 'Mozilla/5.0 (compatible; archive.org_bot; Wayback Machine Live Record; +http://archive.org/details/archive.org_bot)', 0),
(219, '207.241.231.247', 1488787218, '', 'Mozilla/5.0 (compatible; archive.org_bot; Wayback Machine Live Record; +http://archive.org/details/archive.org_bot)', 0),
(220, '207.241.226.218', 1488787642, '', 'Mozilla/5.0 (compatible; archive.org_bot; Wayback Machine Live Record; +http://archive.org/details/archive.org_bot)', 0),
(221, '207.241.226.217', 1488788374, '', 'Mozilla/5.0 (compatible; archive.org_bot; Wayback Machine Live Record; +http://archive.org/details/archive.org_bot)', 0),
(222, '207.241.226.219', 1488787895, '', 'Mozilla/5.0 (compatible; archive.org_bot; Wayback Machine Live Record; +http://archive.org/details/archive.org_bot)', 0),
(223, '207.241.226.232', 1488787964, '', 'Mozilla/5.0 (compatible; archive.org_bot; Wayback Machine Live Record; +http://archive.org/details/archive.org_bot)', 0),
(224, '207.241.226.216', 1488788093, '', 'Mozilla/5.0 (compatible; archive.org_bot; Wayback Machine Live Record; +http://archive.org/details/archive.org_bot)', 0),
(225, '207.241.225.246', 1488788260, '', 'Mozilla/5.0 (compatible; archive.org_bot; Wayback Machine Live Record; +http://archive.org/details/archive.org_bot)', 0);

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
(374, '2017-02-23', 1),
(375, '2017-02-24', 8),
(376, '2017-02-25', 4),
(377, '2017-02-27', 3),
(378, '2017-02-28', 3),
(0, '2017-03-01', 11),
(379, '2017-03-02', 61),
(380, '2017-03-03', 43),
(381, '2017-03-04', 39),
(382, '2017-03-06', 52);

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

--
-- Đang đổ dữ liệu cho bảng `olala3w_order`
--

INSERT INTO `olala3w_order` (`order_id`, `name`, `phone`, `email`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(1, 'Trần Hữu Thịnh', '01656799559', 'tranhuuthinh555@gmail.com', '<div style=\"line-height: 20px;\"><b>----- THÔNG TIN KHÁCH HÀNG ------</b><br/>Họ và tên: <b>Trần Hữu Thịnh</b><br/>Địa chỉ: <b>Hòa Khương, Hòa Vang, TP Đà Nẵng</b><br/>Email: <b>tranhuuthinh555@gmail.com</b><br/>Số điện thoại: <b>01656799559</b><br/>Yêu cầu: <b>hehe</b><br/><b>Trần Hữu Thịnh</b> đặt hàng từ website http://dnw.balieu.com</div><p>&nbsp;</p><div><p><b>----- ĐƠN ĐẶT HÀNG ------</b></p><table cellpadding=\"5\" cellspacing=\"0\" class=\"form-order\" style=\"box-sizing: border-box; border-width: 0px 1px 1px 0px; border-right-style: solid; border-bottom-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); max-width: 100%;\" width=\"100%\"><thead style=\"box-sizing: border-box; border: 0px;\"><tr align=\"center\" style=\"box-sizing: border-box; border: 0px;\"><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Hình ảnh</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Sản phẩm</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Đơn giá</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Số lượng</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Thành tiền</td></tr></thead><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Khô mè Đà Nẵng\"><img width=\"100px\" src=\"http://dnw.balieu.com/uploads/product/product-qbx3hvmy8fkexx2-492-kho-me-da-nang.jpg\" alt=\"Khô mè Đà Nẵng\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Khô mè Đà Nẵng\">Khô mè Đà Nẵng</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">Liên hệ</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">Liên hệ</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Đặc sản khô mè\"><img width=\"100px\" src=\"http://dnw.balieu.com/uploads/product/product-ashyxsxx1dhhf2m-491-dac-san-kho-me.jpg\" alt=\"Đặc sản khô mè\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Đặc sản khô mè\">Đặc sản khô mè</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">Liên hệ</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">2</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">Liên hệ</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"right\" colspan=\"4\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><strong style=\"box-sizing: border-box; border: 0px;\"><strong>Tổng tiền:</strong></td><td align=\"center\" class=\"total\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); font-weight: bold; color: rgb(155, 99, 46); text-transform: uppercase; text-decoration: underline;\">Liên hệ</td></tr></table></div>', 0, '127.0.0.1', 'fa-shopping', 1488187790, 1488187824),
(2, 'Trần Hữu Thịnh', '01678383747', 'thinh.coi.555@gmail.com', '<div style=\"line-height: 20px;\"><b>----- THÔNG TIN KHÁCH HÀNG ------</b><br/>Họ và tên: <b>Trần Hữu Thịnh</b><br/>Địa chỉ: <b>Hòa Khương, Hòa Vang, TP Đà Nẵng</b><br/>Email: <b>thinh.coi.555@gmail.com</b><br/>Số điện thoại: <b>01678383747</b><br/>Yêu cầu: <b>Kiểm thử chức năng</b><br/><b>Trần Hữu Thịnh</b> đặt hàng từ website http://dnw.balieu.com</div><p>&nbsp;</p><div><p><b>----- ĐƠN ĐẶT HÀNG ------</b></p><table cellpadding=\"5\" cellspacing=\"0\" class=\"form-order\" style=\"box-sizing: border-box; border-width: 0px 1px 1px 0px; border-right-style: solid; border-bottom-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); max-width: 100%;\" width=\"100%\"><thead style=\"box-sizing: border-box; border: 0px;\"><tr align=\"center\" style=\"box-sizing: border-box; border: 0px;\"><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Hình ảnh</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Sản phẩm</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Đơn giá</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\" width=\"12%\">Số lượng</td><td style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;\">Thành tiền</td></tr></thead><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Khô mè Đà Nẵng\"><img width=\"100px\" src=\"http://dnw.balieu.com/uploads/product/product-qbx3hvmy8fkexx2-492-kho-me-da-nang.jpg\" alt=\"Khô mè Đà Nẵng\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Khô mè Đà Nẵng\">Khô mè Đà Nẵng</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">48.000</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">48.000</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Đặc sản khô mè\"><img width=\"100px\" src=\"http://dnw.balieu.com/uploads/product/product-ashyxsxx1dhhf2m-491-dac-san-kho-me.jpg\" alt=\"Đặc sản khô mè\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Đặc sản khô mè\">Đặc sản khô mè</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">34.000</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">34.000</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"center\" class=\"img\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;\"><a title=\"Đặc sản bánh khô mè\"><img width=\"100px\" src=\"http://dnw.balieu.com/uploads/product/product-gsf05je9gv25u8e-488-dac-san-banh-kho-me.jpg\" alt=\"Đặc sản bánh khô mè\" /></a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><a title=\"Đặc sản bánh khô mè\">Đặc sản bánh khô mè</a></td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">Liên hệ</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">1</td><td align=\"center\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\">Liên hệ</td></tr><tr style=\"box-sizing: border-box; border: 0px;\"><td align=\"right\" colspan=\"4\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);\"><strong style=\"box-sizing: border-box; border: 0px;\"><strong>Tổng tiền:</strong></td><td align=\"center\" class=\"total\" style=\"box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); font-weight: bold; color: rgb(155, 99, 46); text-transform: uppercase; text-decoration: underline;\">Liên hệ</td></tr></table></div>', 0, '127.0.0.1', 'fa-shopping', 1488254175, 1488254269);

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
(27, 'footer', 'Cuối trang', '', '<p style=\"font-size:14px;\"><span style=\"font-size:16px;\"><span style=\"color:#e30707;\"><strong>BÁNH KHÔ MÈ BÀ LIỄU MẸ</strong></span></span></p>\r\n\r\n<p>Địa chỉ: 200/1 Ông Ích Đường - Q Cẩm Lệ - TP. Đà Nẵng<br />\r\nĐiện thoại: 0905.25.25.50 - 05113.878.001<br />\r\nEmail: balieume@gmail.com</p>\r\n', 1, 1, 1488449517, 1),
(40, 'contact_maps', 'Bản đồ', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3834.928911567027!2d108.20333540041464!3d16.017215696080168!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421a242d779d4d%3A0x3bf5e1a18e378f29!2zw5RuZyDDjWNoIMSQxrDhu51uZywgQ-G6qW0gTOG7hywgxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1488784951421\" width=\"100%\" height=\"250\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 1, 1, 1488785012, 1),
(83, 'contact_page', 'Thông tin liên hệ', '', '<p><span style=\"color:#e30707;\"><strong>BÁNH KHÔ MÈ BÀ LIỄU MẸ</strong></span><br />\r\nĐịa chỉ: 200/1 Ông Ích Đường - Q Cẩm Lệ - TP. Đà Nẵng<br />\r\nĐiện thoại: 0905.25.25.50 - 05113.878.001<br />\r\nEmail: balieume@gmail.com</p>\r\n', 1, 1, 1488449502, 1),
(95, 'map_home', 'Vị trí của chúng tôi', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3834.928911567027!2d108.20333540041464!3d16.017215696080168!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421a242d779d4d%3A0x3bf5e1a18e378f29!2zw5RuZyDDjWNoIMSQxrDhu51uZywgQ-G6qW0gTOG7hywgxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1488784951421\" width=\"100%\" height=\"242\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 1, 1, 1488784992, 1),
(96, 'contact_order', 'Quy trình đặt hàng', '', '<p style=\"text-align: center;\"><img alt=\"\" src=\"/uploads/images/quy%20trinh%201(1).png\" /></p>\r\n', 1, 1, 1488253501, 1),
(97, 'contact_product', 'Liên hệ mục sản phẩm', '', '<ul>\r\n	<li style=\"text-align: justify;\">Chính Gốc - &nbsp;Đảm bảo 100% về chất lượng.</li>\r\n	<li style=\"text-align: justify;\">Được Bộ y tế cấp chứng nhận An Toàn Vệ Sinh Thực Phẩm.</li>\r\n	<li style=\"text-align: justify;\">Giao hàng toàn cầu, nhanh chóng tận nơi</li>\r\n	<li style=\"text-align: justify;\">Cam đoan hoàn tiền nếu không hài lòng về chất lượng sản phẩm</li>\r\n	<li style=\"text-align: justify;\">Lưu ý: Giá trên chưa bao gồm phí vận chuyển</li>\r\n</ul>\r\n', 1, 1, 1488593537, 1);

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

--
-- Đang đổ dữ liệu cho bảng `olala3w_product`
--

INSERT INTO `olala3w_product` (`product_id`, `product_menu_id`, `name`, `img`, `img_note`, `upload_id`, `product_keys`, `price`, `model`, `sale`, `comment`, `content`, `is_active`, `hot`, `pin`, `views`, `title`, `description`, `keywords`, `created_time`, `modified_time`, `user_id`) VALUES
(487, 157, 'Bánh khô mè đen hộp 250gr', 'z4cs583zklts6nd-487-banh-kho-me-den-hop-250gr.jpg', '', 1359, 'BKMD-250', 0, 'Hộp 250gr', 0, 'Bánh khô mè đen Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè đen sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất...', '<h2><span style=\"font-size:14px;\"><span new=\"\" times=\"\"><strong>Bánh khô mè đen hộp 250gr</strong></span></span></h2>\r\n\r\n<p><span style=\"font-size:14px;\"><span new=\"\" times=\"\"><strong>Bánh khô mè đen Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè đen sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất và được chọn là một trong 50 đặc sản Miền Trung nổi tiếng do trung tâm Sách kỷ lục Việt Nam công nhận, hơn cả bánh khô mè đen còn được rất nhiều du khách khi đến Đà Nẵng ưa thích. Khách du lịch khi ghé Đà Nẵng thường không quên đem về một ít bánh khô mè đen về làm quà tăng, quà biếu cho người thân, bạn bè sau những chuyến đi chơi xa.</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><span new=\"\" times=\"\"><strong>Đặc điểm bánh khô mè đen</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><span new=\"\" times=\"\"><strong>Thành Phần:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><span new=\"\" times=\"\">Cũng giống như bao loại bánh khác, bánh khô mè đen Bà Liễu Mẹ được làm từ bột gạo, bột nếp, đường, gừng, mè. Bột&nbsp; gạo trộn đều với bột nếp rồi được cho vào khuôn, hấp cách thủy, nướng khô, tắm đường tắm mè… Trong quá trình làm bánh người ta phân bánh thành hai loại như sau: Bánh được tắm bằng nếp rang gọi là bánh khô nổ, bánh tắm bằng mè đen thì gọi là bánh khô mè đen. Bánh khô mè đen ngon thường có ruột xốp giòn, đường dẻo, mè rang đủ độ chín&nbsp;thơm, khi bẻ đôi chiếc bánh ta thấy đường kéo thành sợi tơ vàng mảnh, bánh thường có dạng hình vuông hoặc hình chữ nhật.</span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè đen Bà Liễu Mẹ 250gr\" src=\"/uploads/images/banh-kho-me-den-blm-250-1.jpg\" style=\"width: 500px; height: 376px;\" /></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><span new=\"\" times=\"\"><strong>Xét về tính bắt mắt và khẩu vị, thì bánh khô mè đen Bà Liễu Mẹ cũng được xếp vào loại xuất sắc khi nó “đánh thức” được cả ngũ quan của thực khách:</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><span new=\"\" times=\"\">1- Mắt nhìn nhiều màu: trắng ngà của mè rang, vàng mơ của những tơ đường thắng ,</span></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><span new=\"\" times=\"\">2- Mũi ngửi được nhiều mùi: mè rang, hương quế Trà My, mùi thơm dịu của gừng .</span></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><span new=\"\" times=\"\">3- Lưỡi nếm lắm vị: ngọt của đường, bùi của bột nếp và béo của mè rang, cay thơm của gừng và quế .</span></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><span new=\"\" times=\"\">4- Miệng nhai thấy: mềm, cứng, xốp, giòn .</span></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><span new=\"\" times=\"\">5- Tai nghe âm vỡ rào rạo của bánh.</span></span></p>\r\n', 1, 1, 0, 34, '', '', '', 1488769200, 1488788266, 1),
(488, 157, 'Bánh khô mè đen hộp 500gr', '92k0c4cfl1fp2lo-488-banh-kho-me-den-hop-500gr.jpg', '', 1360, 'KMMD-500', 0, 'Hộp 500gr', 0, 'Bánh khô mè đen Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè đen sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất...', '<h2><span style=\"font-size:14px;\"><strong>Bánh khô mè đen hộp 500gr</strong></span></h2>\r\n\r\n<p><span style=\"font-size:14px;\"><strong>Bánh khô mè đen Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè đen sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất và được chọn là một trong 50 đặc sản Miền Trung nổi tiếng do trung tâm Sách kỷ lục Việt Nam công nhận, hơn cả bánh khô mè đen còn được rất nhiều du khách khi đến Đà Nẵng ưa thích. Khách du lịch khi ghé Đà Nẵng thường không quên đem về một ít bánh khô mè đen về làm quà tăng, quà biếu cho người thân, bạn bè sau những chuyến đi chơi xa.</strong></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><strong>Đặc điểm bánh khô mè đen</strong></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><strong>Thành Phần:</strong></span></p>\r\n\r\n<p><span style=\"font-size:14px;\">Cũng giống như bao loại bánh khác, bánh khô mè đen Bà Liễu Mẹ được làm từ bột gạo, bột nếp, đường, gừng, mè. Bột&nbsp; gạo trộn đều với bột nếp rồi được cho vào khuôn, hấp cách thủy, nướng khô, tắm đường tắm mè… Trong quá trình làm bánh người ta phân bánh thành hai loại như sau: Bánh được tắm bằng nếp rang gọi là bánh khô nổ, bánh tắm bằng mè đen&nbsp;thì gọi là bánh khô mè đen. Bánh khô mè đen ngon thường có ruột xốp giòn, đường dẻo, mè rang đủ độ chín&nbsp;thơm, khi bẻ đôi chiếc bánh ta thấy đường kéo thành sợi tơ vàng mảnh, bánh thường có dạng hình vuông hoặc hình chữ nhật.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè đen Bà Liễu Mẹ\" src=\"/uploads/images/banh-kho-me-den-blm-500-1.jpg\" /></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><strong>Xét về tính bắt mắt và khẩu vị, thì bánh khô mè đen Bà Liễu Mẹ cũng được xếp vào loại xuất sắc khi nó “đánh thức” được cả ngũ quan của thực khách:</strong></span></p>\r\n\r\n<p><span style=\"font-size:14px;\">1- Mắt nhìn nhiều màu: trắng ngà của mè rang, vàng mơ của những tơ đường thắng ,</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">2- Mũi ngửi được nhiều mùi: mè rang, hương quế Trà My, mùi thơm dịu của gừng .</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">3- Lưỡi nếm lắm vị: ngọt của đường, bùi của bột nếp và béo của mè rang, cay thơm của gừng và quế .</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">4- Miệng nhai thấy: mềm, cứng, xốp, giòn .</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">5- Tai nghe âm vỡ rào rạo của bánh.</span></p>\r\n', 1, 1, 0, 30, '', '', '', 1488520800, 1488788283, 1),
(489, 157, 'Bánh khô nổ hộp 400gr', '7tp07p74jyze44m-489-banh-kho-no-hop-400gr.jpg', '', 1361, 'BKN-400', 0, 'Hộp 400gr', 0, 'Bánh khô nổ Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô nổ sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất', '<h2><strong><span style=\"font-size:14px;\">Bánh khô nổ hộp 400gr</span></strong></h2>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Bánh khô nổ Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô nổ sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất và được chọn là một trong 50 đặc sản Miền Trung nổi tiếng do trung tâm Sách kỷ lục Việt Nam công nhận, hơn cả bánh khô nổ còn được rất nhiều du khách khi đến Đà Nẵng ưa thích. Khách du lịch khi ghé Đà Nẵng thường không quên đem về một ít bánh khô nổ về làm quà tăng, quà biếu cho người thân, bạn bè sau những chuyến đi chơi xa.</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Đặc điểm bánh khô nổ</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Thành Phần:</span></strong></p>\r\n\r\n<p><span style=\"font-size:14px;\">Cũng giống như bao loại bánh khác, bánh khô nổ Bà Liễu Mẹ được làm từ bột gạo, bột nếp, đường, gừng, mè. Bột&nbsp; gạo trộn đều với bột nếp rồi được cho vào khuôn, hấp cách thủy, nướng khô, tắm đường tắm mè… Trong quá trình làm bánh người ta phân bánh thành hai loại như sau: Bánh được tắm bằng nếp rang gọi là bánh khô nổ, bánh tắm bằng mè thì gọi là bánh khô nổ. Bánh khô nổ ngon thường có ruột xốp giòn, đường dẻo, mè rang đủ độ chín&nbsp;thơm, khi bẻ đôi chiếc bánh ta thấy đường kéo thành sợi tơ vàng mảnh, bánh thường có dạng hình vuông hoặc hình chữ nhật.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô nổ Bà Liễu Mẹ \" src=\"/uploads/images/banh-kho-no-bml-400-1.jpg\" style=\"height: 376px; width: 500px;\" /></span></p>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Xét về tính bắt mắt và khẩu vị, thì bánh khô nổ Bà Liễu Mẹ cũng được xếp vào loại xuất sắc khi nó “đánh thức” được cả ngũ quan của thực khách: </span></strong></p>\r\n\r\n<p><span style=\"font-size:14px;\">1- Mắt nhìn nhiều màu: trắng ngà của mè rang, vàng mơ của những tơ đường thắng ,</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">2- Mũi ngửi được nhiều mùi: mè rang, hương quế Trà My, mùi thơm dịu của gừng .</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">3- Lưỡi nếm lắm vị: ngọt của đường, bùi của bột nếp và béo của mè rang, cay thơm của gừng và quế .</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">4- Miệng nhai thấy: mềm, cứng, xốp, giòn .</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">5- Tai nghe âm vỡ rào rạo của bánh.</span></p>\r\n', 1, 0, 0, 37, '', '', '', 1487907180, 1488787736, 1),
(490, 157, 'Bánh khô mè Đặc Biệt hộp 500gr', 'fnopc3kun9zubxu-490-banh-kho-me-dac-biet-hop-500gr.jpg', '', 1373, 'BKMDB-500', 0, 'Hộp 500G', 0, 'Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất...', '<p><span style=\"font-size:14px;\"><strong>Bánh khô mè Đặc Biệt hộp 500gr</strong></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><strong>Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất và được chọn là một trong 50 đặc sản Miền Trung nổi tiếng do trung tâm Sách kỷ lục Việt Nam công nhận, hơn cả bánh khô mè còn được rất nhiều du khách khi đến Đà Nẵng ưa thích. Khách du lịch khi ghé Đà Nẵng thường không quên đem về một ít bánh khô mè về làm quà tăng, quà biếu cho người thân, bạn bè sau những chuyến đi chơi xa.&nbsp;</strong></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><strong>Đặc điểm bánh khô mè</strong></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><strong>Thành Phần:</strong><br />\r\nCũng giống như bao loại bánh khác, bánh khô mè Bà Liễu Mẹ được làm từ bột gạo, bột nếp, đường, gừng, mè. Bột &nbsp;gạo trộn đều với bột nếp rồi được cho vào khuôn, hấp cách thủy, nướng khô, tắm đường tắm mè… Trong quá trình làm bánh người ta phân bánh thành hai loại như sau: Bánh được tắm bằng nếp rang gọi là bánh khô nổ, bánh tắm bằng mè thì gọi là bánh khô mè. Bánh khô mè ngon thường có ruột xốp giòn, đường dẻo, mè rang đủ độ chín&nbsp;thơm, khi bẻ đôi chiếc bánh ta thấy đường kéo thành sợi tơ vàng mảnh, bánh thường có dạng hình vuông hoặc hình chữ nhật.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ hộp Đặc biệt\" src=\"/uploads/images/banh-kho-me-blm-dac-biet.jpg\" /></span></p>\r\n\r\n<p><span style=\"font-size:14px;\"><strong>Xét về tính bắt mắt và khẩu vị, thì bánh khô mè Bà Liễu Mẹ cũng được xếp vào loại xuất sắc khi nó “đánh thức” được cả ngũ quan của thực khách:&nbsp;</strong></span></p>\r\n\r\n<p><span style=\"font-size:14px;\">1- Mắt nhìn nhiều màu: trắng ngà của mè rang, vàng mơ của những tơ đường thắng ,<br />\r\n2- Mũi ngửi được nhiều mùi: mè rang, hương quế Trà My, mùi thơm dịu của gừng .<br />\r\n3- Lưỡi nếm lắm vị: ngọt của đường, bùi của bột nếp và béo của mè rang, cay thơm của gừng và quế .<br />\r\n4- Miệng nhai thấy: mềm, cứng, xốp, giòn .<br />\r\n5- Tai nghe âm vỡ rào rạo của bánh.</span></p>\r\n', 1, 1, 0, 68, '', '', '', 1488340020, 1488788295, 1),
(491, 157, 'Bánh khô mè gói 500gr', 'd9k2d73x3jurjg7-491-banh-kho-me-goi-500gr.jpg', '', 1374, 'BKMG-500', 0, 'Gói 500gr', 0, 'Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất...', '<h2><strong><span style=\"font-size:14px;\">Bánh khô mè gói 500gr</span></strong></h2>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất và được chọn là một trong 50 đặc sản Miền Trung nổi tiếng do trung tâm Sách kỷ lục Việt Nam công nhận, hơn cả bánh khô mè còn được rất nhiều du khách khi đến Đà Nẵng ưa thích. Khách du lịch khi ghé Đà Nẵng thường không quên đem về một ít bánh khô mè về làm quà tăng, quà biếu cho người thân, bạn bè sau những chuyến đi chơi xa.&nbsp;</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Đặc điểm bánh khô mè</span></strong></p>\r\n\r\n<p><span style=\"font-size:14px;\"><strong>Thành Phần:</strong><br />\r\nCũng giống như bao loại bánh khác, bánh khô mè Bà Liễu Mẹ được làm từ bột gạo, bột nếp, đường, gừng, mè. Bột &nbsp;gạo trộn đều với bột nếp rồi được cho vào khuôn, hấp cách thủy, nướng khô, tắm đường tắm mè… Trong quá trình làm bánh người ta phân bánh thành hai loại như sau: Bánh được tắm bằng nếp rang gọi là bánh khô nổ, bánh tắm bằng mè thì gọi là bánh khô mè. Bánh khô mè ngon thường có ruột xốp giòn, đường dẻo, mè rang đủ độ chín&nbsp;thơm, khi bẻ đôi chiếc bánh ta thấy đường kéo thành sợi tơ vàng mảnh, bánh thường có dạng hình vuông hoặc hình chữ nhật.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ gói 500gr\" src=\"/uploads/images/banh-kho-me-blm-500-2.jpg\" /></span></p>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Xét về tính bắt mắt và khẩu vị, thì bánh khô mè Bà Liễu Mẹ cũng được xếp vào loại xuất sắc khi nó “đánh thức” được cả ngũ quan của thực khách:&nbsp;</span></strong></p>\r\n\r\n<p><span style=\"font-size:14px;\">1- Mắt nhìn nhiều màu: trắng ngà của mè rang, vàng mơ của những tơ đường thắng ,<br />\r\n2- Mũi ngửi được nhiều mùi: mè rang, hương quế Trà My, mùi thơm dịu của gừng .<br />\r\n3- Lưỡi nếm lắm vị: ngọt của đường, bùi của bột nếp và béo của mè rang, cay thơm của gừng và quế .<br />\r\n4- Miệng nhai thấy: mềm, cứng, xốp, giòn .<br />\r\n5- Tai nghe âm vỡ rào rạo của bánh.</span></p>\r\n\r\n<div>&nbsp;</div>\r\n', 1, 0, 0, 53, '', '', '', 1488167280, 1488787741, 1),
(492, 157, 'Bánh khô mè gói 250gr', 'jyd3gpbk6rsycat-492-kho-me-da-nang.jpg', '', 1375, 'BKMG-250', 0, 'Gói 250gr', 0, 'Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất...', '<h2><strong><span style=\"font-size:14px;\">Bánh khô mè gói 250gr</span></strong></h2>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất và được chọn là một trong 50 đặc sản Miền Trung nổi tiếng do trung tâm Sách kỷ lục Việt Nam công nhận, hơn cả bánh khô mè còn được rất nhiều du khách khi đến Đà Nẵng ưa thích. Khách du lịch khi ghé Đà Nẵng thường không quên đem về một ít bánh khô mè về làm quà tăng, quà biếu cho người thân, bạn bè sau những chuyến đi chơi xa.&nbsp;</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Đặc điểm bánh khô mè</span></strong></p>\r\n\r\n<p><span style=\"font-size:14px;\"><strong>Thành Phần:</strong><br />\r\nCũng giống như bao loại bánh khác, bánh khô mè Bà Liễu Mẹ được làm từ bột gạo, bột nếp, đường, gừng, mè. Bột &nbsp;gạo trộn đều với bột nếp rồi được cho vào khuôn, hấp cách thủy, nướng khô, tắm đường tắm mè… Trong quá trình làm bánh người ta phân bánh thành hai loại như sau: Bánh được tắm bằng nếp rang gọi là bánh khô nổ, bánh tắm bằng mè thì gọi là bánh khô mè. Bánh khô mè ngon thường có ruột xốp giòn, đường dẻo, mè rang đủ độ chín&nbsp;thơm, khi bẻ đôi chiếc bánh ta thấy đường kéo thành sợi tơ vàng mảnh, bánh thường có dạng hình vuông hoặc hình chữ nhật.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ 250gr\" src=\"/uploads/images/cam_nam_du_lich/banh-kho-me-blm-250-2.jpg\" /></span></p>\r\n\r\n<p><br />\r\n<span style=\"font-size:14px;\"><strong>Xét về tính bắt mắt và khẩu vị, thì bánh khô mè Bà Liễu Mẹ cũng được xếp vào loại xuất sắc khi nó “đánh thức” được cả ngũ quan của thực khách:&nbsp;</strong></span></p>\r\n\r\n<p><span style=\"font-size:14px;\">1- Mắt nhìn nhiều màu: trắng ngà của mè rang, vàng mơ của những tơ đường thắng ,<br />\r\n2- Mũi ngửi được nhiều mùi: mè rang, hương quế Trà My, mùi thơm dịu của gừng .<br />\r\n3- Lưỡi nếm lắm vị: ngọt của đường, bùi của bột nếp và béo của mè rang, cay thơm của gừng và quế .<br />\r\n4- Miệng nhai thấy: mềm, cứng, xốp, giòn .<br />\r\n5- Tai nghe âm vỡ rào rạo của bánh.</span></p>\r\n\r\n<p>&nbsp;</p>\r\n', 1, 0, 0, 114, '', '', '', 1488167340, 1488787670, 1),
(493, 157, 'Bánh khô mè hộp 250gr', 'or4uoxwavxrdcgp-493-banh-kho-me-hop-250gr.jpg', '', 1380, 'BKMH-250', 0, 'Hộp 250gr', 0, 'Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất...', '<p><strong><span style=\"font-size:14px;\">Bánh khô mè hộp 250gr</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất và được chọn là một trong 50 đặc sản Miền Trung nổi tiếng do trung tâm Sách kỷ lục Việt Nam công nhận, hơn cả bánh khô mè còn được rất nhiều du khách khi đến Đà Nẵng ưa thích. Khách du lịch khi ghé Đà Nẵng thường không quên đem về một ít bánh khô mè về làm quà tăng, quà biếu cho người thân, bạn bè sau những chuyến đi chơi xa.</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size:14px;\">Đặc điểm bánh khô mè</span></strong></p>\r\n\r\n<p><strong><span style=\"font-size: 14px;\">Thành Phần:</span></strong></p>\r\n\r\n<p><span style=\"font-size: 14px;\">Cũng giống như bao loại bánh khác, bánh khô mè Bà Liễu Mẹ được làm từ bột gạo, bột nếp, đường, gừng, mè. Bột&nbsp; gạo trộn đều với bột nếp rồi được cho vào khuôn, hấp cách thủy, nướng khô, tắm đường tắm mè… Trong quá trình làm bánh người ta phân bánh thành hai loại như sau: Bánh được tắm bằng nếp rang gọi là bánh khô nổ, bánh tắm bằng mè thì gọi là bánh khô mè. Bánh khô mè ngon thường có ruột xốp giòn, đường dẻo, mè rang đủ độ chín&nbsp;thơm, khi bẻ đôi chiếc bánh ta thấy đường kéo thành sợi tơ vàng mảnh, bánh thường có dạng hình vuông hoặc hình chữ nhật.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ hộp 250gr\" src=\"/uploads/images/banh-kho-me-blm-hop-250-3.jpg\" /></span></p>\r\n\r\n<p><span style=\"font-size:14px;\">Xét về tính bắt mắt và khẩu vị, thì bánh khô mè Bà Liễu Mẹ cũng được xếp vào loại xuất sắc khi nó “đánh thức” được cả ngũ quan của thực khách:</span></p>\r\n\r\n<p><span style=\"font-size: 14px;\">1- Mắt nhìn nhiều màu: trắng ngà của mè rang, vàng mơ của những tơ đường thắng ,</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">2- Mũi ngửi được nhiều mùi: mè rang, hương quế Trà My, mùi thơm dịu của gừng .</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">3- Lưỡi nếm lắm vị: ngọt của đường, bùi của bột nếp và béo của mè rang, cay thơm của gừng và quế .</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">4- Miệng nhai thấy: mềm, cứng, xốp, giòn .</span></p>\r\n\r\n<p><span style=\"font-size:14px;\">5- Tai nghe âm vỡ rào rạo của bánh.</span></p>\r\n', 1, 1, 0, 7, '', '', '', 1488699360, 1488788272, 1),
(494, 157, 'Bánh khô mè hộp 500gr', 'hdw43b09or2nasa-494-banh-kho-me-hop-500gr.jpg', '', 1381, 'BKMH-500', 0, 'Hộp 500gr', 0, 'Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất...', '<h2 style=\"text-align: justify;\"><strong><span style=\"font-size:14px;\">Bánh khô mè hộp 500gr</span></strong></h2>\r\n\r\n<p style=\"text-align: justify;\"><strong><span style=\"font-size:14px;\">Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất và được chọn là một trong 50 đặc sản Miền Trung nổi tiếng do trung tâm Sách kỷ lục Việt Nam công nhận, hơn cả bánh khô mè còn được rất nhiều du khách khi đến Đà Nẵng ưa thích. Khách du lịch khi ghé Đà Nẵng thường không quên đem về một ít bánh khô mè về làm quà tăng, quà biếu cho người thân, bạn bè sau những chuyến đi chơi xa.</span></strong></p>\r\n\r\n<p style=\"text-align: justify;\"><strong><span style=\"font-size: 14px;\">Đặc điểm bánh khô mè</span></strong></p>\r\n\r\n<p style=\"text-align: justify;\"><strong><span style=\"font-size: 14px;\">Thành Phần:</span></strong></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 14px;\">Cũng giống như bao loại bánh khác, bánh khô mè Bà Liễu Mẹ được làm từ bột gạo, bột nếp, đường, gừng, mè. Bột&nbsp; gạo trộn đều với bột nếp rồi được cho vào khuôn, hấp cách thủy, nướng khô, tắm đường tắm mè… Trong quá trình làm bánh người ta phân bánh thành hai loại như sau: Bánh được tắm bằng nếp rang gọi là bánh khô nổ, bánh tắm bằng mè thì gọi là bánh khô mè. Bánh khô mè ngon thường có ruột xốp giòn, đường dẻo, mè rang đủ độ </span><span style=\"font-size: 14px; text-align: justify;\">chín</span><span style=\"font-size: 14px;\"> thơm, khi bẻ đôi chiếc bánh ta thấy đường kéo thành sợi tơ vàng mảnh, bánh thường có dạng hình vuông hoặc hình chữ nhật.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè Bà Liễu Mẹ hộp 500gr\" src=\"/uploads/images/banh-kho-me-blm-hop-500-2.jpg\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><strong><span style=\"font-size:14px;\">Xét về tính bắt mắt và khẩu vị, thì bánh khô mè Bà Liễu Mẹ cũng được xếp vào loại xuất sắc khi nó “đánh thức” được cả ngũ quan của thực khách:</span></strong></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 14px;\">1- Mắt nhìn nhiều màu: trắng ngà của mè rang, vàng mơ của những tơ đường thắng ,</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">2- Mũi ngửi được nhiều mùi: mè rang, hương quế Trà My, mùi thơm dịu của gừng .</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">3- Lưỡi nếm lắm vị: ngọt của đường, bùi của bột nếp và béo của mè rang, cay thơm của gừng và quế .</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">4- Miệng nhai thấy: mềm, cứng, xốp, giòn .</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\">5- Tai nghe âm vỡ rào rạo của bánh.</span></p>\r\n', 1, 1, 0, 18, '', '', '', 1488440340, 1488788288, 1),
(495, 157, 'Bánh khô mè hộp 400gr', 'y1y57mkhib8xwlq-495-banh-kho-me-hop-400gr.jpg', '', 1390, 'BKMH-400', 0, 'Hộp 400gr', 0, 'Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất', '<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><strong><span new=\"\" times=\"\">Bánh khô mè hộp 400gr</span></strong></span></p>\r\n\r\n<p style=\"text-align: justify;\"><strong><span style=\"font-size:14px;\"><span new=\"\" times=\"\">Bánh khô mè Bà Liễu Mẹ là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất và được chọn là một trong 50 đặc sản Miền Trung nổi tiếng do trung tâm Sách kỷ lục Việt Nam công nhận, hơn cả bánh khô mè còn được rất nhiều du khách khi đến Đà Nẵng ưa thích. Khách du lịch khi ghé Đà Nẵng thường không quên đem về một ít bánh khô mè về làm quà tăng, quà biếu cho người thân, bạn bè sau những chuyến đi chơi xa.</span></span></strong></p>\r\n\r\n<p style=\"text-align: justify;\"><strong style=\"font-size: 14px;\"><span new=\"\" times=\"\">Đặc điểm bánh khô mè</span></strong></p>\r\n\r\n<p style=\"text-align: justify;\"><strong style=\"font-size: 14px;\"><span new=\"\" times=\"\">Thành Phần:</span></strong></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 14px;\">Cũng giống như bao loại bánh khác, bánh khô mè Bà Liễu Mẹ được làm từ bột gạo, bột nếp, đường, gừng, mè. Bột&nbsp; gạo trộn đều với bột nếp rồi được cho vào khuôn, hấp cách thủy, nướng khô, tắm đường tắm mè… Trong quá trình làm bánh người ta phân bánh thành hai loại như sau: Bánh được tắm bằng nếp rang gọi là bánh khô nổ, bánh tắm bằng mè thì gọi là bánh khô mè. Bánh khô mè ngon thường có ruột xốp giòn, đường dẻo, mè rang đủ độ chín&nbsp;thơm, khi bẻ đôi chiếc bánh ta thấy đường kéo thành sợi tơ vàng mảnh, bánh thường có dạng hình vuông hoặc hình chữ nhật.</span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:14px;\"><img alt=\"Bánh khô mè hộp 400gr\" src=\"/uploads/images/banh-kho-me-blm-400.jpg\" style=\"width: 500px; height: 376px;\" /></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><strong><span new=\"\" times=\"\">Xét về tính bắt mắt và khẩu vị, thì bánh khô mè Bà Liễu Mẹ cũng được xếp vào loại xuất sắc khi nó “đánh thức” được cả ngũ quan của thực khách:</span></strong></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size: 14px;\">1- Mắt nhìn nhiều màu: trắng ngà của mè rang, vàng mơ của những tơ đường thắng ,</span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><span new=\"\" times=\"\">2- Mũi ngửi được nhiều mùi: mè rang, hương quế Trà My, mùi thơm dịu của gừng .</span></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><span new=\"\" times=\"\">3- Lưỡi nếm lắm vị: ngọt của đường, bùi của bột nếp và béo của mè rang, cay thơm của gừng và quế .</span></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><span new=\"\" times=\"\">4- Miệng nhai thấy: mềm, cứng, xốp, giòn .</span></span></p>\r\n\r\n<p style=\"text-align: justify;\"><span style=\"font-size:14px;\"><span new=\"\" times=\"\">5- Tai nghe âm vỡ rào rạo của bánh.</span></span></p>\r\n', 1, 1, 0, 8, '', '', '', 1488612060, 1488788279, 1);

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

--
-- Đang đổ dữ liệu cho bảng `olala3w_product_menu`
--

INSERT INTO `olala3w_product_menu` (`product_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(157, 74, 'Bánh khô mè', 'banh-kho-me', '', '', '', 0, 1, 1, 0, 'no', 1487906403, 1487906403, 1);

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
(1372, 1, '', 1488158506),
(1378, 1, '', 1488184818),
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
(1357, 1, '', 1487841018),
(1245, 0, '', 1457511233),
(1322, 0, '', 1458980293),
(1324, 0, '', 1458980700),
(1384, 1, '', 1488442282),
(1383, 1, '', 1488441621),
(1358, 1, '', 1487841037),
(1335, 0, '', 1459069472),
(1282, 0, '', 1457524595),
(1360, 1, '1488439504_1360_8a4eaf4b14a562c84ce509391d6870a3.jpg;1488439505_1360_b32759dde39545fde6bb7d1b65b8ee7b.jpg;1488439506_1360_d5fb980060eb6c93c57e2bdb2414d878.jpg;1488439507_1360_515bbb9e95dbd1517c2dd57b2feae7d4.jpg;', 1487907043),
(1361, 1, '1488439296_1361_d816b65d7991d8b1068c450965a950b8.jpg;1488439297_1361_78d0f86d7f0ea13811d0afb0be125633.jpg;1488439297_1361_c0867be68b960dc431490bd4b88fad60.jpg;1488439298_1361_6a1b32268d4f9d0b360bb9d77bc0aa6d.jpg;1488439299_1361_d6b08191ce89b630ce0778415647b23d.jpg;', 1487907184),
(1370, 1, '', 1487927783),
(1363, 0, '', 1487926327),
(1371, 1, '1488443647_1371_6f32383d8f66c5ea604b3643a1dc51a4.jpg;1488443648_1371_2eed903309e2b8b819da7bc65a2f8092.jpg;1488443648_1371_3150a8537eb3ea3666b07a26015f1491.jpg;1488443649_1371_2ccbf9b8ecfbc56f838e53bf882eeda1.jpg;1488443678_1371_5702943c0d3a8afd282267cb24924c5f.jpg;1488443679_1371_24ad89cf61a9753f6d1f4b8c7b52393b.jpg;1488443680_1371_6bc823c36650f9aa781950ad309046cd.jpg;1488443681_1371_83ea64a64b086a210eafeedbed00ae1b.jpg;1488443682_1371_8785e4dbb08057f41debb481a79b308a.jpg;1488443702_1371_cd3cef3688ab8ee430535e433c2dcf21.jpg;1488443703_1371_daa0e578c4023fa1801bbc2736d93b18.jpg;1488443704_1371_5a3dee4444d96a1e41e267eef0888ac2.jpg;1488443704_1371_008373511ed77e176f747f2e3596079b.jpg;1488594418_1371_d9c6732f5d8c2f5479180ecbbf94403c.jpg;1488594419_1371_3b74f64f255cb47a1bbc094e99829497.jpg;1488594420_1371_1239f852ba7158249eb8a5630d2dc0bb.jpg;1488594421_1371_39ffe08c88be82bbaea783515afaf5ad.jpg;1488594421_1371_e47fcc5aed11316b56f4c80e03d596d9.jpg;1488594422_1371_331dbc2d370cc6c9aab2b26a7eb323ab.jpg;1488594423_1371_82a088d9bd7929d3c460baeef595a2f1.jpg;1488594424_1371_817bf91473830a1f5fb284be8361266b.jpg;1488594425_1371_2f48694d23dc35c25ba04aa2c5c6d5bc.jpg;1488594427_1371_ede040b4681506dec674f357d02c40b1.jpg;', 1487929147),
(1368, 1, '', 1487927747),
(1369, 1, '', 1487927763),
(1367, 1, '', 1487927716),
(1373, 1, '1488438975_1373_43ab4c2bbc82903f95bd46de79a74f9a.jpg;1488438977_1373_eb661b36b2d1351cc80c9b64c63f4670.jpg;1488438978_1373_86d997043fa4f7b6771098fb60bc4019.jpg;1488438979_1373_aa3413f5d0ce6ac5b092fe484fe50e92.jpg;1488503656_1373_7b844179058c2997581cdd59663325e5.jpg;', 1488167267),
(1374, 1, '1488438583_1374_941204c18758ee56e38bb4ced6ace527.jpg;1488438584_1374_aa84e02c91ba6fe6f5a85d55c18b3a5d.jpg;1488438585_1374_6a96d50ef3d5b9a721fd3754d6446d4e.jpg;1488438586_1374_a5f4f764496b735d156d9d90ccc66b72.jpg;', 1488167334),
(1375, 1, '1488427129_1375_ed2c37199308590b8e7d1311839f0af0.jpg;1488427130_1375_a1db61e981907db63988ce70a545c89c.jpg;1488427131_1375_7dd280e10e9ea0f6fd5b03d63e6170cc.jpg;1488427173_1375_d6e1a4cd8d97cf473c1c78d974175e9d.jpg;', 1488167365),
(1382, 1, '', 1488441105),
(1377, 1, '', 1488184746),
(1315, 0, '', 1458974205),
(1316, 0, '', 1458974577),
(1318, 0, '', 1458975857),
(1311, 0, '', 1458961596),
(1310, 0, '', 1458961578),
(1291, 0, '', 1457541068),
(1292, 0, '', 1457542951),
(1307, 0, '', 1457602309),
(1308, 0, '', 1457607431),
(1359, 1, '1488439998_1359_6a2a65c5b484f1a9903faaa48c932b0c.jpg;1488439998_1359_30b2cea325ccea841f6342655115ad9e.jpg;', 1487906970),
(1385, 1, '', 1488442996),
(1343, 0, '', 1460112871),
(1345, 0, '', 1460133591),
(1346, 0, '', 1460133615),
(1347, 0, '', 1460133634),
(1348, 0, '', 1460133669),
(1349, 0, '', 1460133765),
(1350, 0, '', 1460133808),
(1356, 0, '', 1460137789),
(1352, 0, '', 1460134207),
(1380, 1, '1488440365_1380_9bb493449ecb610ac792bf68fda8d11e.jpg;1488440366_1380_80618c4a41388f656592e3de44eec131.jpg;1488440367_1380_34b619a7a6ccf65f473de891b746e338.jpg;1488440368_1380_b1f62224e0b5c88daf83fa2d50102680.jpg;', 1488440187),
(1381, 1, '1488440532_1381_0473ae490a7d7b9cc8e93eb4f909db66.jpg;1488440532_1381_f481c24b8aa662f8a7c44d5f8c345af2.jpg;1488440533_1381_dd183f63f3c0ef759cd2b9e08ae6b868.jpg;', 1488440388),
(1386, 1, '', 1488448854),
(1387, 1, '', 1488506070),
(1388, 1, '', 1488506570),
(1389, 0, '', 1488525703),
(1390, 1, '1488592733_1390_592fd2ae5fd8618b292506961d6c823b.jpg;1488592734_1390_b96f74d28ec1abab136713e456706016.jpg;1488592735_1390_7466d44bba442197a6b1b104ac8df42a.jpg;1488592736_1390_d7c7f607eea189546333eaac9127393d.jpg;', 1488525713);

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
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=777;
--
-- AUTO_INCREMENT cho bảng `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
  MODIFY `article_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=331;
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
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
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
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT cho bảng `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
  MODIFY `privilege_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4131;
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
  MODIFY `document_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT cho bảng `olala3w_document_menu`
--
ALTER TABLE `olala3w_document_menu`
  MODIFY `document_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT cho bảng `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=589;
--
-- AUTO_INCREMENT cho bảng `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
  MODIFY `gallery_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
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
  MODIFY `online_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;
--
-- AUTO_INCREMENT cho bảng `olala3w_online_daily`
--
ALTER TABLE `olala3w_online_daily`
  MODIFY `online_daily_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=383;
--
-- AUTO_INCREMENT cho bảng `olala3w_order`
--
ALTER TABLE `olala3w_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
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
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=496;
--
-- AUTO_INCREMENT cho bảng `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
  MODIFY `product_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;
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
  MODIFY `upload_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1391;
--
-- AUTO_INCREMENT cho bảng `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
  MODIFY `vote_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
