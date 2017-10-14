-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2017 at 10:26 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dnw_balieu`
--

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_article`
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
-- Dumping data for table `olala3w_article`
--

INSERT INTO `olala3w_article` (`article_id`, `article_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(761, 317, 'Hàng nghìn du khách đổ tới Indonesia ngắm nhật thực toàn phần', '', '', '', '2frybe8dj1pl9z9-761-hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan.jpg', '', 1325, 'Khoảng 10.000 du khách quốc tế sẽ đến Indonesia để chiêm ngưỡng nhật thực toàn phần duy nhất năm 2016, diễn ra ngày mai.', '<p>Vào ngày 9/3, nhật thực toàn phần sẽ đi qua toàn Indonesia, từ cực tây ở Sumatra tới cực đông Maluku. Đây là cơ hội cho những người yêu thiên văn chiêm ngưỡng hiện tượng kỳ thú này, đồng thời cũng là một dấu mốc quan trọng với những bộ lạc còn lưu giữ truyền thống nhiều màu sắc và cả những tín đồ Hồi giáo.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/nhat-thuc-Indo-3140-1457340252.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Nhật thực toàn phần sắp diễn ra ở Indonesia sẽ kéo dài trong khoảng 3 phút.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Người dân từ khắp các khu vực như vùng rừng Sumatra (miền tây Indonesia) cho tới cư dân quần đảo Maluku (thuộc miền đông Indonesia) đều sẽ đổ xô đến những điểm quan sát nhật thực. Indonesia ước tính có khoảng 10.000 khách quốc tế và 100.000 khách nội địa sẽ tham gia sự kiện lần này.</p>\r\n\r\n<p>Nhiều hoạt động đặc biệt như lễ hội, biểu diễn nhạc sống cho đến đua thuyền rồng đã được lên kế hoạch tổ chức. Những khách sạn có tầm nhìn tốt đã được đặt kín chỗ từ nhiều tuần trước.&nbsp;Anas Cenoras, lãnh đạo du lịch Maluku, cho biết 1.500 phòng khách sạn trong thành phố đã được đặt hết.&nbsp;Chính quyền Maluku mở thêm dịch vụ ngắm nhật thực trên thuyền để đáp ứng nhu cầu của du khách.&nbsp;</p>\r\n\r\n<p>I De Pitana, lãnh đạo cục Du lịch quốc tế, bày tỏ sự biết ơn với đấng tối cao vì đã tạo điều kiện để Indonesia có thể chiêm ngưỡng hiện tượng kỳ thú này và biến đảo quốc trở thành điểm thu hút khách du lịch.</p>\r\n\r\n<p>Đối với nhiều quốc gia Hồi giáo, nhật thực toàn phần là sự kiện tâm linh mà những người đứng đầu khuyến khích các tín đồ cầu nguyện bài kinh đặc biệt khi mặt trăng hoàn toàn che lấp ánh sáng từ mặt trời. Ma’ruf Amin, người đứng đầu Hội đồng Ulema và cộng đồng Hồi giáo Indonesia, cho hay nhà tiên tri Mohammed đã gửi lời cầu nguyện lên thánh Allah tối cao khi Người đã tạo ra hiện tượng kỳ diệu này.</p>\r\n\r\n<p>Tuy nhiên, nhiều cư dân của các bộ tộc lại tỏ ra sợ hãi trước nhật thực. Những người thổ dân Dayak trên quần đảo Borneo sẽ lập đàn tế lễ để cầu cho hiện tượng này không xảy ra quá lâu. Bộ tộc này có truyền thống xăm hình cầu kỳ và khả năng làm ra những trang phục công phu. Trong khi đó, bộ tộc Balian Ba Ampar-Ampar sẽ tổ chức biểu diễn nhạc truyền thống, tụng kinh và dâng hương hoa lên thần linh để cầu xin mặt trời sẽ không biến mất sau nhật thực.</p>\r\n\r\n<p>Nhiều nhà khoa học cũng tới Indonesia trong dịp này. Một nhóm 4 thành viên Nasa cũng sẽ tới thị trấn Maba (nằm trên quần đảo Maluku) để chiêm ngưỡng toàn bộ quá trình diễn ra nhật thực toàn phần trong khoảng 3 phút, quãng thời gian dài nhất để quan sát sự kiện. Nat Gopalswamy, một nhà thiên văn học trong nhóm nghiên cứu trên của Nasa chia sẻ rằng hiện tượng thiên nhiên này rất đáng chiêm ngưỡng, vậy nên mọi người hãy tới xem nếu có điều kiện.</p>\r\n\r\n<p style="text-align: right;"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n', 1, 1, 2, 1458980700, 1488178108, 1),
(762, 317, 'Phong tục mai táng trên cây của người Tây Tạng', '', '', '', '2s05snfs1r4sh9g-762-phong-tuc-mai-tang-tren-cay-cua-nguoi-tay-tang.jpg', '', 1326, 'Nơi thụ táng nằm trong rừng, trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể.', '<p>Tây Tạng nằm ở phía đông bắc Ấn Độ, là nơi có dân cư chủ yếu sinh sống ở độ cao khoảng 5.000 m so với mặt nước biển. Ở vùng cao nguyên này, khí hậu khắc nghiệt nên người ta không thể tiến hành chôn cất người chết dưới lớp đá cứng hay băng lạnh. Đất đai thì đắt đỏ và việc hỏa táng cũng rất khó khăn khi gỗ cây, nhiên liệu đốt khan hiếm. Chính vì vậy, thụ táng (lộ thiên táng) là nghi thức mai táng phổ biến nhất nơi đây.&nbsp;</p>\r\n\r\n<p>Người Tây Tạng có một mảnh&nbsp;rừng chuyên tiến hành thụ táng, được coi là nơi thanh tịnh và linh thiêng nhất khu rừng. Trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể của trẻ sơ sinh.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/12834403-15-6579-1457087655.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Thùng gỗ bên trong đặt thi thể đứa trẻ được treo chắc chắn trên một cây cành lá xum xuê tươi tốt. Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thụ táng là hình thức mai táng cổ xưa kỳ dị của người Tây Tạng còn duy trì đến ngày nay, thường được tiến hành đối với những đứa trẻ dưới 1 tuổi. Người ta dùng muối ăn và bơ quết vào tay, mắt, miệng rồi quấn thi thể của đứa trẻ bằng chăn hoặc tã, đặt vào một chiếc giỏ tre hay thùng gỗ. Sau khi chọn được giờ tốt, người nhà sẽ mang giỏ này vào trong rừng, chọn một cây lớn cành lá xum xuê rồi treo lên làm nơi an nghỉ cho đứa trẻ chết yểu. Trong suốt quá trình nghi lễ diễn ra, cha mẹ của đứa trẻ hoàn toàn không được tham gia vào.</p>\r\n\r\n<p>Theo quan niệm của người Tây Tạng, trẻ sơ sinh chưa phải tiếp túc với những điều thiện ác nên linh hồn của chúng thuần khiết và trong sáng nhất. Vì vậy, nghi lễ thụ táng giúp cho chúng được "rời khỏi nhân gian một cách thuần khiết" và hy vọng kiếp sau chúng sẽ lớn lên khỏe mạnh, rắn chắc như những cây cao trong rừng.</p>\r\n\r\n<p>Có bốn loại thụ táng: treo thi thể lên cây, buộc thi thể vào cây, gác thi thể lên cây và đặt thi thể vào hốc cây, trong đó treo thi thể lên cây là hình thức thụ táng có nguồn gốc lâu đời nhất. Nó còn rất phổ biến ở các dân tộc Oroqen, Dao hay Loba. Người ta tin rằng sau khi những đứa trẻ chết, linh hồn của chúng không bị tiêu tan mà sẽ hóa thành những ngôi sao trên trời, vì vậy ở hai đầu mỗi chiếc giỏ tre hoặc thùng gỗ, họ cài hai thanh gỗ thẳng để dùng làm cánh giúp chúng bay lên trời được nhanh và nhẹ nhàng hơn.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/12834403-11-5001-1457087656.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Thụ táng chủ yếu được tiến hành với trẻ sơ sinh.&nbsp;Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hiện nay trên thế giới, ngoài Tây Tạng cũng có một số dân tộc ít người khác ở&nbsp;Australia, New&nbsp;Guinea, Bắc Mỹ, Bắc&nbsp;Á... vẫn còn tồn tại nghi lễ thụ táng kỳ bí này.</p>\r\n\r\n<p style="text-align: right;"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n', 1, 1, 1, 1458980760, 1488178086, 1),
(759, 317, 'Haiku - ''nấc thang lên thiên đường'' ở Hawaii', '', '', '', 'anq2dn0whw31fjt-759-haiku-nac-thang-len-thien-duong-o-hawaii.jpg', '', 1328, 'Ở độ cao hơn 800 m, những nhịp cầu thang Haiku uốn lượn ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc vào xứ sở thần tiên.', '<p>Bậc thang Haiku là một con đường đi bộ dài nằm trên đảo Oahu, Hawaii (Mỹ). Nó giống như một chiếc thang khổng lồ gắn vào sườn núi phía nam từ thung lũng Haiku đến đỉnh&nbsp;Koolaus. Ở độ cao hơn 800 m, những nhịp cầu thang uốn lượn ẩn hiện trong màn mây dẫn bước du khách chiêm ngưỡng khung cảnh thiên nhiên hùng vĩ mà thơ mộng như cõi thần tiên. Chính vì vậy mà nơi đây được ví là "nấc thang lên thiên đường" trên hòn đảo Oahu xinh đẹp.</p>\r\n\r\n<p>Ban đầu, bậc thang Haiku được mở ra vào năm 1943 nhằm mục đích đưa cáp và ăng-ten nối liền hai bờ vách đá của thung lũng Haiku. Khi đó, một tòa nhà phát tín hiệu dẫn liên lạc giữa Wahiawa và trạm thông tin hải quân Haiku cũng được xây dựng trên đỉnh Puukeahiakahoe ở độ cao gần 900 m. Hệ thống ăng-ten đặc biệt này truyền tín hiệu vô tuyến với tần số rất thấp từ trạm phát điện Alexanderson có công suất 200.000 W nằm ở trung tâm thung lũng tới các tàu ngầm của Hải quân Mỹ ngoài khơi vịnh Tokyo ngay cả khi đang lặn dưới nước.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="haiku-nac-thang-len-thien-duong-o-hawaii" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/K9oTJ-1378957749-660x0-4588-1457342673.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Mục đích xây dựng bậc thang Haiku đầu tiên là để hỗ trợ công việc thi công ác loại cáp và ăng ten nối liền hai bờ vách đá của thung lũng Haiku. Ảnh:&nbsp;travelandstories</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Khi căn cứ Hải quân ngừng hoạt động vào những năm 1950, Cơ quan Bảo vệ bờ biển Mỹ đã sử dụng nơi này như một hệ thống định vị Omega. Sau đó, bậc thang gỗ dần được thay thế bởi các bậc thang bằng kim loại trải dài theo những con dốc, nhà ga. Năm 1987, bậc thang cũng được đóng cửa. Mặc dù vậy, đến nay những người ưa khám phá vẫn phớt lờ biển cấm vào và liên tục tới đây chinh phục "nấc thang lên thiên đường" nổi tiếng. Vì vậy người ta cho rằng địa điểm này sẽ được mở cửa trở lại đón khách du lịch trong một khoảng thời gian không xa.</p>\r\n\r\n<p>Năm 2003, cầu thang được sửa chữa với kinh phí 875.000 USD từ ngân sách của thành phố. Tuy nhiên địa điểm này vẫn sẽ tiếp tục đóng cửa và được kiểm soát bởi lực lượng an ninh cho đến khi các vấn đề về quản lý được giải quyết.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="haiku-nac-thang-len-thien-duong-o-hawaii-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/What-Scuttle-Butt-4850-1457342673.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Con đường dài ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc bước trong xứ sở thần tiên. Ảnh:&nbsp;What Scuttle Butt</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Haiku bao gồm 3.922 bậc thang, chia thành các phân dải bậc cao hơn 2 m được nối liền với nhau bằng móc và gắn vào sườn núi, rồi bắt vít vào hai thanh lan can có đường kính từ 0,5 đến 0,6 m. Khoảng cách giữa các bậc thang cũng rất vừa phải để có thể leo được dễ dàng hơn. Đây không phải là cung đường leo núi hiểm trở nhất trên đảo Oahu, nhưng lại là nơi tuyệt vời để bạn có thể phóng tầm mắt ngắm nhìn toàn cảnh núi non hùng vĩ hai bên sườn núi và thung lũng Haiku. Từ trên đỉnh cao nhất, du khách sẽ bị choáng ngợp bởi khung cảnh của đường bờ biển từ Ahuimanu đến Kualoa, hồ nước Hoomaluhia hay đường mòn thung lũng Moanalua, vách núi Koolau...&nbsp;</p>\r\n\r\n<p>Tuy nhiên, khi đến đây du khách không nên chỉ mải mê chiêm ngưỡng cảnh đẹp bởi chỉ cần sa sảy bước sai một nhịp là hành trình của bạn sẽ trở thành thảm họa.&nbsp; Hơn nữa, hai dải lan can mặc dù trông khá chắc chắn nhưng mọi người cũng được cảnh báo không nên dựa vào để đảm bảo an toàn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border="1" cellpadding="1" cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td style="padding: 10px;background-color: #dfdfdf;">\r\n			<p>Oahu hay Oʻahu là đảo lớn thứ ba trong trong quần đảo Hawaii và là đảo&nbsp;đông dân nhất ở tiểu bang Hawaii với diện tích 1545,4&nbsp;km2. Hòn đảo là kết quả từ sự phun trào của hai núi lửa riêng biệt là Wai''anae và Ko''olau.</p>\r\n\r\n			<p>Hiện nay, Oahu trở thành một thiên đường du lịch và mua sắm với hơn 5 triệu du khách mỗi năm (chủ yếu là từ Mỹ&nbsp;và Nhật Bản) với những kỳ nghỉ trên quần đảo Hawaii cùng nhiều&nbsp;trải nghiệm đa dạng văn hóa trên đảo. Khi đến đây, du khách không nên bỏ lỡ cơ hội đến thăm các điểm du lịch nổi tiếng như Waikiki, Pearl Harbor, Diamond Head, Hanauma Bay, Kāne''ohe Bay, Kailua Bay, North Shore...</p>\r\n\r\n			<p>Ở Oahu có đầy đủ mọi thứ từ khu resort cao cấp cho đến các khách sạn hay nhà nghỉ... phù hợp với điều kiện của mọi người. Hiện nay từ Việt Nam vẫn chưa có đường bay thẳng đến Oahu, vì vậy, khách du lịch có thể đặt vé máy bay quá cảnh ở Thượng Hải (Trung Quốc) hoặc Seoul (Hàn Quốc) với giá từ hơn 700 USD trở lên (khoảng 16,5 triệu&nbsp;đồng).</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align: right;"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 7, 1458880020, 1488181701, 1),
(760, 317, 'Ba quán cà phê gây ấn tượng với khách Tây ở Sài Gòn', '', '', '', 'd5v4aa26zozi8rf-728-ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon.jpg', '', 1323, 'Không gian khiêm tốn nhưng được trang trí tinh tế, nước uống đa dạng với nhiều sự lựa chọn khiến cho nhiều quán cà phê nhỏ ở Sài Gòn được lòng của du khách.', '<p>Ở Sài Gòn có vô số quán cà phê, một số gây ấn tượng bởi chất lượng nước uống, số khác lại tạo cảm giác ấm cúng nhờ không gian thiết kế. Bạn có thể tham khảo những quán dưới đây, vốn được nhận xét khá tích cực từ chuyên trang du lịch nổi tiếng&nbsp;Tripadvisor:</p>\r\n\r\n<p><strong>Oromia Coffee</strong></p>\r\n\r\n<p>Quán nằm trong hẻm khá sâu, nên có không gian tương đối yên tĩnh, để lại ấn tượng nhẹ nhàng cho du khách. Quán nuôi một số con vật dễ thương như mèo, bạn có thể vuốt ve, ôm ấp chúng khi ngồi ở đây.</p>\r\n\r\n<p>Một người có nickname TravelsMuch01 từ Melbourne, Australia đã để lại lời nhận xét trên&nbsp;Tripadvisor&nbsp;như sau: "Cà phê ngon, nhưng khá khó tìm". Vị khách này phải đi lòng vòng, hỏi một số người mới đến đúng nơi. Khi đến Oromia thường xuyên, bạn sẽ nhận ra quán hay có những thay đổi nhỏ trong không gian, thích hợp cho những bạn muốn chụp ảnh. Bạn có thể thử một số món nước như cocktail, soda, smoothie... từ 48.000 đến 58.000 đồng.&nbsp;</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon" data-natural-width="499" data-pwidth="470.40625" data-width="499" src="/uploads/images/cam_nam_du_lich/oooo-JPG-9588-1457424468.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Một góc ở quán Oromia có không gian đẹp, nhưng khó tìm đối với nhiều du khách. Ảnh:&nbsp;NgTrann</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Beverly Saigon Coffee</strong></p>\r\n\r\n<p>Nằm trên đường Trần Nhật Duật, quận 1, quán cà phê có không gian yên tĩnh, thoải mái và bàn ghế có thể di chuyển theo ý thích. Khi đến đây, ngoài thưởng thức tách cà phê và ngắm nhìn khung cảnh góc ngã tư, bạn còn có thể thử qua một số loại khác như trà sữa, soda Italy, nước trái cây tươi như táo, chanh dây, ép hỗn hợp... Giá thức uống khoảng 40.000 đồng. Một du khách nhận xét trên&nbsp;Tripadvisor&nbsp;rằng đây không chỉ là một nơi đẹp để ngồi, mà thức ăn cũng rất ngon, thậm chí còn có các món chay - vốn không dễ tìm trong những quán tương tự ở Sài Gòn.&nbsp;</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/hello-JPG-2677-1457424468.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Không gian quán được khách chụp lại từ bên ngoài. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Koicha Saigon</strong></p>\r\n\r\n<p>Nằm trên đường Phan Bội Châu, quận 1, quán Koicha Saigon có không gian mát mẻ, thích hợp để đi bất cứ thời điểm nào trong ngày. Đây là quán trà sữa Nhật, được trang trí đơn giản nhưng tinh tế, bất kỳ góc nào cũng có thể đem lại cho bạn tấm ảnh đẹp. Trên bàn còn được đặt một chai nước rửa tay. Khi đến đây, bạn có thể thử qua một số loại nước uống như trà sữa sakura, vị lạ đặc biệt, uống một lần có thể nhớ rất lâu; khoai môn đá xay, trà matcha đậu đỏ, trà sữa ô long trân châu, trà chanh tắc với mật ong... với giá đồng đều 54.000 đồng một ly.&nbsp;</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-2" data-natural-width="420" data-pwidth="470.40625" data-width="420" src="/uploads/images/cam_nam_du_lich/koicha-JPG-6897-1457424467.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Một góc trà sữa được thành viên Trizzie H của&nbsp;Tripadvisor&nbsp;chụp lại. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align: right;"><strong>Tường Ý</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1458980400, 1459051357, 1),
(756, 317, 'Du khách Nhật Bản bị ném đá tại Israel', '', '', '', 'b1qdy3u0tkxicn4-735-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg', '', 1331, 'Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ.', '<p>Cảnh sát địa phương cho biết vụ việc xảy ra vào ngày 7/3 khi nhóm du khách Nhật Bản đang tham quan nhà thờ Công giáo La Mã Saint Anne’s, nằm gần Cổng Sư Tử (Jerusalem, Israel). Các nhân viên y tế đã đưa nạn nhân đến phòng cấp cứu tại Trung tâm Y tế Đại học Hadassah.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="du-khach-nhat-ban-bi-nem-da-tai-israel" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/d7xagy507384p9r-715-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Du khách 69 tuổi vẫn vui vẻ trên giường bệnh sau vụ tấn công. Ảnh:&nbsp;Jpost.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Nữ du khách 69 tuổi bị thương nhẹ trên đầu. Bà cho biết bà là một thành viên trong đoàn khách du lịch Nhật Bản đến thăm Israel. Du khách này tỏ ra bất ngờ khi trở thành nạn nhân của vụ tấn công. Vào thời điểm đó, bà đang cầu nguyện và không hiểu thứ gì đang đập vào người.</p>\r\n\r\n<p>Bà cũng chia sẻ thêm rằng bà vẫn cảm thấy vui vì đã chọn du lịch Israel và không hề cảm thấy hối hận với quyết định đó. Bà sẽ tiếp tục chuyến đi với cả đoàn sau thời gian điều trị tại Hadassah.</p>\r\n\r\n<p>Lực lượng cảnh sát đã mở các cuộc tìm kiếm những thủ phạm trong vụ tấn công xảy ra ngoài nhà thờ Saint Anne’s. Hiện chưa rõ danh tính của những người này.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style="text-align: right;"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 8, 1458894600, 1459090961, 1),
(757, 317, 'Tự túc du lịch Yên Tử một ngày', '', '', '', 'pf7rroffderdv94-757-tu-tuc-du-lich-yen-tu-mot-ngay.jpg', '', 1329, 'Lễ hội chùa Yên Tử còn kéo dài tới hết tháng 3 Âm lịch và du khách hoàn toàn có thể khám phá phong cảnh, di tích lịch sử cũng như vãn cảnh chùa ở đây trong một ngày.', '<p>Núi Yên Tử cao 1.068 m so với mực nước biển trong dãy núi Đông Triều, vùng đông bắc Việt Nam, nằm ở ranh giới hai tỉnh Bắc Giang và Quảng Ninh.&nbsp;Tổng chiều dài đường bộ để lên đỉnh Yên Tử (chùa Đồng) là khoảng 6.000 m với 6 giờ đi bộ liên tục qua hàng nghìn bậc đá, đường rừng núi... Tuy hai tuyến cáp treo đã đi vào sử dụng, phục vụ du khách tham quan và đi lễ chùa, nhiều người vẫn muốn thử thách mình bằng hành trình leo bộ.&nbsp;</p>\r\n\r\n<p>Lễ hội chùa Yên Tử</p>\r\n\r\n<p>Ở Yên Tử có lễ hội Xuân, thường được tổ chức hàng năm bắt đầu từ ngày 10 tháng giêng và kéo dài hết tháng 3 Âm lịch.</p>\r\n\r\n<p>Thời gian du lịch</p>\r\n\r\n<p>Thời gian hợp lý là một ngày một đêm. Đi vào dịp lễ hội sẽ đông (nhất là những ngày tháng 1), còn những ngày khác Yên Tử vắng vẻ, yên tĩnh, không khí trong lành rất sảng khoái.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="tu-tuc-du-lich-yen-tu-mot-ngay" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-4051-5169-1457339770.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Quang cảnh trên đường leo Yên Tử. Ảnh: Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align: center;">&nbsp;</p>\r\n\r\n<p>Đường đi&nbsp;</p>\r\n\r\n<p>Bạn có thể đi du lịch Yên Tử bằng xe máy, ô tô (riêng) và cả xe buýt. Với các bạn từ Hải Phòng, Quảng Ninh, Bắc Ninh đi Yên Tử bằng xe máy thuận tiện nhất.</p>\r\n\r\n<p>Từ hướng Hải Phòng, Thái Bình, Nam Định bạn chỉ cần đi tới Uông Bí (đoạn ngã ba giao quốc lộ 10 và quốc lộ 8 rồi rẽ trái là tới đền Trình, sau đó rẽ trái 10 km sẽ tới Yên Tử).</p>\r\n\r\n<p>Từ hướng Hà Nội bạn đi Bắc Ninh tới quốc lộ 18, chạy thẳng sẽ tới đền Trình. Từ đây rẽ trái 10 km sẽ tới Yên Tử.</p>\r\n\r\n<p>Du khách đi từ Hà Nội thường thuê theo đoàn, mua tour du lịch Yên Tử một ngày hoặc đi xe khách. Bạn bắt xe khách đi Cẩm Phả, Móng Cái… ở Hà Nội đều được, tới đền Trình ở quốc lộ 18 bảo lái xe cho xuống. Sau đó bắt tiếp xe bus 16 chỗ của công ty Tùng Lâm ở ngay quốc lộ 18 vào đến chân núi Yên Tử (10 km) giá vé 20.000 đồng/ người. Hoặc bạn đi buýt thường giá vé 10.000 đồng/ người/ lượt.</p>\r\n\r\n<p>Vật dụng cần mang&nbsp;</p>\r\n\r\n<p>Tiền: Bạn mang theo số tiền đủ dùng, tránh bị kẻ gian móc túi những ngày đông.&nbsp;</p>\r\n\r\n<p>Giày: Bạn không nên đi giày công sở, hãy đi giày thể thao (có thể là bata) hoặc giày leo núi thì càng tốt. Đường leo bậc thang đá, có đoạn leo đường mòn và du khách có thể gửi giày, thuê dép ở chân núi.</p>\r\n\r\n<p>Ba lô: Vì chỉ đi trong ngày nên bạn mang theo một ba lô nhỏ, gọn nhẹ để đựng ít đồ ăn, nước uống.</p>\r\n\r\n<p>Quần áo: Khi đi chỉ cần bạn mặc trang phục gọn nhẹ, đủ ấm, nên mang áo khoác nhẹ để khi leo có thể buộc áo quanh người hoặc cho vào ba lô.</p>\r\n\r\n<p>Nước: Bạn nên mua trước 2 chai 500 ml hoặc một chai 1,5 lít mang theo uống dọc đường, vì nước trên núi bán đắt gấp nhiều lần.</p>\r\n\r\n<p>Đồ ăn: Một số loại đồ ăn bạn có thể mang để ăn trưa như bánh mì sữa, bánh mì giò, xôi... Ngoài ra, bạn có thể ăn trưa trên núi với xúc xích, ngô, khoai, phở… tuy nhiên giá cao hơn bình thường.</p>\r\n\r\n<p>Gậy: Nếu bạn đi bộ nên mua một chiếc gậy tre dưới chân núi giá 5.000 đồng. Có cây gậy này bạn leo đỡ mất sức, đặc biệt khi xuống sẽ không bị đau khớp gối.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="tu-tuc-du-lich-yen-tu-mot-ngay-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-8581-3883-1457339770.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Quang cảnh đường leo Yên Tử vào mùa lễ hội 2016. Ảnh: Trần Việt Anh.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Điểm tham quan ở Yên Tử</p>\r\n\r\n<p>Chùa Trình/ đền Trình: nơi ghé vào trước khi lên Yên Tử</p>\r\n\r\n<p>Thiền viện Trúc Lâm Yên Tử:&nbsp;nơi để tu học của các nhà sư và cư sĩ. Giống như trường đại học, đây không phải nơi thờ cúng nhưng bạn có thể ghé vào tham quan trước khi leo núi.</p>\r\n\r\n<p>Cầu Giải Oan, chùa Giải Oan:&nbsp;nơi thờ các cung nữ, phi tần của vua Trần Nhân Tông. Vì quá yêu vua, muốn lên núi cầu xin vua trở lại triều đình không được, các bà đằm mình xuống suối tự vẫn.</p>\r\n\r\n<p>Tháp Huệ Quang:&nbsp;nơi cất giữ một phần xá lị của vua Trần Nhân Tông, phần còn lại được thờ ở khu đền Trần tại Nam Định.</p>\r\n\r\n<p>Chùa Hoa Yên: chùa trung tâm, lớn nhất khu di tích Yên Tử. Khi xưa chùa Hoa Yên là nơi Phật Hoàng giảng đạo.</p>\r\n\r\n<p>Chùa Một Mái: nơi thờ Phật Quán Thế Âm, ở đây có khe nước uống rất mát.</p>\r\n\r\n<p>Chùa Bảo Sái:&nbsp;nơi Phật Hoàng nhập niết bàn</p>\r\n\r\n<p>Chùa Vân Tiêu:&nbsp;nơi tu luyện của các vị tăng sỹ</p>\r\n\r\n<p>&nbsp;An Kỳ Sinh và tượng Phật Hoàng Trần Nhân Tông: bức tượng của một vị tu sĩ hóa đá và bức tượng Phật Hoàng bằng đồng rất lớn.</p>\r\n\r\n<p>Chùa Đồng: ngôi chùa cao nhất đỉnh núi</p>\r\n\r\n<p>Lịch trình tham quan: Thiền viện – cầu Giải Oan – chùa Giải Oan – chùa Hoa Yên – chùa Một Mái – chùa Bảo Sái – An Kỳ Sinh và tượng Phật Hoàng – chùa Đồng – An Kỳ Sinh – chùa Bảo Sái (xuống cáp treo) – chùa Hoa Yên – chùa Giải Oan – xuống lại bãi gửi xe.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="tu-tuc-du-lich-yen-tu-mot-ngay-2" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-7020-5987-1457339770.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Tượng Phật hoàng bằng đồng rất lớn trên núi Yên Tử. Ảnh:&nbsp;Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Giá vé các dịch vụ ở Yên Tử</p>\r\n\r\n<p>Giá vé buýt 16 chỗ từ đền Trình vào Yên Tử: 20.000 đồng/ lượt</p>\r\n\r\n<p>Giá vé xe điện từ bãi đỗ xe vào chân núi: 10.000 đồng/ lượt</p>\r\n\r\n<p>Phòng ngủ riêng: từ 150.000 đến 500.000 đồng/ phòng.</p>\r\n\r\n<p>Phòng ngủ tập thể: từ 100.000 đến 180.000 đồng/ giường</p>\r\n\r\n<p>Dịch vụ nhà hàng: từ 40.000 đến 80.000 đồng/ suất ăn (có cả ăn chay và ăn thường).</p>\r\n\r\n<p>Giá vé cáp treo Yên Tử</p>\r\n\r\n<p>Nếu đi cáp treo bạn nên mua trọn 2 tuyến, đi cáp treo chỉ lên đến tượng An Kỳ Sinh vẫn phải leo bộ một đoạn khoảng 200 m đường mòn. Cách mà nhiều người đi nhất là leo bộ lên chùa Đồng rồi mua cáp treo 1 chiều xuống, không nên mua cáp treo giữa đường vì giá đắt.</p>\r\n\r\n<p>Tuyến 1 (Giải Oan – Hoa Yên): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Tuyến 2 (Một Mái – An Kỳ Sinh): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Cả 2 tuyến: Một chiều 120.000 đồng/ tuyến/ người – Khứ hồi: 280.000/ người</p>\r\n\r\n<p>Lưu ý: Miễn phí vé cho trẻ em dưới 6 tuổi (cao dưới 1m2), người già trên 70 tuổi (mang theo giấy tờ tùy thân), tăng ni, thương binh (xuất trình thẻ).</p>\r\n\r\n<p>Thời gian phục vụ cáp treo:</p>\r\n\r\n<p>Mùa lễ hội (từ tháng1 đến tháng 3 Âm lịch): từ 5h đến 20h hàng ngày.</p>\r\n\r\n<p>Ngoài mùa lễ hội (từ tháng 4 đến tháng 12 Âm lịch): Từ 7h đến 18h hàng ngày.</p>\r\n\r\n<p style="text-align: right;"><strong>Trần Việt Anh</strong><br />\r\nVNExpress.net</p>\r\n', 1, 1, 4, 1458980880, 1488178077, 1),
(758, 317, 'Gordon Ramsay mê mẩn hàng rong Singapore', '', '', '', '7e9ccksprqor70f-758-gordon-ramsay-me-man-hang-rong-singapore.jpg', '', 1327, 'Vị bếp trưởng nổi tiếng thế giới khẳng định chợ hàng rong chính hiệu, nhà hàng sao Michelin sắp ra mắt, cửa hàng bánh mì đường phố... là những lý do khiến anh dành tình yêu cho đất nước Singapore.', '<p>Gordon Ramsay mới cho ra mắt nhà hàng bánh mì đường phố của mình ở Singapore cách đây 8 tháng, thế nhưng vị bếp trưởng nổi tiếng này khẳng định tình yêu của anh dành cho đảo quốc sư tử đã bắt đầu từ rất lâu. Mới đây, khi khách sạn Raffles mời anh đến nấu ăn cùng với ba vị bếp trưởng được đánh giá sao Michelin khác, anh trả lời phỏng vấn của báo CNN: "Tôi đã yêu Singapore từ 15 năm trước". Vậy điều gì khiến cho bếp trưởng người Anh nổi tiếng bậc nhất thế giới yêu quý mảnh đất này đến vậy?</p>\r\n\r\n<p><strong>&nbsp;Ẩm thực đường phố chính hiệu Singapore</strong></p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="gordon-ramsay-me-mn-hang-rong-singapore" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/examiner-2543-1457334220.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Những khu chợ hàng rong phổ biến ở Singapore. Ảnh:&nbsp;Examiner</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thường xuyên ghé thăm Singapore, Gordon Ramsay có rất nhiều cơ hội trải nghiệm nền ẩm thực hấp dẫn nơi đây. Một trong những địa điểm ăn uống yêu thích của anh là các "hawker center" - khu chợ và trung tâm bán hàng rong. Trong số đó có Newton Food Center - nơi vị bếp trưởng bị đánh bại trước thử thách "người hùng Hawker" bởi người chủ thương hiệu cơm gà Hải Nam Tian Tian vào năm 2013.</p>\r\n\r\n<p>Tuy nhiên, điều chinh phục hoàn toàn trái tim Ramsay không phải chỉ đơn thuần là hương vị của những món ăn ngon ở đây mà còn bởi vì những quán hàng rong này mang đến cho thực khách một không khí rất gần gũi, thoải mái giống như đang ở chính ngôi nhà của mình. "Một chủ quán đến từ Pakistan dạy cho mẹ tôi bí quyết để nấu món cà ri hoàn hảo. Mẹ tôi lại dạy cho tôi bí quyết này và Newton Center gợi nhớ lại cho tôi những kỷ niệm đẹp đẽ đó".</p>\r\n\r\n<p><strong>Nhà hàng sao Michelin sắp ra mắt</strong></p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="gordon-ramsay-me-mn-hang-rong-singapore-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/151130123138-michelin-singapor-3785-8848-1457334221.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Một ấn bản hướng dẫn nhà hàng ở Singapore sắp được xuất bản vào nửa cuối năm 2016. Ảnh:&nbsp;Eatbook</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Với nền văn hóa ẩm thực tuyệt vời, Singapore là một trong những thị trường tiềm năng, vì vậy một ấn bản của cuốn sách hướng dẫn các nhà hàng Michelin ở Singapore sắp được xuất bản trong năm 2016. Ấn bản này hứa hẹn sẽ đánh dấu cho sự khẳng định đây là một điểm đến ẩm thực hấp dẫn hàng đầu không nên bỏ qua, đồng thời nâng giá trị ẩm thực của Singapore lên một tầm cao mới.</p>\r\n\r\n<p>Vị bếp trưởng 49 tuổi tiết lộ sự kiện này sẽ thu hút những đầu bếp nổi tiếng từ Mỹ, châu Âu, Nhật Bản, Australia... tạo nên một bức tranh ẩm thực quốc tế hoàn toàn mới cho Singapore. Điều tuyệt vời là trước khi cuốn sách được xuất bản vài ngày, các quản lý cấp cao thông báo một tin rằng Ramsey đã giành được ngôi sao thứ ba của mình.</p>\r\n\r\n<p><strong>Nhà hàng thứ hai ở Singapore?</strong></p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="gordon-ramsay-me-mn-hang-rong-singapore-2" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/35240583-23-06-2015-hyramsay24-8573-1457334221.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Gordon Ramsey cùng nhà hàng Breadstreet Kitchen của mình. Ảnh:Thespeakbusiness</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Bread Street Kitchen là một trong những nhà hàng nổi tiếng trong chuỗi các nhà hàng thương hiệu Ramsay. Vẫn mang hương vị Anh đặc trưng nhưng ở Singapore, menu nhà hàng này được điều chỉnh cho hợp khẩu vị với người dân bản địa hơn bằng việc tăng thêm vị cay so với bình thường.</p>\r\n\r\n<p>Là một người không ngần ngại đón nhận khó khăn và thử thách, Gordon Ramsay chia sẻ mong muốn mang nhiều nhà hàng thương hiệu Ramsay hơn nữa đến với Singapore. Hiện nay, anh đang sở hữu tổng cộng 9 ngôi sao Michelin. Đối với vị bếp trưởng, điều này giống như việc đoạt giải Oscar điện ảnh hay giành World Cup ở bộ môn bóng đá.</p>\r\n\r\n<p style="text-align: right;"><strong>Ngọc Mai (Theo CNN)</strong><br />\r\nVNExpress.net</p>\r\n', 1, 1, 1, 1458980760, 1488178096, 1),
(755, 317, 'Sơn Đoòng được đề cử vào top 100 nơi hấp dẫn nhất thế giới', '', '', '', 'nei6retvdjqwjam-755-son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi.jpg', '', 1330, 'Hạ Long, Tràng An - Bái Đính, hang Sơn Đoòng, địa đạo Củ Chi là 4 địa điểm được đề cử lên Tổ chức Liên minh Kỷ lục Thế giới (WorldKings).', '<p>Theo thông tin từ Tổ chức kỷ lục Việt Nam (VietKings), đơn vị này đã lựa chọn và đề cử 4 danh thắng của Việt Nam vào Top 100 điểm đến hấp dẫn nhất thế giới, do Worlkings và Viện Top Thế giới công bố. Các đề cử gồm vịnh Hạ Long (Quảng Ninh), quần thể danh thắng Tràng An - Bái Đính (Ninh Bình), hang Sơn Đoòng (Quảng Bình) và địa đạo Củ Chi (TP HCM).</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi" data-natural-width="499" data-pwidth="470.40625" data-width="499" src="/uploads/images/cam_nam_du_lich/150317-news-son-doong-vietnam-6025-8000-1457488508.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Hang Sơn Đoòng còn được công nhận là hang lớn nhất thế giới. Ảnh:&nbsp;NatGeo</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hồ sơ đề cử đến Hội đồng xác lập của WorldKings do VietKings kết hợp Ban quản lý các điểm đến trên thực hiện. Đây là nỗ lực của Tổ chức Kỷ lục Việt Nam nhằm góp phần tôn vinh những giá trị, quảng bá hình ảnh đất nước Việt Nam đến du khách trên thế giới thông qua những điểm đến.</p>\r\n\r\n<p>Dự kiến, danh sách 100 điểm đến hấp dẫn nhất thế giới sẽ được công bố cuối năm 2016.</p>\r\n\r\n<p>Tổ chức Kỷ lục Việt Nam - Hội Kỷ lục gia Việt Nam là đơn vị xác lập các kỷ lục tại Việt Nam. Hiện nay, tổ chức này đã xác lập trên 1.700 kỷ lục Việt Nam. Đây cũng là đại diện chính thức của Liên minh Kỷ lục Thế giới (WorldKings), Hiệp hội Kỷ lục Thế giới (WRA), Đại học Kỷ lục Thế giới (WRU), Tổ chức Kỷ lục Châu Á (Asia Book of Records), Tổ chức Kỷ lục Đông Dương (Indochina Book of Records) tại Việt Nam.</p>\r\n\r\n<p style="text-align: right;"><strong>Vy An</strong><br />\r\nVNExpress.net</p>\r\n', 1, 1, 8, 1458980940, 1488178068, 1),
(753, 319, 'Hàng nghìn du khách đổ tới Indonesia ngắm nhật thực toàn phần', '', '', '', 'xyh28efrgpfnbvs-729-hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan.jpg', '', 1325, 'Khoảng 10.000 du khách quốc tế sẽ đến Indonesia để chiêm ngưỡng nhật thực toàn phần duy nhất năm 2016, diễn ra ngày mai.', '<p>Vào ngày 9/3, nhật thực toàn phần sẽ đi qua toàn Indonesia, từ cực tây ở Sumatra tới cực đông Maluku. Đây là cơ hội cho những người yêu thiên văn chiêm ngưỡng hiện tượng kỳ thú này, đồng thời cũng là một dấu mốc quan trọng với những bộ lạc còn lưu giữ truyền thống nhiều màu sắc và cả những tín đồ Hồi giáo.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="hang-nghin-du-khach-do-toi-indonesia-ngam-nhat-thuc-toan-phan" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/nhat-thuc-Indo-3140-1457340252.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Nhật thực toàn phần sắp diễn ra ở Indonesia sẽ kéo dài trong khoảng 3 phút.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Người dân từ khắp các khu vực như vùng rừng Sumatra (miền tây Indonesia) cho tới cư dân quần đảo Maluku (thuộc miền đông Indonesia) đều sẽ đổ xô đến những điểm quan sát nhật thực. Indonesia ước tính có khoảng 10.000 khách quốc tế và 100.000 khách nội địa sẽ tham gia sự kiện lần này.</p>\r\n\r\n<p>Nhiều hoạt động đặc biệt như lễ hội, biểu diễn nhạc sống cho đến đua thuyền rồng đã được lên kế hoạch tổ chức. Những khách sạn có tầm nhìn tốt đã được đặt kín chỗ từ nhiều tuần trước.&nbsp;Anas Cenoras, lãnh đạo du lịch Maluku, cho biết 1.500 phòng khách sạn trong thành phố đã được đặt hết.&nbsp;Chính quyền Maluku mở thêm dịch vụ ngắm nhật thực trên thuyền để đáp ứng nhu cầu của du khách.&nbsp;</p>\r\n\r\n<p>I De Pitana, lãnh đạo cục Du lịch quốc tế, bày tỏ sự biết ơn với đấng tối cao vì đã tạo điều kiện để Indonesia có thể chiêm ngưỡng hiện tượng kỳ thú này và biến đảo quốc trở thành điểm thu hút khách du lịch.</p>\r\n\r\n<p>Đối với nhiều quốc gia Hồi giáo, nhật thực toàn phần là sự kiện tâm linh mà những người đứng đầu khuyến khích các tín đồ cầu nguyện bài kinh đặc biệt khi mặt trăng hoàn toàn che lấp ánh sáng từ mặt trời. Ma’ruf Amin, người đứng đầu Hội đồng Ulema và cộng đồng Hồi giáo Indonesia, cho hay nhà tiên tri Mohammed đã gửi lời cầu nguyện lên thánh Allah tối cao khi Người đã tạo ra hiện tượng kỳ diệu này.</p>\r\n\r\n<p>Tuy nhiên, nhiều cư dân của các bộ tộc lại tỏ ra sợ hãi trước nhật thực. Những người thổ dân Dayak trên quần đảo Borneo sẽ lập đàn tế lễ để cầu cho hiện tượng này không xảy ra quá lâu. Bộ tộc này có truyền thống xăm hình cầu kỳ và khả năng làm ra những trang phục công phu. Trong khi đó, bộ tộc Balian Ba Ampar-Ampar sẽ tổ chức biểu diễn nhạc truyền thống, tụng kinh và dâng hương hoa lên thần linh để cầu xin mặt trời sẽ không biến mất sau nhật thực.</p>\r\n\r\n<p>Nhiều nhà khoa học cũng tới Indonesia trong dịp này. Một nhóm 4 thành viên Nasa cũng sẽ tới thị trấn Maba (nằm trên quần đảo Maluku) để chiêm ngưỡng toàn bộ quá trình diễn ra nhật thực toàn phần trong khoảng 3 phút, quãng thời gian dài nhất để quan sát sự kiện. Nat Gopalswamy, một nhà thiên văn học trong nhóm nghiên cứu trên của Nasa chia sẻ rằng hiện tượng thiên nhiên này rất đáng chiêm ngưỡng, vậy nên mọi người hãy tới xem nếu có điều kiện.</p>\r\n\r\n<p style="text-align: right;"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1458980700, 1458980736, 1),
(754, 319, 'Phong tục mai táng trên cây của người Tây Tạng', '', '', '', '4bpxsw4b5q2v7kw-730-phong-tuc-mai-tang-tren-cay-cua-nguoi-tay-tang.jpg', '', 1326, 'Nơi thụ táng nằm trong rừng, trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể.', '<p>Tây Tạng nằm ở phía đông bắc Ấn Độ, là nơi có dân cư chủ yếu sinh sống ở độ cao khoảng 5.000 m so với mặt nước biển. Ở vùng cao nguyên này, khí hậu khắc nghiệt nên người ta không thể tiến hành chôn cất người chết dưới lớp đá cứng hay băng lạnh. Đất đai thì đắt đỏ và việc hỏa táng cũng rất khó khăn khi gỗ cây, nhiên liệu đốt khan hiếm. Chính vì vậy, thụ táng (lộ thiên táng) là nghi thức mai táng phổ biến nhất nơi đây.&nbsp;</p>\r\n\r\n<p>Người Tây Tạng có một mảnh&nbsp;rừng chuyên tiến hành thụ táng, được coi là nơi thanh tịnh và linh thiêng nhất khu rừng. Trên mỗi cây treo đầy những chiếc giỏ và thùng gỗ chứa thi thể của trẻ sơ sinh.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/12834403-15-6579-1457087655.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Thùng gỗ bên trong đặt thi thể đứa trẻ được treo chắc chắn trên một cây cành lá xum xuê tươi tốt. Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thụ táng là hình thức mai táng cổ xưa kỳ dị của người Tây Tạng còn duy trì đến ngày nay, thường được tiến hành đối với những đứa trẻ dưới 1 tuổi. Người ta dùng muối ăn và bơ quết vào tay, mắt, miệng rồi quấn thi thể của đứa trẻ bằng chăn hoặc tã, đặt vào một chiếc giỏ tre hay thùng gỗ. Sau khi chọn được giờ tốt, người nhà sẽ mang giỏ này vào trong rừng, chọn một cây lớn cành lá xum xuê rồi treo lên làm nơi an nghỉ cho đứa trẻ chết yểu. Trong suốt quá trình nghi lễ diễn ra, cha mẹ của đứa trẻ hoàn toàn không được tham gia vào.</p>\r\n\r\n<p>Theo quan niệm của người Tây Tạng, trẻ sơ sinh chưa phải tiếp túc với những điều thiện ác nên linh hồn của chúng thuần khiết và trong sáng nhất. Vì vậy, nghi lễ thụ táng giúp cho chúng được "rời khỏi nhân gian một cách thuần khiết" và hy vọng kiếp sau chúng sẽ lớn lên khỏe mạnh, rắn chắc như những cây cao trong rừng.</p>\r\n\r\n<p>Có bốn loại thụ táng: treo thi thể lên cây, buộc thi thể vào cây, gác thi thể lên cây và đặt thi thể vào hốc cây, trong đó treo thi thể lên cây là hình thức thụ táng có nguồn gốc lâu đời nhất. Nó còn rất phổ biến ở các dân tộc Oroqen, Dao hay Loba. Người ta tin rằng sau khi những đứa trẻ chết, linh hồn của chúng không bị tiêu tan mà sẽ hóa thành những ngôi sao trên trời, vì vậy ở hai đầu mỗi chiếc giỏ tre hoặc thùng gỗ, họ cài hai thanh gỗ thẳng để dùng làm cánh giúp chúng bay lên trời được nhanh và nhẹ nhàng hơn.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="phong-tuc-thu-tang-ky-di-cua-nguoi-tay-tang-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/12834403-11-5001-1457087656.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Thụ táng chủ yếu được tiến hành với trẻ sơ sinh.&nbsp;Ảnh:&nbsp;Wtoutiao</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hiện nay trên thế giới, ngoài Tây Tạng cũng có một số dân tộc ít người khác ở&nbsp;Australia, New&nbsp;Guinea, Bắc Mỹ, Bắc&nbsp;Á... vẫn còn tồn tại nghi lễ thụ táng kỳ bí này.</p>\r\n\r\n<p style="text-align: right;"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1458980760, 1458980795, 1),
(752, 319, 'Ba quán cà phê gây ấn tượng với khách Tây ở Sài Gòn', '', '', '', 'd5v4aa26zozi8rf-728-ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon.jpg', '', 1323, 'Không gian khiêm tốn nhưng được trang trí tinh tế, nước uống đa dạng với nhiều sự lựa chọn khiến cho nhiều quán cà phê nhỏ ở Sài Gòn được lòng của du khách.', '<p>Ở Sài Gòn có vô số quán cà phê, một số gây ấn tượng bởi chất lượng nước uống, số khác lại tạo cảm giác ấm cúng nhờ không gian thiết kế. Bạn có thể tham khảo những quán dưới đây, vốn được nhận xét khá tích cực từ chuyên trang du lịch nổi tiếng&nbsp;Tripadvisor:</p>\r\n\r\n<p><strong>Oromia Coffee</strong></p>\r\n\r\n<p>Quán nằm trong hẻm khá sâu, nên có không gian tương đối yên tĩnh, để lại ấn tượng nhẹ nhàng cho du khách. Quán nuôi một số con vật dễ thương như mèo, bạn có thể vuốt ve, ôm ấp chúng khi ngồi ở đây.</p>\r\n\r\n<p>Một người có nickname TravelsMuch01 từ Melbourne, Australia đã để lại lời nhận xét trên&nbsp;Tripadvisor&nbsp;như sau: "Cà phê ngon, nhưng khá khó tìm". Vị khách này phải đi lòng vòng, hỏi một số người mới đến đúng nơi. Khi đến Oromia thường xuyên, bạn sẽ nhận ra quán hay có những thay đổi nhỏ trong không gian, thích hợp cho những bạn muốn chụp ảnh. Bạn có thể thử một số món nước như cocktail, soda, smoothie... từ 48.000 đến 58.000 đồng.&nbsp;</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon" data-natural-width="499" data-pwidth="470.40625" data-width="499" src="/uploads/images/cam_nam_du_lich/oooo-JPG-9588-1457424468.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Một góc ở quán Oromia có không gian đẹp, nhưng khó tìm đối với nhiều du khách. Ảnh:&nbsp;NgTrann</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Beverly Saigon Coffee</strong></p>\r\n\r\n<p>Nằm trên đường Trần Nhật Duật, quận 1, quán cà phê có không gian yên tĩnh, thoải mái và bàn ghế có thể di chuyển theo ý thích. Khi đến đây, ngoài thưởng thức tách cà phê và ngắm nhìn khung cảnh góc ngã tư, bạn còn có thể thử qua một số loại khác như trà sữa, soda Italy, nước trái cây tươi như táo, chanh dây, ép hỗn hợp... Giá thức uống khoảng 40.000 đồng. Một du khách nhận xét trên&nbsp;Tripadvisor&nbsp;rằng đây không chỉ là một nơi đẹp để ngồi, mà thức ăn cũng rất ngon, thậm chí còn có các món chay - vốn không dễ tìm trong những quán tương tự ở Sài Gòn.&nbsp;</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/hello-JPG-2677-1457424468.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Không gian quán được khách chụp lại từ bên ngoài. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><strong>Koicha Saigon</strong></p>\r\n\r\n<p>Nằm trên đường Phan Bội Châu, quận 1, quán Koicha Saigon có không gian mát mẻ, thích hợp để đi bất cứ thời điểm nào trong ngày. Đây là quán trà sữa Nhật, được trang trí đơn giản nhưng tinh tế, bất kỳ góc nào cũng có thể đem lại cho bạn tấm ảnh đẹp. Trên bàn còn được đặt một chai nước rửa tay. Khi đến đây, bạn có thể thử qua một số loại nước uống như trà sữa sakura, vị lạ đặc biệt, uống một lần có thể nhớ rất lâu; khoai môn đá xay, trà matcha đậu đỏ, trà sữa ô long trân châu, trà chanh tắc với mật ong... với giá đồng đều 54.000 đồng một ly.&nbsp;</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="ba-quan-ca-phe-gay-an-tuong-voi-khach-tay-o-sai-gon-2" data-natural-width="420" data-pwidth="470.40625" data-width="420" src="/uploads/images/cam_nam_du_lich/koicha-JPG-6897-1457424467.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Một góc trà sữa được thành viên Trizzie H của&nbsp;Tripadvisor&nbsp;chụp lại. Ảnh:&nbsp;Tripadvisor</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align: right;"><strong>Tường Ý</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1459066800, 1459090979, 1);
INSERT INTO `olala3w_article` (`article_id`, `article_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `img_note`, `upload_id`, `comment`, `content`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(750, 319, 'Gordon Ramsay mê mẩn hàng rong Singapore', '', '', '', '14rb6tv0hbe0yvy-750-gordon-ramsay-me-man-hang-rong-singapore.jpg', '', 1327, 'Vị bếp trưởng nổi tiếng thế giới khẳng định chợ hàng rong chính hiệu, nhà hàng sao Michelin sắp ra mắt, cửa hàng bánh mì đường phố... là những lý do khiến anh dành tình yêu cho đất nước Singapore.', '<p>Gordon Ramsay mới cho ra mắt nhà hàng bánh mì đường phố của mình ở Singapore cách đây 8 tháng, thế nhưng vị bếp trưởng nổi tiếng này khẳng định tình yêu của anh dành cho đảo quốc sư tử đã bắt đầu từ rất lâu. Mới đây, khi khách sạn Raffles mời anh đến nấu ăn cùng với ba vị bếp trưởng được đánh giá sao Michelin khác, anh trả lời phỏng vấn của báo CNN: "Tôi đã yêu Singapore từ 15 năm trước". Vậy điều gì khiến cho bếp trưởng người Anh nổi tiếng bậc nhất thế giới yêu quý mảnh đất này đến vậy?</p>\r\n\r\n<p><strong>&nbsp;Ẩm thực đường phố chính hiệu Singapore</strong></p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="gordon-ramsay-me-mn-hang-rong-singapore" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/examiner-2543-1457334220.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Những khu chợ hàng rong phổ biến ở Singapore. Ảnh:&nbsp;Examiner</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Thường xuyên ghé thăm Singapore, Gordon Ramsay có rất nhiều cơ hội trải nghiệm nền ẩm thực hấp dẫn nơi đây. Một trong những địa điểm ăn uống yêu thích của anh là các "hawker center" - khu chợ và trung tâm bán hàng rong. Trong số đó có Newton Food Center - nơi vị bếp trưởng bị đánh bại trước thử thách "người hùng Hawker" bởi người chủ thương hiệu cơm gà Hải Nam Tian Tian vào năm 2013.</p>\r\n\r\n<p>Tuy nhiên, điều chinh phục hoàn toàn trái tim Ramsay không phải chỉ đơn thuần là hương vị của những món ăn ngon ở đây mà còn bởi vì những quán hàng rong này mang đến cho thực khách một không khí rất gần gũi, thoải mái giống như đang ở chính ngôi nhà của mình. "Một chủ quán đến từ Pakistan dạy cho mẹ tôi bí quyết để nấu món cà ri hoàn hảo. Mẹ tôi lại dạy cho tôi bí quyết này và Newton Center gợi nhớ lại cho tôi những kỷ niệm đẹp đẽ đó".</p>\r\n\r\n<p><strong>Nhà hàng sao Michelin sắp ra mắt</strong></p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="gordon-ramsay-me-mn-hang-rong-singapore-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/151130123138-michelin-singapor-3785-8848-1457334221.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Một ấn bản hướng dẫn nhà hàng ở Singapore sắp được xuất bản vào nửa cuối năm 2016. Ảnh:&nbsp;Eatbook</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Với nền văn hóa ẩm thực tuyệt vời, Singapore là một trong những thị trường tiềm năng, vì vậy một ấn bản của cuốn sách hướng dẫn các nhà hàng Michelin ở Singapore sắp được xuất bản trong năm 2016. Ấn bản này hứa hẹn sẽ đánh dấu cho sự khẳng định đây là một điểm đến ẩm thực hấp dẫn hàng đầu không nên bỏ qua, đồng thời nâng giá trị ẩm thực của Singapore lên một tầm cao mới.</p>\r\n\r\n<p>Vị bếp trưởng 49 tuổi tiết lộ sự kiện này sẽ thu hút những đầu bếp nổi tiếng từ Mỹ, châu Âu, Nhật Bản, Australia... tạo nên một bức tranh ẩm thực quốc tế hoàn toàn mới cho Singapore. Điều tuyệt vời là trước khi cuốn sách được xuất bản vài ngày, các quản lý cấp cao thông báo một tin rằng Ramsey đã giành được ngôi sao thứ ba của mình.</p>\r\n\r\n<p><strong>Nhà hàng thứ hai ở Singapore?</strong></p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="gordon-ramsay-me-mn-hang-rong-singapore-2" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/35240583-23-06-2015-hyramsay24-8573-1457334221.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Gordon Ramsey cùng nhà hàng Breadstreet Kitchen của mình. Ảnh:Thespeakbusiness</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Bread Street Kitchen là một trong những nhà hàng nổi tiếng trong chuỗi các nhà hàng thương hiệu Ramsay. Vẫn mang hương vị Anh đặc trưng nhưng ở Singapore, menu nhà hàng này được điều chỉnh cho hợp khẩu vị với người dân bản địa hơn bằng việc tăng thêm vị cay so với bình thường.</p>\r\n\r\n<p>Là một người không ngần ngại đón nhận khó khăn và thử thách, Gordon Ramsay chia sẻ mong muốn mang nhiều nhà hàng thương hiệu Ramsay hơn nữa đến với Singapore. Hiện nay, anh đang sở hữu tổng cộng 9 ngôi sao Michelin. Đối với vị bếp trưởng, điều này giống như việc đoạt giải Oscar điện ảnh hay giành World Cup ở bộ môn bóng đá.</p>\r\n\r\n<p style="text-align: right;"><strong>Ngọc Mai (Theo CNN)</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1459067160, 1459092597, 1),
(751, 319, 'Haiku - ''nấc thang lên thiên đường'' ở Hawaii', '', '', '', 'fyzdg3eaut5d1jc-751-haiku-nac-thang-len-thien-duong-o-hawaii.jpg', '', 1328, 'Ở độ cao hơn 800 m, những nhịp cầu thang Haiku uốn lượn ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc vào xứ sở thần tiên.', '<p>Bậc thang Haiku là một con đường đi bộ dài nằm trên đảo Oahu, Hawaii (Mỹ). Nó giống như một chiếc thang khổng lồ gắn vào sườn núi phía nam từ thung lũng Haiku đến đỉnh&nbsp;Koolaus. Ở độ cao hơn 800 m, những nhịp cầu thang uốn lượn ẩn hiện trong màn mây dẫn bước du khách chiêm ngưỡng khung cảnh thiên nhiên hùng vĩ mà thơ mộng như cõi thần tiên. Chính vì vậy mà nơi đây được ví là "nấc thang lên thiên đường" trên hòn đảo Oahu xinh đẹp.</p>\r\n\r\n<p>Ban đầu, bậc thang Haiku được mở ra vào năm 1943 nhằm mục đích đưa cáp và ăng-ten nối liền hai bờ vách đá của thung lũng Haiku. Khi đó, một tòa nhà phát tín hiệu dẫn liên lạc giữa Wahiawa và trạm thông tin hải quân Haiku cũng được xây dựng trên đỉnh Puukeahiakahoe ở độ cao gần 900 m. Hệ thống ăng-ten đặc biệt này truyền tín hiệu vô tuyến với tần số rất thấp từ trạm phát điện Alexanderson có công suất 200.000 W nằm ở trung tâm thung lũng tới các tàu ngầm của Hải quân Mỹ ngoài khơi vịnh Tokyo ngay cả khi đang lặn dưới nước.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="haiku-nac-thang-len-thien-duong-o-hawaii" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/K9oTJ-1378957749-660x0-4588-1457342673.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Mục đích xây dựng bậc thang Haiku đầu tiên là để hỗ trợ công việc thi công ác loại cáp và ăng ten nối liền hai bờ vách đá của thung lũng Haiku. Ảnh:&nbsp;travelandstories</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Khi căn cứ Hải quân ngừng hoạt động vào những năm 1950, Cơ quan Bảo vệ bờ biển Mỹ đã sử dụng nơi này như một hệ thống định vị Omega. Sau đó, bậc thang gỗ dần được thay thế bởi các bậc thang bằng kim loại trải dài theo những con dốc, nhà ga. Năm 1987, bậc thang cũng được đóng cửa. Mặc dù vậy, đến nay những người ưa khám phá vẫn phớt lờ biển cấm vào và liên tục tới đây chinh phục "nấc thang lên thiên đường" nổi tiếng. Vì vậy người ta cho rằng địa điểm này sẽ được mở cửa trở lại đón khách du lịch trong một khoảng thời gian không xa.</p>\r\n\r\n<p>Năm 2003, cầu thang được sửa chữa với kinh phí 875.000 USD từ ngân sách của thành phố. Tuy nhiên địa điểm này vẫn sẽ tiếp tục đóng cửa và được kiểm soát bởi lực lượng an ninh cho đến khi các vấn đề về quản lý được giải quyết.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="haiku-nac-thang-len-thien-duong-o-hawaii-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/What-Scuttle-Butt-4850-1457342673.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Con đường dài ẩn hiện trong màn mây khiến du khách có cảm giác như đang lạc bước trong xứ sở thần tiên. Ảnh:&nbsp;What Scuttle Butt</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Haiku bao gồm 3.922 bậc thang, chia thành các phân dải bậc cao hơn 2 m được nối liền với nhau bằng móc và gắn vào sườn núi, rồi bắt vít vào hai thanh lan can có đường kính từ 0,5 đến 0,6 m. Khoảng cách giữa các bậc thang cũng rất vừa phải để có thể leo được dễ dàng hơn. Đây không phải là cung đường leo núi hiểm trở nhất trên đảo Oahu, nhưng lại là nơi tuyệt vời để bạn có thể phóng tầm mắt ngắm nhìn toàn cảnh núi non hùng vĩ hai bên sườn núi và thung lũng Haiku. Từ trên đỉnh cao nhất, du khách sẽ bị choáng ngợp bởi khung cảnh của đường bờ biển từ Ahuimanu đến Kualoa, hồ nước Hoomaluhia hay đường mòn thung lũng Moanalua, vách núi Koolau...&nbsp;</p>\r\n\r\n<p>Tuy nhiên, khi đến đây du khách không nên chỉ mải mê chiêm ngưỡng cảnh đẹp bởi chỉ cần sa sảy bước sai một nhịp là hành trình của bạn sẽ trở thành thảm họa.&nbsp; Hơn nữa, hai dải lan can mặc dù trông khá chắc chắn nhưng mọi người cũng được cảnh báo không nên dựa vào để đảm bảo an toàn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border="1" cellpadding="1" cellspacing="0">\r\n	<tbody>\r\n		<tr>\r\n			<td style="padding: 10px;background-color: #dfdfdf;">\r\n			<p>Oahu hay Oʻahu là đảo lớn thứ ba trong trong quần đảo Hawaii và là đảo&nbsp;đông dân nhất ở tiểu bang Hawaii với diện tích 1545,4&nbsp;km2. Hòn đảo là kết quả từ sự phun trào của hai núi lửa riêng biệt là Wai''anae và Ko''olau.</p>\r\n\r\n			<p>Hiện nay, Oahu trở thành một thiên đường du lịch và mua sắm với hơn 5 triệu du khách mỗi năm (chủ yếu là từ Mỹ&nbsp;và Nhật Bản) với những kỳ nghỉ trên quần đảo Hawaii cùng nhiều&nbsp;trải nghiệm đa dạng văn hóa trên đảo. Khi đến đây, du khách không nên bỏ lỡ cơ hội đến thăm các điểm du lịch nổi tiếng như Waikiki, Pearl Harbor, Diamond Head, Hanauma Bay, Kāne''ohe Bay, Kailua Bay, North Shore...</p>\r\n\r\n			<p>Ở Oahu có đầy đủ mọi thứ từ khu resort cao cấp cho đến các khách sạn hay nhà nghỉ... phù hợp với điều kiện của mọi người. Hiện nay từ Việt Nam vẫn chưa có đường bay thẳng đến Oahu, vì vậy, khách du lịch có thể đặt vé máy bay quá cảnh ở Thượng Hải (Trung Quốc) hoặc Seoul (Hàn Quốc) với giá từ hơn 700 USD trở lên (khoảng 16,5 triệu&nbsp;đồng).</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align: right;"><strong>Ngọc Mai</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 2, 1458980820, 1459129235, 1),
(749, 319, 'Tự túc du lịch Yên Tử một ngày', '', '', '', 'iv6wxijoj7n5v3r-733-tu-tuc-du-lich-yen-tu-mot-ngay.jpg', '', 1329, 'Lễ hội chùa Yên Tử còn kéo dài tới hết tháng 3 Âm lịch và du khách hoàn toàn có thể khám phá phong cảnh, di tích lịch sử cũng như vãn cảnh chùa ở đây trong một ngày.', '<p>Núi Yên Tử cao 1.068 m so với mực nước biển trong dãy núi Đông Triều, vùng đông bắc Việt Nam, nằm ở ranh giới hai tỉnh Bắc Giang và Quảng Ninh.&nbsp;Tổng chiều dài đường bộ để lên đỉnh Yên Tử (chùa Đồng) là khoảng 6.000 m với 6 giờ đi bộ liên tục qua hàng nghìn bậc đá, đường rừng núi... Tuy hai tuyến cáp treo đã đi vào sử dụng, phục vụ du khách tham quan và đi lễ chùa, nhiều người vẫn muốn thử thách mình bằng hành trình leo bộ.&nbsp;</p>\r\n\r\n<p>Lễ hội chùa Yên Tử</p>\r\n\r\n<p>Ở Yên Tử có lễ hội Xuân, thường được tổ chức hàng năm bắt đầu từ ngày 10 tháng giêng và kéo dài hết tháng 3 Âm lịch.</p>\r\n\r\n<p>Thời gian du lịch</p>\r\n\r\n<p>Thời gian hợp lý là một ngày một đêm. Đi vào dịp lễ hội sẽ đông (nhất là những ngày tháng 1), còn những ngày khác Yên Tử vắng vẻ, yên tĩnh, không khí trong lành rất sảng khoái.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="tu-tuc-du-lich-yen-tu-mot-ngay" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-4051-5169-1457339770.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Quang cảnh trên đường leo Yên Tử. Ảnh: Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p style="text-align: center;">&nbsp;</p>\r\n\r\n<p>Đường đi&nbsp;</p>\r\n\r\n<p>Bạn có thể đi du lịch Yên Tử bằng xe máy, ô tô (riêng) và cả xe buýt. Với các bạn từ Hải Phòng, Quảng Ninh, Bắc Ninh đi Yên Tử bằng xe máy thuận tiện nhất.</p>\r\n\r\n<p>Từ hướng Hải Phòng, Thái Bình, Nam Định bạn chỉ cần đi tới Uông Bí (đoạn ngã ba giao quốc lộ 10 và quốc lộ 8 rồi rẽ trái là tới đền Trình, sau đó rẽ trái 10 km sẽ tới Yên Tử).</p>\r\n\r\n<p>Từ hướng Hà Nội bạn đi Bắc Ninh tới quốc lộ 18, chạy thẳng sẽ tới đền Trình. Từ đây rẽ trái 10 km sẽ tới Yên Tử.</p>\r\n\r\n<p>Du khách đi từ Hà Nội thường thuê theo đoàn, mua tour du lịch Yên Tử một ngày hoặc đi xe khách. Bạn bắt xe khách đi Cẩm Phả, Móng Cái… ở Hà Nội đều được, tới đền Trình ở quốc lộ 18 bảo lái xe cho xuống. Sau đó bắt tiếp xe bus 16 chỗ của công ty Tùng Lâm ở ngay quốc lộ 18 vào đến chân núi Yên Tử (10 km) giá vé 20.000 đồng/ người. Hoặc bạn đi buýt thường giá vé 10.000 đồng/ người/ lượt.</p>\r\n\r\n<p>Vật dụng cần mang&nbsp;</p>\r\n\r\n<p>Tiền: Bạn mang theo số tiền đủ dùng, tránh bị kẻ gian móc túi những ngày đông.&nbsp;</p>\r\n\r\n<p>Giày: Bạn không nên đi giày công sở, hãy đi giày thể thao (có thể là bata) hoặc giày leo núi thì càng tốt. Đường leo bậc thang đá, có đoạn leo đường mòn và du khách có thể gửi giày, thuê dép ở chân núi.</p>\r\n\r\n<p>Ba lô: Vì chỉ đi trong ngày nên bạn mang theo một ba lô nhỏ, gọn nhẹ để đựng ít đồ ăn, nước uống.</p>\r\n\r\n<p>Quần áo: Khi đi chỉ cần bạn mặc trang phục gọn nhẹ, đủ ấm, nên mang áo khoác nhẹ để khi leo có thể buộc áo quanh người hoặc cho vào ba lô.</p>\r\n\r\n<p>Nước: Bạn nên mua trước 2 chai 500 ml hoặc một chai 1,5 lít mang theo uống dọc đường, vì nước trên núi bán đắt gấp nhiều lần.</p>\r\n\r\n<p>Đồ ăn: Một số loại đồ ăn bạn có thể mang để ăn trưa như bánh mì sữa, bánh mì giò, xôi... Ngoài ra, bạn có thể ăn trưa trên núi với xúc xích, ngô, khoai, phở… tuy nhiên giá cao hơn bình thường.</p>\r\n\r\n<p>Gậy: Nếu bạn đi bộ nên mua một chiếc gậy tre dưới chân núi giá 5.000 đồng. Có cây gậy này bạn leo đỡ mất sức, đặc biệt khi xuống sẽ không bị đau khớp gối.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="tu-tuc-du-lich-yen-tu-mot-ngay-1" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-8581-3883-1457339770.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Quang cảnh đường leo Yên Tử vào mùa lễ hội 2016. Ảnh: Trần Việt Anh.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Điểm tham quan ở Yên Tử</p>\r\n\r\n<p>Chùa Trình/ đền Trình: nơi ghé vào trước khi lên Yên Tử</p>\r\n\r\n<p>Thiền viện Trúc Lâm Yên Tử:&nbsp;nơi để tu học của các nhà sư và cư sĩ. Giống như trường đại học, đây không phải nơi thờ cúng nhưng bạn có thể ghé vào tham quan trước khi leo núi.</p>\r\n\r\n<p>Cầu Giải Oan, chùa Giải Oan:&nbsp;nơi thờ các cung nữ, phi tần của vua Trần Nhân Tông. Vì quá yêu vua, muốn lên núi cầu xin vua trở lại triều đình không được, các bà đằm mình xuống suối tự vẫn.</p>\r\n\r\n<p>Tháp Huệ Quang:&nbsp;nơi cất giữ một phần xá lị của vua Trần Nhân Tông, phần còn lại được thờ ở khu đền Trần tại Nam Định.</p>\r\n\r\n<p>Chùa Hoa Yên: chùa trung tâm, lớn nhất khu di tích Yên Tử. Khi xưa chùa Hoa Yên là nơi Phật Hoàng giảng đạo.</p>\r\n\r\n<p>Chùa Một Mái: nơi thờ Phật Quán Thế Âm, ở đây có khe nước uống rất mát.</p>\r\n\r\n<p>Chùa Bảo Sái:&nbsp;nơi Phật Hoàng nhập niết bàn</p>\r\n\r\n<p>Chùa Vân Tiêu:&nbsp;nơi tu luyện của các vị tăng sỹ</p>\r\n\r\n<p>&nbsp;An Kỳ Sinh và tượng Phật Hoàng Trần Nhân Tông: bức tượng của một vị tu sĩ hóa đá và bức tượng Phật Hoàng bằng đồng rất lớn.</p>\r\n\r\n<p>Chùa Đồng: ngôi chùa cao nhất đỉnh núi</p>\r\n\r\n<p>Lịch trình tham quan: Thiền viện – cầu Giải Oan – chùa Giải Oan – chùa Hoa Yên – chùa Một Mái – chùa Bảo Sái – An Kỳ Sinh và tượng Phật Hoàng – chùa Đồng – An Kỳ Sinh – chùa Bảo Sái (xuống cáp treo) – chùa Hoa Yên – chùa Giải Oan – xuống lại bãi gửi xe.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="tu-tuc-du-lich-yen-tu-mot-ngay-2" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/du-lich-chua-yen-tu-quang-ninh-7020-5987-1457339770.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Tượng Phật hoàng bằng đồng rất lớn trên núi Yên Tử. Ảnh:&nbsp;Trần Việt Anh</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Giá vé các dịch vụ ở Yên Tử</p>\r\n\r\n<p>Giá vé buýt 16 chỗ từ đền Trình vào Yên Tử: 20.000 đồng/ lượt</p>\r\n\r\n<p>Giá vé xe điện từ bãi đỗ xe vào chân núi: 10.000 đồng/ lượt</p>\r\n\r\n<p>Phòng ngủ riêng: từ 150.000 đến 500.000 đồng/ phòng.</p>\r\n\r\n<p>Phòng ngủ tập thể: từ 100.000 đến 180.000 đồng/ giường</p>\r\n\r\n<p>Dịch vụ nhà hàng: từ 40.000 đến 80.000 đồng/ suất ăn (có cả ăn chay và ăn thường).</p>\r\n\r\n<p>Giá vé cáp treo Yên Tử</p>\r\n\r\n<p>Nếu đi cáp treo bạn nên mua trọn 2 tuyến, đi cáp treo chỉ lên đến tượng An Kỳ Sinh vẫn phải leo bộ một đoạn khoảng 200 m đường mòn. Cách mà nhiều người đi nhất là leo bộ lên chùa Đồng rồi mua cáp treo 1 chiều xuống, không nên mua cáp treo giữa đường vì giá đắt.</p>\r\n\r\n<p>Tuyến 1 (Giải Oan – Hoa Yên): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Tuyến 2 (Một Mái – An Kỳ Sinh): Một chiều 120.000 đồng/ người – Khứ hồi 200.000 đồng/ người</p>\r\n\r\n<p>Cả 2 tuyến: Một chiều 120.000 đồng/ tuyến/ người – Khứ hồi: 280.000/ người</p>\r\n\r\n<p>Lưu ý: Miễn phí vé cho trẻ em dưới 6 tuổi (cao dưới 1m2), người già trên 70 tuổi (mang theo giấy tờ tùy thân), tăng ni, thương binh (xuất trình thẻ).</p>\r\n\r\n<p>Thời gian phục vụ cáp treo:</p>\r\n\r\n<p>Mùa lễ hội (từ tháng1 đến tháng 3 Âm lịch): từ 5h đến 20h hàng ngày.</p>\r\n\r\n<p>Ngoài mùa lễ hội (từ tháng 4 đến tháng 12 Âm lịch): Từ 7h đến 18h hàng ngày.</p>\r\n\r\n<p style="text-align: right;"><strong>Trần Việt Anh</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1458980880, 1458980928, 1),
(747, 319, 'Sơn Đoòng được đề cử vào top 100 nơi hấp dẫn nhất thế giới', '', '', '', 'dwjvddf80mn2kst-734-son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi.jpg', '', 1330, 'Hạ Long, Tràng An - Bái Đính, hang Sơn Đoòng, địa đạo Củ Chi là 4 địa điểm được đề cử lên Tổ chức Liên minh Kỷ lục Thế giới (WorldKings).', '<p>Theo thông tin từ Tổ chức kỷ lục Việt Nam (VietKings), đơn vị này đã lựa chọn và đề cử 4 danh thắng của Việt Nam vào Top 100 điểm đến hấp dẫn nhất thế giới, do Worlkings và Viện Top Thế giới công bố. Các đề cử gồm vịnh Hạ Long (Quảng Ninh), quần thể danh thắng Tràng An - Bái Đính (Ninh Bình), hang Sơn Đoòng (Quảng Bình) và địa đạo Củ Chi (TP HCM).</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="son-doong-duoc-de-cu-vao-top-100-noi-hap-dan-nhat-the-gioi" data-natural-width="499" data-pwidth="470.40625" data-width="499" src="/uploads/images/cam_nam_du_lich/150319-news-son-doong-vietnam-6025-8000-1457488508.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Hang Sơn Đoòng còn được công nhận là hang lớn nhất thế giới. Ảnh:&nbsp;NatGeo</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Hồ sơ đề cử đến Hội đồng xác lập của WorldKings do VietKings kết hợp Ban quản lý các điểm đến trên thực hiện. Đây là nỗ lực của Tổ chức Kỷ lục Việt Nam nhằm góp phần tôn vinh những giá trị, quảng bá hình ảnh đất nước Việt Nam đến du khách trên thế giới thông qua những điểm đến.</p>\r\n\r\n<p>Dự kiến, danh sách 100 điểm đến hấp dẫn nhất thế giới sẽ được công bố cuối năm 2016.</p>\r\n\r\n<p>Tổ chức Kỷ lục Việt Nam - Hội Kỷ lục gia Việt Nam là đơn vị xác lập các kỷ lục tại Việt Nam. Hiện nay, tổ chức này đã xác lập trên 1.700 kỷ lục Việt Nam. Đây cũng là đại diện chính thức của Liên minh Kỷ lục Thế giới (WorldKings), Hiệp hội Kỷ lục Thế giới (WRA), Đại học Kỷ lục Thế giới (WRU), Tổ chức Kỷ lục Châu Á (Asia Book of Records), Tổ chức Kỷ lục Đông Dương (Indochina Book of Records) tại Việt Nam.</p>\r\n\r\n<p style="text-align: right;"><strong>Vy An</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 1, 1458980940, 1458980991, 1),
(748, 319, 'Du khách Nhật Bản bị ném đá tại Israel', '', '', '', 'b1qdy3u0tkxicn4-735-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg', '', 1331, 'Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ. Khi đang cầu nguyện gần giáo đường Saint Anne’s, nữ du khách Nhật Bản bất ngờ bị ném đá vào người, dẫn đến thương nhẹ.', '<p>Cảnh sát địa phương cho biết vụ việc xảy ra vào ngày 7/3 khi nhóm du khách Nhật Bản đang tham quan nhà thờ Công giáo La Mã Saint Anne’s, nằm gần Cổng Sư Tử (Jerusalem, Israel). Các nhân viên y tế đã đưa nạn nhân đến phòng cấp cứu tại Trung tâm Y tế Đại học Hadassah.</p>\r\n\r\n<table border="0" cellpadding="3" cellspacing="0" style="max-width: 500px;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="text-align: center;"><img alt="du-khach-nhat-ban-bi-nem-da-tai-israel" data-natural-width="500" data-pwidth="470.40625" data-width="500" src="/uploads/images/cam_nam_du_lich/d7xagy507384p9r-715-du-khach-nhat-ban-bi-nem-da-tai-israel.jpg" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td style="background-color: #dfdfdf;padding: 5px 20px;font-style: italic;font-size: 0.9em;">\r\n			<p>Du khách 69 tuổi vẫn vui vẻ trên giường bệnh sau vụ tấn công. Ảnh:&nbsp;Jpost.</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Nữ du khách 69 tuổi bị thương nhẹ trên đầu. Bà cho biết bà là một thành viên trong đoàn khách du lịch Nhật Bản đến thăm Israel. Du khách này tỏ ra bất ngờ khi trở thành nạn nhân của vụ tấn công. Vào thời điểm đó, bà đang cầu nguyện và không hiểu thứ gì đang đập vào người.</p>\r\n\r\n<p>Bà cũng chia sẻ thêm rằng bà vẫn cảm thấy vui vì đã chọn du lịch Israel và không hề cảm thấy hối hận với quyết định đó. Bà sẽ tiếp tục chuyến đi với cả đoàn sau thời gian điều trị tại Hadassah.</p>\r\n\r\n<p>Lực lượng cảnh sát đã mở các cuộc tìm kiếm những thủ phạm trong vụ tấn công xảy ra ngoài nhà thờ Saint Anne’s. Hiện chưa rõ danh tính của những người này.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style="text-align: right;"><strong>Phạm Huyền</strong><br />\r\nVNExpress.net</p>\r\n', 1, 0, 5, 1458981000, 1459052454, 1),
(770, 320, 'Về chúng tôi !', '', '', '', 'rmu55gsd5vrzojn-770-ve-chung-toi.jpg', '', 1372, 'Cách trung tâm thành phố Đà Nẵng chừng 7 Km, những người dân ở làng Cẩm Lệ vẫn giữ nếp nghề truyền thống dẫu qua bao thăng trầm. Mỗi ngày, những gói bánh khô mè thơm giòn vẫn được chuyển đi khắp mọi miền...', '<p>Cách trung tâm thành phố Đà Nẵng chừng 7 Km, những người dân ở làng Cẩm Lệ vẫn giữ nếp nghề truyền thống dẫu qua bao thăng trầm. Mỗi ngày, những gói bánh khô mè thơm giòn vẫn được chuyển đi khắp mọi miền...</p>\r\n', 1, 0, 39, 1488158460, 1488158520, 1),
(771, 317, 'Chương trình Huấn luyện Phát triển Năng lực Bán hàng', '', '', '', 'w4wfcaiujcj2vx2-771-chuong-trinh-huan-luyen-phat-trien-nang-luc-ban-hang.jpg', '', 1376, 'Chương trình Huấn luyện Phát triển Năng lực Bán hàng', '<p>...............</p>\r\n', 1, 0, 1, 1456559280, 1488181772, 1),
(769, 317, 'Đoàn Thanh niên Ban Hạ tầng 3 với  “Xuân yêu thương cho học sinh nghèo vượt khó”', '', '', '', '4pk312ctp636zbn-769-doan-thanh-nien-ban-ha-tang-3-voi-xuan-yeu-thuong-cho-hoc-sinh-ngheo-vuot-kho.jpg', '', 1342, 'Mùa xuân, mùa của sum họp, của sự ấm áp tình yêu thương của con người. Với các em học sinh thì đó lại là niềm vui lớn vì các em được bố mẹ mua cho quần áo mới, được cho quà, được lì xì mừng thêm một tuổi mới. Nhưng không phải ai cũng được hưởng trọn niềm hạnh phúc dù là đơn sơ, giản dị ấy, vẫn còn đâu đó biết bao các em học sinh còn gặp nhiều khó khăn vì những hoàn cảnh khác nhau, còn các em nhỏ vẫn còn chịu cảnh đói, rét mỗi sáng đến trường…', '<p><img alt="" src="/uploads/images/1.jpg" /></p>\r\n\r\n<p>Với tinh thần tương thân tương ái, chia sẻ khó khăn với các em học sinh nghèo. Với mong muốn góp một phần nhỏ bé mang đến một mùa xuân ấm áp, một cái Tết thật ý nghĩa, một niềm hạnh phúc dù là nhỏ nhoi biến những ước mơ tuổi thơ của các em trong dịp tết đến thành hiện thực, Đoàn Thanh niên Ban Hạ tầng 3 đã phối hợp với Đoàn Thanh niên Sở TT&amp;TT Thừa Thiên – Huế tổ chức chương trình “Xuân yêu thương cho học sinh nghèo vượt khó” được tổ chức vào những ngày giáp Tết nguyên đán, nhằm góp phần mang đến niềm vui cho những các em học sinh có hoàn cảnh khó khăn tại xã Hương Toàn, Hương Trà, Thừa Thiên - Huế thông qua việc thăm hỏi động viên và trao tặng 30 suất quà được vận động ủng hộ từ Đoàn viên Thanh niên của Ban cho các em.</p>\r\n\r\n<p><img alt="" src="/uploads/images/2.jpg" /></p>\r\n\r\n<p><img alt="" src="/uploads/images/4.jpg" /></p>\r\n\r\n<p>Đây là nguồn động viên ý nghĩa, qua đó kịp thời giúp đỡ, khuyến khích các em tiếp tục phấn đấu học tập, rèn luyện, vươn lên trong cuộc sống, đồng thời tạo động lực thúc đẩy phong trào khuyến học khuyến tài vì thế hệ tương lai. Chúc cho các em học sinh chăm ngoan, học giỏi, nỗ lực phấn đấu, vượt lên trên hoàn cảnh khó khăn để đạt được kết quả cao trong học tập!</p>\r\n\r\n<p><img alt="" src="/uploads/images/5.jpg" /><br />\r\nQua đây cũng là dịp để Đoàn Thanh niên Ban Hạ tầng 3 và Sở TT&amp;TT tỉnh TT – Huế có cơ hội gặp gỡ, giao lưu, tăng cường các hoạt động xã hội hướng đến lợi ích cộng đồng.</p>\r\n\r\n<p>ĐTN Ban Hạ tầng 3.</p>\r\n', 1, 1, 37, 1459933680, 1488178057, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_article_menu`
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
-- Dumping data for table `olala3w_article_menu`
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
(320, 9, 'Giới thiệu chung', 've-chung-toi', '', '', '', 0, 1, '', '', 1, 0, 'no', 1458960893, 1459133161, 1),
(321, 72, 'Lịch công tác', 'lich-cong-tac', '', '', '', 0, 1, '', '', 1, 0, 't5zatge2vm79g7j-321-lich-cong-tac.png', 1458981126, 1458981126, 1),
(318, 7, 'Sự kiện nổi bật', 'su-kien-noi-bat', '', '', '', 0, 2, '', '', 0, 0, 'no', 1458960861, 1488254599, 1),
(319, 55, 'Công tác Đảng', 'tin-doan-the', '', '', '', 0, 1, '', '', 1, 0, 'no', 1458960881, 1459133130, 1),
(317, 7, 'Tin tức hoạt động', 'tin-tuc-hoat-dong', '', '', '', 0, 1, '', '', 1, 0, 'no', 1458960848, 1458960848, 1),
(327, 55, 'Công Đoàn', 'cong-doan', '', '', '', 0, 2, '', '', 1, 0, 'no', 1459133138, 1459133138, 1),
(328, 55, 'Đoàn Thanh niên', 'doan-thanh-nien', '', '', '', 0, 3, '', '', 1, 0, 'no', 1459133147, 1459133147, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_bds_business`
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
-- Table structure for table `olala3w_bds_business_menu`
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
-- Table structure for table `olala3w_car`
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
-- Table structure for table `olala3w_car_menu`
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
-- Table structure for table `olala3w_category`
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
-- Dumping data for table `olala3w_category`
--

INSERT INTO `olala3w_category` (`category_id`, `type_id`, `name`, `slug`, `plus`, `title`, `description`, `keywords`, `comment`, `is_active`, `hot`, `sort`, `menu_main`, `sort_hide`, `menu_sm`, `img`, `icon`, `created_time`, `modified_time`, `user_id`) VALUES
(9, 1, 'Giới thiệu', 'gioi-thieu', '', '', '', '', '', 1, 0, 1, 1, 1, 1, 'no', 'fa fa-globe fa-lg fa-fw', 0, 1450922752, 1),
(7, 1, 'Tin tức', 'tin-tuc', '', '', '', '', 'Khám phá những vùng đất tuyệt vời cùng những dịch vụ đẳng cấp', 1, 0, 3, 1, 4, 1, 'no', 'fa fa-newspaper-o fa-lg fa-fw', 0, 1458960761, 25),
(68, 1, 'Mua hàng', 'mua-hang', '', '', '', '', '', 1, 0, 4, 1, 6, 0, 'no', 'fa fa-folder-open fa-lg fa-fw', 0, 1487839063, 1),
(56, 2, 'Thư viện hình ảnh', 'thu-vien-hinh-anh', '', '', '', '', '', 1, 0, 2, 1, 5, 0, 'no', 'fa fa-image fa-lg fa-fw', 0, 1488253683, 1),
(74, 6, 'Sản phẩm', 'san-pham', '', '', '', '', '', 1, 0, 1, 1, 1, 1, 'no', 'fa fa-product-hunt fa-lg fa-fw', 0, 1488254466, 1),
(75, 2, 'Slider', 'slider', '', '', '', '', '', 1, 0, 1, 0, 1, 0, 'no', '', 0, 0, 0),
(76, 2, 'Chứng nhận', 'chung-nhan', '', '', '', '', '', 1, 0, 3, 0, 1, 0, 'no', '', 0, 1488253685, 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_category_type`
--

CREATE TABLE `olala3w_category_type` (
  `type_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(30) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '1',
  `is_active` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_category_type`
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
-- Table structure for table `olala3w_constant`
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
-- Dumping data for table `olala3w_constant`
--

INSERT INTO `olala3w_constant` (`constant_id`, `constant`, `value`, `name`, `type`, `sort`) VALUES
(1, 'date', 'd/m/Y', 'Kiểu hiển thị ngày tháng năm', 3, 1),
(2, 'time', 'H:i', 'Kiểu hiển thị giờ phút', 3, 2),
(3, 'timezone', 'Asia/Bangkok', 'Múi giờ', 3, 4),
(4, 'title', 'Bánh Khô Mè Bà Liễu Mẹ', 'Title (trang chủ)', 0, 1),
(5, 'description', 'Cách trung tâm thành phố Đà Nẵng chừng 7 Km, những người dân ở làng Cẩm Lệ vẫn giữ nếp nghề truyền thống dẫu qua bao thăng trầm. Mỗi ngày, những gói bánh khô mè thơm giòn vẫn được chuyển đi khắp mọi miền đất nước.', 'Description (trang chủ)', 0, 2),
(6, 'keywords', 'Bánh Khô Mè Bà Liễu Mẹ,bánh khô mè bà liễu mẹ đà nẵng,bánh khô mè đà nẵng,đặc sản bánh khô mè miền trung,đặc sản miền trung,banh kho me,banh dac san mien trung,banh kho ba lieu', 'Keywords (trang chủ)', 0, 3),
(74, 'script_body', '<div id="fb-root"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.5";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, ''script'', ''facebook-jssdk''));</script>', 'Script sau body', 4, 6),
(76, 'link_instagram', 'https://www.instagram.com', 'Instagram', 5, 5),
(7, 'email_contact', 'tranhuuthinh@gmail.com', 'Email site', 0, 8),
(8, 'tell_contact', '01656799559', 'Điện thoại site', 0, 9),
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
(22, 'link_facebook', 'https://www.facebook.com', 'Facebook', 5, 1),
(23, 'link_googleplus', 'https://plus.google.com', 'Google+', 5, 2),
(24, 'link_twitter', 'https://twitter.com', 'Twitter', 5, 3),
(25, 'address_contact', 'Đà Nẵng, Việt Nam', 'Địa chỉ', 0, 10),
(73, 'script_bottom', '<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?''http'':''https'';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+''://platform.twitter.com/widgets.js'';fjs.parentNode.insertBefore(js,fjs);}}(document, ''script'', ''twitter-wjs'');</script>\r\n<script src="https://apis.google.com/js/platform.js" async defer>\r\n  {lang: ''vi''}\r\n</script>', 'Script cuối trang', 4, 7),
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
-- Table structure for table `olala3w_contact`
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
-- Dumping data for table `olala3w_contact`
--

INSERT INTO `olala3w_contact` (`contact_id`, `name`, `address`, `email`, `phone`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(3, 'Tô Thái Huy', '122/42/23, Phan Thanh, Thanh Khê, Đà Nẵng', 'killlllme@yahoo.com', '0974779085', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="border-top:3px solid #579902;padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://dnw.mobifone.demo" target="_blank"><img src="http://dnw.mobifone.demo/uploads/images/site/logo.png" style="max-height:70px;max-width:80%;" alt="Mobifone | Ban quản lý dự án hạ tầng 3" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #fb651b;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> Tô Thái Huy</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> Tô Thái Huy<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> 122/42/23, Phan Thanh, Thanh Khê, Đà Nẵng<br/><label style="font-weight:600;padding-left:12px;">Email: </label> killlllme@yahoo.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> 0974779085<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> Kiểm thử... :)<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 08/04/2016 22:05<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;">Mobifone | Ban quản lý dự án hạ tầng 3</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '127.0.0.1', 'fa-send-o', 1460127928, 1487840104),
(4, 'Thái Huy Tô', 'Vietnam', 'killlllme@yahoo.com', '+84974779085', '<div marginwidth="0" marginheight="0" style="font-family:Arial,serif;"><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center" style="table-layout:fixed;"><tbody><tr><td width="100%" valign="top" bgcolor="#f5f5f5" style="border-top:3px solid #579902;padding:0;"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;width:100%;"><tbody><tr><td bgcolor="white" style="padding:10px 0; text-align: center;"><a href="http://dnw.mobifone.demo" target="_blank"><img src="http://dnw.mobifone.demo/uploads/images/site/logo.png" style="max-height:70px;max-width:80%;" alt="Mobifone | Ban quản lý dự án hạ tầng 3" border="0"></a></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table border="0" cellpadding="0" cellspacing="0" align="center" style="min-width:290px;margin:0 auto;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;" width="620"><tbody><tr><td style="border-left:6px solid #fb651b;font-size:13px;color:#666666;font-weight:normal;text-align:left;font-family:Arial,serif;line-height:18px;vertical-align:top;padding:15px 8px 25px 20px;" bgcolor="#fdfdfd"><p style="margin: 10px 0">Chào <b> Thái Huy Tô</b>,</p><p style="margin: 10px 0">Xin chân thành cảm ơn Quý khách đã quan tâm và sử dụng dịch vụ của chúng tôi!<br>Yêu cầu của Quý khách đã gửi thành công. Chúng tôi sẽ phản hồi lại trong vòng 24h tới.</p><p style="margin: 10px 0"><b style="text-decoration:underline;">THÔNG TIN LIÊN HỆ CỦA QUÝ KHÁCH:</b><br/><label style="font-weight:600;padding-left:12px;">Họ và tên: </label> Thái Huy Tô<br/><label style="font-weight:600;padding-left:12px;">Địa chỉ: </label> Vietnam<br/><label style="font-weight:600;padding-left:12px;">Email: </label> killlllme@yahoo.com<br/><label style="font-weight:600;padding-left:12px;">Số điện thoại: </label> +84974779085<br/><label style="font-weight:600;padding-left:12px;">Nội dung liên hệ: </label> Kiểm thử nội dung gửi thử liên hệ.<br/><label style="font-weight:600;padding-left:12px;">IP truy cập: </label> 127.0.0.1<br/><label style="font-weight:600;padding-left:12px;">Ngày gửi liên hệ: </label> 08/04/2016 22:07<br/></p><p style="margin: 10px 0">Đây là hộp thư tự động. Sau thời gian trên nếu quý khách chưa nhân được phản hồi từ nhân viên của chúng tôi, rất có thể đã gặp sự cố nhỏ nào đó vì vậy Quý khách có thể liên hệ trực tiếp chúng tôi để nhận được những thông tin nhanh nhất.</p><p style="margin: 10px 0">Chân thành cảm ơn!</p></td></tr></tbody></table><div style="min-height:35px">&nbsp;</div><table width="100%" border="0" cellpadding="0" cellspacing="0" align="center"><tbody><tr><td bgcolor="#e1e1e1" style="padding:15px 10px 25px"><table border="0" cellpadding="0" cellspacing="0" align="center" style="margin:0 auto;min-width:290px;" width="620"><tbody><tr><td><table width="80%" cellpadding="0" cellspacing="0" border="0" align="left"><tbody><tr><td valign="top" style="font-size:12px;color:#5e5e5e;font-family:Arial,serif;line-height:15px;">Mobifone | Ban quản lý dự án hạ tầng 3</td></tr></tbody></table><table width="20%" cellpadding="0" cellspacing="0" border="0"><tbody><tr><td style="font-size:13px;color:#5e5e5e;font-family:Arial,serif;line-height:1;vertical-align:top;text-align:right;font-style:italic;"><span>Follow us on</span><br><a href="https://www.facebook.com" target="_blank"><img src="https://ci5.googleusercontent.com/proxy/PMSfAkbhhMLEe-tDCLFilReG-hlq_DWsTblTQ2qp8Dsq9KFW1UyFcKTr_uwU3EqyR8AhiFIooeExoAw9Oe3G5c6hvIEoOnU=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/fb.png" width="27" height="27" alt="Facebook logo" title="Facebook" border="0" style="padding:3px;"></a>&nbsp;<a href="https://twitter.com" target="_blank"><img src="https://ci3.googleusercontent.com/proxy/GNHxgrYKL99Apyic0XnGYk6IqVZAc-wFuhgCDxzBYMr80NGggmI1nRORIBVRIkPkJHbQHGGMrTFtbzTDoxk5dc0i_H0HOc0=s0-d-e1-ft#https://www.livecoding.tv/static/img/email/tw.png" width="27" height="27" alt="Twitter logo" title="Twitter" border="0" style="padding:3px;"></a></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table></div>', 0, '127.0.0.1', 'fa-send-o', 1460128027, 1487840101);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_privilege`
--

CREATE TABLE `olala3w_core_privilege` (
  `privilege_id` bigint(20) NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT '0',
  `type` varchar(30) NOT NULL,
  `privilege_slug` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_core_privilege`
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
-- Table structure for table `olala3w_core_role`
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
-- Dumping data for table `olala3w_core_role`
--

INSERT INTO `olala3w_core_role` (`role_id`, `name`, `comment`, `is_active`, `modified_time`, `user_id`) VALUES
(1, 'Administrator', 'Nhóm quản trị tối cao', 1, 1441786254, 1),
(2, 'Tester', 'Nhóm kiểm thử', 1, 1441851198, 1),
(9, 'Broker', 'Nhân viên môi giới. Chỉ nhập và quản lý thông tin BĐS.', 1, 1439055844, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_core_user`
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
-- Dumping data for table `olala3w_core_user`
--

INSERT INTO `olala3w_core_user` (`user_id`, `role_id`, `user_name`, `password`, `full_name`, `gender`, `birthday`, `apply`, `email`, `phone`, `address`, `comment`, `is_show`, `sort`, `img`, `is_active`, `vote`, `click_vote`, `created_time`, `modified_time`, `user_id_edit`) VALUES
(1, 1, 'admin', 'ca4c0178da5c3219c4150c77b16c935d', 'Administrator', 1, 1426784400, 'Quản trị website', 'huyto.qng@gmail.com', '0974779085', 'Hải Châu - Đà Nẵng', '', 1, 1, 'u_1436813680_61270a35653ef9fb0b260b56eac0b11e.jpg', 1, 1, 1, 1408159832, 1448612538, 1),
(25, 1, 'dev', '35622d129658338262443a22a9c7bac5', 'Tô Thái Huy', 1, -25200, '', 'huyto.qng@gmail.com', '0974779805', '', '', 1, 1, 'u_1437075987_ffbbbf570157f5aa239cf98d7caa354a.jpg', 1, 1, 1, 0, 1452217860, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_direction`
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
-- Table structure for table `olala3w_document`
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
-- Table structure for table `olala3w_document_menu`
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
-- Table structure for table `olala3w_gallery`
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
-- Dumping data for table `olala3w_gallery`
--

INSERT INTO `olala3w_gallery` (`gallery_id`, `gallery_menu_id`, `name`, `title`, `description`, `keywords`, `img`, `upload_id`, `comment`, `content`, `link`, `is_active`, `hot`, `views`, `created_time`, `modified_time`, `user_id`) VALUES
(582, 75, 'Sản phẩm công nghiệp nông thôn tiêu biểu TP. Đà Nẵng 2016', '', '', '', '2e4ejvv3jco2u9q-582-san-pham-cong-nghiep-nong-thon-tieu-bieu-tp-da-nang-2016.png', 1370, '', '', '', 1, 0, 1, 1487927760, 1487928069, 1),
(583, 73, 'Hình ảnh hoạt động Cơ sở bánh mè bà liễu', '', '', '', 'oadv06d1d24u32x-583-hinh-anh-hoat-dong-co-so-banh-me-ba-lieu.jpg', 1371, '', '', '', 1, 0, 68, 1487929140, 1488184867, 1),
(573, 74, 'slide 1', '', '', '', '6pxuukzoyqk2vbu-573-slide-1.jpg', 1357, '', '', '', 1, 0, 1, 1487841000, 1488206111, 1),
(574, 74, 'slide 2', '', '', '', 'dmp941rmjidwn8e-574-slide-2.jpg', 1358, '', '', '', 1, 0, 1, 1487841000, 1488206129, 1),
(580, 75, 'Di sản Văn hóa ẩm thực Việt Nam 2015', '', '', '', 'f0ugvkccxr58u51-580-di-san-van-hoa-am-thuc-viet-nam-2015.jpg', 1368, '', '', '', 1, 0, 1, 1487927700, 1487928081, 1),
(581, 75, 'Top 10 bánh quà tặng nổi tiếng Việt Nam', '', '', '', 'bwjmlwau09in1ac-581-top-10-banh-qua-tang-noi-tieng-viet-nam.png', 1369, '', '', '', 1, 0, 1, 1487927760, 1487928819, 1),
(579, 75, 'Chất lượng Việt Nam phù hợp tiêu chuẩn 2013', '', '', '', 't5x70ij557tfqnc-579-chat-luong-viet-nam-phu-hop-tieu-chuan-2013.png', 1367, '', '', '', 1, 0, 1, 1487927700, 1487927727, 1),
(584, 73, 'Area of operations', '', '', '', 'hkb4djc9hifnfpq-584-area-of-operations.jpg', 1377, '', '', '', 0, 0, 1, 1488184740, 1488184866, 1),
(585, 73, 'Xem mẫu giấy tại nhà', '', '', '', 'v5sxavoiv5y7fq9-585-xem-mau-giay-tai-nha.jpg', 1378, '', '', '', 0, 0, 1, 1488184800, 1488184866, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gallery_menu`
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
-- Dumping data for table `olala3w_gallery_menu`
--

INSERT INTO `olala3w_gallery_menu` (`gallery_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `comment`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(73, 56, 'Hình ảnh hoạt động', 'hinh-anh-hoat-dong', '', '', '', 0, 1, '', 1, 0, 'no', 1487839118, 1487839118, 1),
(74, 75, 'Slider banner', 'slider-banner', '', '', '', 0, 1, '', 1, 0, 'no', 1487839218, 1487839218, 1),
(75, 76, 'Chứng nhận', 'chung-nhan', '', '', '', 0, 1, '', 1, 0, 'no', 1487926288, 1487926288, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_gift`
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
-- Table structure for table `olala3w_gift_menu`
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
-- Table structure for table `olala3w_location`
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
-- Table structure for table `olala3w_location_menu`
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
-- Table structure for table `olala3w_online`
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
-- Dumping data for table `olala3w_online`
--

INSERT INTO `olala3w_online` (`online_id`, `ip`, `created_time`, `site`, `agent`, `user_id`) VALUES
(20, '127.0.0.1', 1488273937, '', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/58.3.130 Chrome/52.3.2743.130 Safari/537.36', 0);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_online_daily`
--

CREATE TABLE `olala3w_online_daily` (
  `online_daily_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `count` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_online_daily`
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
(378, '2017-02-28', 3);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_order`
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
-- Dumping data for table `olala3w_order`
--

INSERT INTO `olala3w_order` (`order_id`, `name`, `phone`, `email`, `content`, `is_active`, `ip`, `icon`, `created_time`, `modified_time`) VALUES
(1, 'Trần Hữu Thịnh', '01656799559', 'tranhuuthinh555@gmail.com', '<div style="line-height: 20px;"><b>----- THÔNG TIN KHÁCH HÀNG ------</b><br/>Họ và tên: <b>Trần Hữu Thịnh</b><br/>Địa chỉ: <b>Hòa Khương, Hòa Vang, TP Đà Nẵng</b><br/>Email: <b>tranhuuthinh555@gmail.com</b><br/>Số điện thoại: <b>01656799559</b><br/>Yêu cầu: <b>hehe</b><br/><b>Trần Hữu Thịnh</b> đặt hàng từ website http://dnw.balieu.com</div><p>&nbsp;</p><div><p><b>----- ĐƠN ĐẶT HÀNG ------</b></p><table cellpadding="5" cellspacing="0" class="form-order" style="box-sizing: border-box; border-width: 0px 1px 1px 0px; border-right-style: solid; border-bottom-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); max-width: 100%;" width="100%"><thead style="box-sizing: border-box; border: 0px;"><tr align="center" style="box-sizing: border-box; border: 0px;"><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;" width="12%">Hình ảnh</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;">Sản phẩm</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;">Đơn giá</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;" width="12%">Số lượng</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;">Thành tiền</td></tr></thead><tr style="box-sizing: border-box; border: 0px;"><td align="center" class="img" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;"><a title="Khô mè Đà Nẵng"><img width="100px" src="http://dnw.balieu.com/uploads/product/product-qbx3hvmy8fkexx2-492-kho-me-da-nang.jpg" alt="Khô mè Đà Nẵng" /></a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);"><a title="Khô mè Đà Nẵng">Khô mè Đà Nẵng</a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">Liên hệ</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">1</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">Liên hệ</td></tr><tr style="box-sizing: border-box; border: 0px;"><td align="center" class="img" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;"><a title="Đặc sản khô mè"><img width="100px" src="http://dnw.balieu.com/uploads/product/product-ashyxsxx1dhhf2m-491-dac-san-kho-me.jpg" alt="Đặc sản khô mè" /></a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);"><a title="Đặc sản khô mè">Đặc sản khô mè</a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">Liên hệ</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">2</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">Liên hệ</td></tr><tr style="box-sizing: border-box; border: 0px;"><td align="right" colspan="4" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);"><strong style="box-sizing: border-box; border: 0px;"><strong>Tổng tiền:</strong></td><td align="center" class="total" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); font-weight: bold; color: rgb(155, 99, 46); text-transform: uppercase; text-decoration: underline;">Liên hệ</td></tr></table></div>', 0, '127.0.0.1', 'fa-shopping', 1488187790, 1488187824),
(2, 'Trần Hữu Thịnh', '01678383747', 'thinh.coi.555@gmail.com', '<div style="line-height: 20px;"><b>----- THÔNG TIN KHÁCH HÀNG ------</b><br/>Họ và tên: <b>Trần Hữu Thịnh</b><br/>Địa chỉ: <b>Hòa Khương, Hòa Vang, TP Đà Nẵng</b><br/>Email: <b>thinh.coi.555@gmail.com</b><br/>Số điện thoại: <b>01678383747</b><br/>Yêu cầu: <b>Kiểm thử chức năng</b><br/><b>Trần Hữu Thịnh</b> đặt hàng từ website http://dnw.balieu.com</div><p>&nbsp;</p><div><p><b>----- ĐƠN ĐẶT HÀNG ------</b></p><table cellpadding="5" cellspacing="0" class="form-order" style="box-sizing: border-box; border-width: 0px 1px 1px 0px; border-right-style: solid; border-bottom-style: solid; border-right-color: rgb(221, 221, 221); border-bottom-color: rgb(221, 221, 221); max-width: 100%;" width="100%"><thead style="box-sizing: border-box; border: 0px;"><tr align="center" style="box-sizing: border-box; border: 0px;"><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;" width="12%">Hình ảnh</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;">Sản phẩm</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;">Đơn giá</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;" width="12%">Số lượng</td><td style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); color: rgb(255, 255, 255); font-weight: bold; background: #08608a;">Thành tiền</td></tr></thead><tr style="box-sizing: border-box; border: 0px;"><td align="center" class="img" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;"><a title="Khô mè Đà Nẵng"><img width="100px" src="http://dnw.balieu.com/uploads/product/product-qbx3hvmy8fkexx2-492-kho-me-da-nang.jpg" alt="Khô mè Đà Nẵng" /></a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);"><a title="Khô mè Đà Nẵng">Khô mè Đà Nẵng</a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">48.000</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">1</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">48.000</td></tr><tr style="box-sizing: border-box; border: 0px;"><td align="center" class="img" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;"><a title="Đặc sản khô mè"><img width="100px" src="http://dnw.balieu.com/uploads/product/product-ashyxsxx1dhhf2m-491-dac-san-kho-me.jpg" alt="Đặc sản khô mè" /></a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);"><a title="Đặc sản khô mè">Đặc sản khô mè</a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">34.000</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">1</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">34.000</td></tr><tr style="box-sizing: border-box; border: 0px;"><td align="center" class="img" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); line-height: 0;"><a title="Đặc sản bánh khô mè"><img width="100px" src="http://dnw.balieu.com/uploads/product/product-gsf05je9gv25u8e-488-dac-san-banh-kho-me.jpg" alt="Đặc sản bánh khô mè" /></a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);"><a title="Đặc sản bánh khô mè">Đặc sản bánh khô mè</a></td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">Liên hệ</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">1</td><td align="center" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);">Liên hệ</td></tr><tr style="box-sizing: border-box; border: 0px;"><td align="right" colspan="4" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221);"><strong style="box-sizing: border-box; border: 0px;"><strong>Tổng tiền:</strong></td><td align="center" class="total" style="box-sizing: border-box; padding: 5px; border-width: 1px 0px 0px 1px; border-top-style: solid; border-left-style: solid; border-top-color: rgb(221, 221, 221); border-left-color: rgb(221, 221, 221); font-weight: bold; color: rgb(155, 99, 46); text-transform: uppercase; text-decoration: underline;">Liên hệ</td></tr></table></div>', 0, '127.0.0.1', 'fa-shopping', 1488254175, 1488254269);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_others`
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
-- Table structure for table `olala3w_others_menu`
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
-- Table structure for table `olala3w_page`
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
-- Dumping data for table `olala3w_page`
--

INSERT INTO `olala3w_page` (`page_id`, `alias`, `name`, `comment`, `content`, `is_active`, `views`, `modified_time`, `user_id`) VALUES
(27, 'footer', 'Cuối trang', '', '<p style="font-size:14px;"><span style="font-size:16px;"><span style="color:#e30707;"><strong>BÁNH KHÔ MÈ BÀ LIỄU MẸ</strong></span></span></p>\r\n\r\n<p>A: 201/1 Ông Ích Đường - Q Cẩm Lệ - TP. Đà Nẵng<br />\r\nT: 0905.25.25.50 - 05113.878.001<br />\r\nE: balieume@gmail.com</p>\r\n', 1, 1, 1487988610, 1),
(40, 'contact_maps', 'Bản đồ', '', '<p><iframe frameborder="0" height="250" scrolling="no" src="//maps.google.com/maps?q=16.083045, 108.222088&amp;num=1&amp;t=m&amp;ie=UTF8&amp;z=16&amp;output=embed" width="100%"></iframe></p>\r\n', 1, 1, 1457692739, 25),
(83, 'contact_page', 'Thông tin liên hệ', '', '<p><span style="color:#e30707;"><strong>BÁNH KHÔ MÈ BÀ LIỄU MẸ</strong></span><br />\r\nA: 201/1 Ông Ích Đường - Q Cẩm Lệ - TP. Đà Nẵng<br />\r\nT: 0905.25.25.50 - 05113.878.001<br />\r\nE: balieume@gmail.com</p>\r\n', 1, 1, 1488183197, 1),
(95, 'map_home', 'Vị trí của chúng tôi', '', '<p><iframe allowfullscreen="" frameborder="0" height="242" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3834.91876267801!2d108.20628308092428!3d16.01774388360935!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421a242d779d4d%3A0x3bf5e1a18e378f29!2zw5RuZyDDjWNoIMSQxrDhu51uZywgQ-G6qW0gTOG7hywgxJDDoCBO4bq1bmcsIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1487815425782" style="border:1px solid #4b4a47; padding: 9px;" width="100%"></iframe></p>\r\n', 1, 1, 1488264868, 1),
(96, 'contact_order', 'Quy trình đặt hàng', '', '<p style="text-align: center;"><img alt="" src="/uploads/images/quy%20trinh%201(1).png" /></p>\r\n', 1, 1, 1488253501, 1),
(97, 'contact_product', 'Liên hệ mục sản phẩm', '', '<ul>\r\n	<li style="text-align: justify;">Chính Gốc - &nbsp;Đảm bảo 100% về chất lượng.</li>\r\n	<li style="text-align: justify;">Được Bộ y tế cấp chứng nhận An Toàn Vệ Sinh Thực Phẩm.</li>\r\n	<li style="text-align: justify;">Giao hàng toàn cầu, nhanh chóng tận nơi</li>\r\n	<li style="text-align: justify;">Cam đoan hoàn tiền nếu không hài lòng về chất lượng sản phẩm</li>\r\n	<li style="text-align: justify;">Lưu ý: giá trên chưa bao gồm phí vận chuyển</li>\r\n</ul>\r\n', 1, 1, 1488249743, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_prjname`
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
-- Table structure for table `olala3w_product`
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
-- Dumping data for table `olala3w_product`
--

INSERT INTO `olala3w_product` (`product_id`, `product_menu_id`, `name`, `img`, `img_note`, `upload_id`, `product_keys`, `price`, `model`, `sale`, `comment`, `content`, `is_active`, `hot`, `pin`, `views`, `title`, `description`, `keywords`, `created_time`, `modified_time`, `user_id`) VALUES
(487, 157, 'Bánh khô mè 500gr', 'a1w9xeacy053w8c-487-banh-kho-me-loai-1.jpg', '', 1359, 'KM05', 0, '500gr', 0, '', '<p>Bánh khô mè Bà Liễu mẹ là một đặc sản Đà Nẵng ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng có lẽ bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon được chọn một trong 50 đặc sản nổi tiếng do trung tâm sách kỷ lục Việt Nam công nhận.</p>\r\n', 1, 1, 0, 27, '', '', '', 1487906940, 1488250513, 1),
(488, 157, 'Đặc sản bánh khô mè', 'gsf05je9gv25u8e-488-dac-san-banh-kho-me.jpg', '', 1360, 'KM04', 0, '350g', 0, '', '<p>Bánh khô mè Bà Liễu mẹ là một đặc sản Đà Nẵng ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng có lẽ bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon được chọn một trong 50 đặc sản nổi tiếng do trung tâm sách kỷ lục Việt Nam công nhận.</p>\r\n', 1, 1, 0, 20, '', '', '', 1487907000, 1488250489, 1),
(489, 157, 'Bánh khô mè bà liễu', '10i51m24lp39g2o-489-banh-kho-me-ba-lieu.jpg', '', 1361, 'BK01', 45000, '500gr', 0, '', '<p style="text-align: justify;">Bánh khô mè Bà Liễu mẹ là một đặc sản Đà Nẵng ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng có lẽ bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon được chọn một trong 50 đặc sản nổi tiếng do trung tâm sách kỷ lục Việt Nam công nhận.</p>\r\n', 1, 1, 0, 25, '', '', '', 1487907180, 1488250466, 1),
(490, 157, 'Bánh khô mè', 'x8l68uxrzqy1fv1-490-banh-kho-me.jpg', '', 1373, '', 0, '', 0, '', '<p style="text-align: justify;">Bánh khô mè Bà Liễu mẹ là một đặc sản Đà Nẵng ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng có lẽ bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon được chọn một trong 50 đặc sản nổi tiếng do trung tâm sách kỷ lục Việt Nam công nhận.</p>\r\n', 1, 1, 0, 52, '', '', '', 1488167220, 1488250415, 1),
(491, 157, 'Đặc sản khô mè', 'ashyxsxx1dhhf2m-491-dac-san-kho-me.jpg', '', 1374, 'BLM', 34000, 'Gói 300gr', 0, '', '<p>Bánh khô mè Bà Liễu mẹ là một đặc sản Đà Nẵng ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng có lẽ bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon được chọn một trong 50 đặc sản nổi tiếng do trung tâm sách kỷ lục Việt Nam công nhận.</p>\r\n', 1, 1, 0, 37, '', '', '', 1488167280, 1488250405, 1),
(492, 157, 'Khô mè Đà Nẵng', 'qbx3hvmy8fkexx2-492-kho-me-da-nang.jpg', '', 1375, 'BKm', 48000, '', 0, '', '<p dir="ltr" style="text-align: justify;">Bánh khô mè Bà Liễu mẹ&nbsp;hay còn gọi&nbsp;bánh khô mè Đà Nẵng&nbsp;là một đặc sản ngon nổi tiếng vùng đất Quảng Nam - Đà nẵng, nhưng phải&nbsp;nói bánh khô mè sản xuất tại làng Cẩm Lệ là nổi tiếng thơm ngon nhất và&nbsp;được chọn là&nbsp;một trong 50&nbsp;<a href="http://chinhgoc.vn/dac-san-mien-trung">đặc sản Miền Trung</a>&nbsp;nổi tiếng do trung tâm Sách kỷ lục Việt Nam công nhận, hơn cả bánh khô mè còn&nbsp;được rất nhiều du khách khi&nbsp;đến Đà Nẵng ưa&nbsp;thích. Khách du lịch khi ghé Đà Nẵng thường không quên đem về một ít bánh khô mè về làm quà tăng, quà biếu&nbsp;cho người thân, bạn bè sau những chuyến đi chơi xa.&nbsp;</p>\r\n\r\n<p dir="ltr" style="text-align: justify;">&nbsp;</p>\r\n\r\n<div>\r\n<h2 dir="ltr" style="text-align: justify;">Đặc điểm bánh khô mè</h2>\r\n\r\n<p dir="ltr" style="text-align: justify;">&nbsp;</p>\r\n\r\n<h3 style="text-align: justify;">Thành Phần:</h3>\r\n\r\n<ul>\r\n	<li style="text-align: justify;">Cũng giống như bao loại bánh khác, bánh khô mè được làm từ bột gạo, bột nếp, đường, gừng, mè. Bột &nbsp;gạo trộn đều với&nbsp;bột nếp rồi&nbsp;được cho vào khuôn, hấp cách thủy, nướng khô, tắm đường tắm mè… Trong quá trình làm bánh người ta phân bánh thành hai loại như sau: Bánh được&nbsp;tắm bằng nếp rang gọi là bánh khô nổ, bánh&nbsp;tắm bằng mè thì gọi là bánh khô mè. Bánh&nbsp;khô mè ngon thường&nbsp;có ruột xốp giòn, đường dẻo, mè rang đủ độ chính thơm, khi&nbsp;bẻ đôi chiếc bánh ta thấy&nbsp;đường kéo thành sợi tơ vàng&nbsp;mảnh, bánh thường có dạng hình vuông hoặc hình chữ nhật.</li>\r\n</ul>\r\n\r\n<h3 style="text-align: justify;">Mui vị, màu sắc:</h3>\r\n\r\n<ul>\r\n	<li style="text-align: justify;">Màu sắc:&nbsp;Bánh khô mè có&nbsp;màu vàng mơ của những tơ đường thắng và&nbsp;màu trắng ngà của mè rang cuốn hút những vị khách&nbsp;sành ăn.</li>\r\n	<li style="text-align: justify;">Mùi vi: Bánh khô mè có mùi thơm&nbsp;của mè rang, đậm mùi&nbsp;hương quế trộn lẫn&nbsp;với mùi thơm dịu của gừng khô.</li>\r\n</ul>\r\n\r\n<h2 style="text-align: justify;">Phân loại bán khô mè</h2>\r\n\r\n<ul dir="ltr">\r\n	<li>\r\n	<h3 dir="ltr" style="text-align: justify;">Bánh khô nổ:&nbsp;</h3>\r\n	</li>\r\n</ul>\r\n\r\n<p dir="ltr" style="text-align: justify;">Bánh khô nổ Bà Liễu - Đà Nẵng</p>\r\n\r\n<ul dir="ltr">\r\n	<li>\r\n	<h3 dir="ltr" style="text-align: justify;">Bánh khô mè:</h3>\r\n	</li>\r\n</ul>\r\n\r\n<p dir="ltr" style="text-align: justify;">Bánh khô mè Bà Liễu mẹ&nbsp;- Đà Nẵng</p>\r\n\r\n<h2 style="text-align: justify;">Quy trình sản xuất bánh khô mè</h2>\r\n\r\n<p style="text-align: justify;">Cách chế biến bánh khô mè không đơn giản, hãy cùng Chính Gốc khám phá nào.</p>\r\n\r\n<p dir="ltr" style="text-align: justify;">&nbsp;</p>\r\n\r\n<p dir="ltr" style="text-align: justify;">Hình ảnh&nbsp;cách làm bánh khô mè Bà Liễu mẹ&nbsp;được lên sóng VTV</p>\r\n\r\n<ul dir="ltr">\r\n	<li style="text-align: justify;">Bước 1: Đầu tiên&nbsp;ta nhét bột gạo&nbsp;vào trong một cái khuôn&nbsp;hình vuông&nbsp;(khuôn này giống với khuôn làm bánh in) nhưng khuôn&nbsp;này đơn giản hơn, không có hoa văn như khuôn&nbsp;làm bánh in.&nbsp;Đem khuôn&nbsp;chưng cất&nbsp;cho chín.&nbsp;Sau khi chưng cách thủy, bánh được nướng lò than. Việc nướng bánh&nbsp;rất&nbsp;vất vả khi phải nướng bánh từ lửa lớn đến lửa nhỏ làm&nbsp;cho bánh chín đều từ trong ra ngoài và để bánh được tươi xốp đặc trưng. Chính vì lý do này, trong dân gian người ta&nbsp;còn gọi bánh khô mè với cái tên là&nbsp;“bánh bảy lửa”.</li>\r\n	<li style="text-align: justify;">Bước 2:&nbsp;Rang mè làm sao để mè&nbsp;vừa chín tới, có màu trắng ngà, không được để mè cháy đen.&nbsp;Thắng nước đường lên lò than, sau đó&nbsp;ta rưới&nbsp;nước đường&nbsp;lên bánh tạo cho bánh một&nbsp;“lớp áo“ bao quanh.&nbsp;Sau khi rưới nước đường thì phủ lớp mè dày lên bánh để kết dính.</li>\r\n	<li style="text-align: justify;">Bước 3 :&nbsp;Sấy đánh hoàn thiện sản phẩm. Vậy là ta đã có loại bánh khô mè thơm ngon rồi.</li>\r\n	<li style="text-align: justify;">Bảo quản&nbsp;nơi thoáng mát tránh tiếp xúc với ánh nắng mặt trời.</li>\r\n</ul>\r\n\r\n<p style="text-align: justify;">​Bạn đang băn khoăn suy nghĩ&nbsp;không biết&nbsp;mua bánh khô mè Bà&nbsp;Liễu mẹ&nbsp;ở đâu,&nbsp;giá bánh khô mè Bà&nbsp;Liễu mẹ&nbsp;bao nhiêu?&nbsp;hãy đến ngay&nbsp;với&nbsp;<a href="http://chinhgoc.vn/">đặc sản Chính Gốc</a>&nbsp;thiên đường mua sắm đặc sản Việt Nam bạn sẽ&nbsp;chọn được&nbsp;cho mình loại bánh khô mè&nbsp;mà bạn thích, cùng&nbsp;với&nbsp;những món đặc sản nổi tiếng khác đang chờ bạn. Chính Gốc rất hân hạnh được phục vụ quý khách.</p>\r\n\r\n<div style="text-align: justify;">&nbsp;</div>\r\n</div>\r\n', 1, 1, 0, 94, '', '', '', 1488167340, 1488250390, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_product_menu`
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
-- Dumping data for table `olala3w_product_menu`
--

INSERT INTO `olala3w_product_menu` (`product_menu_id`, `category_id`, `name`, `slug`, `title`, `description`, `keywords`, `parent`, `sort`, `is_active`, `hot`, `img`, `created_time`, `modified_time`, `user_id`) VALUES
(157, 74, 'Bánh khô mè', 'banh-kho-me', '', '', '', 0, 1, 1, 0, 'no', 1487906403, 1487906403, 1);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_project`
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
-- Table structure for table `olala3w_project_menu`
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
-- Table structure for table `olala3w_register_email`
--

CREATE TABLE `olala3w_register_email` (
  `register_email_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_register_try`
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
-- Table structure for table `olala3w_road`
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
-- Table structure for table `olala3w_street`
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
-- Table structure for table `olala3w_tour`
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
-- Table structure for table `olala3w_tour_menu`
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
-- Table structure for table `olala3w_uploads_tmp`
--

CREATE TABLE `olala3w_uploads_tmp` (
  `upload_id` bigint(20) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `list_img` text NOT NULL,
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `olala3w_uploads_tmp`
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
(1323, 1, '', 1458980419),
(1324, 0, '', 1458980700),
(1325, 1, '', 1458980702),
(1326, 1, '', 1458980767),
(1327, 1, '', 1458980808),
(1328, 1, '', 1458980849),
(1329, 1, '', 1458980903),
(1330, 1, '', 1458980958),
(1331, 1, '', 1458981016),
(1358, 1, '', 1487841037),
(1335, 0, '', 1459069472),
(1282, 0, '', 1457524595),
(1360, 1, '', 1487907043),
(1361, 1, '1488250462_1361_9b0cf79d6b8e990fe13329bf8f0b7fb1.jpg;1488250463_1361_7e3a91dd062d473ed70f6d6cc07b51dc.jpg;1488250464_1361_5e288dd45485af7c45c3afbeca50dec3.jpg;', 1487907184),
(1370, 1, '', 1487927783),
(1363, 0, '', 1487926327),
(1371, 1, '1487929192_1371_d4f949fc0c98fd263b08339d8109aeb6.jpeg;1487929193_1371_d622e1ce87fc4c5ecb67cdaec3624a6c.jpg;1487929194_1371_ec19ac05ba410baccfaaa71b7a5c483f.jpg;1487929195_1371_6cce9b7975125ad231ccfd033d9fbfeb.jpg;1487929196_1371_946f8ceffc052afea3a26aca512a7a13.jpg;1487929197_1371_b599b92860efb1884bdf752e8e790cf7.jpg;1487929198_1371_e6e58d92c0c98f044bc5706a32d0b240.jpg;1487929199_1371_b04867e2b0d0533f2834291e781ab118.jpg;1487929199_1371_6f4c625e46418dd3ba33e8955d8f7862.jpg;1487929201_1371_22ce04c7fa9892e24b384953a929df84.jpg;', 1487929147),
(1368, 1, '', 1487927747),
(1369, 1, '', 1487927763),
(1367, 1, '', 1487927716),
(1373, 1, '', 1488167267),
(1374, 1, '', 1488167334),
(1375, 1, '1488247206_1375_934522554d18b0e60f8b0d63c258939f.jpeg;1488247207_1375_50d9a6d6d9e2597ccf652043b5d27b8e.jpg;1488247208_1375_57752b2874d23b5ec277de13f1488875.jpg;1488247209_1375_72058d23dce5e0c498e1244539af1169.jpg;1488247210_1375_f4d9d7873c9d824252ec1f96fa1c18c2.jpg;', 1488167365),
(1376, 1, '', 1488181728),
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
(1359, 1, '', 1487906970),
(1342, 1, '', 1459933680),
(1343, 0, '', 1460112871),
(1345, 0, '', 1460133591),
(1346, 0, '', 1460133615),
(1347, 0, '', 1460133634),
(1348, 0, '', 1460133669),
(1349, 0, '', 1460133765),
(1350, 0, '', 1460133808),
(1356, 0, '', 1460137789),
(1352, 0, '', 1460134207);

-- --------------------------------------------------------

--
-- Table structure for table `olala3w_vote`
--

CREATE TABLE `olala3w_vote` (
  `vote_id` bigint(20) NOT NULL,
  `session` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `vote` int(1) NOT NULL DEFAULT '0',
  `created_time` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `olala3w_article`
--
ALTER TABLE `olala3w_article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
  ADD PRIMARY KEY (`article_menu_id`);

--
-- Indexes for table `olala3w_bds_business`
--
ALTER TABLE `olala3w_bds_business`
  ADD PRIMARY KEY (`bds_business_id`);

--
-- Indexes for table `olala3w_bds_business_menu`
--
ALTER TABLE `olala3w_bds_business_menu`
  ADD PRIMARY KEY (`bds_business_menu_id`);

--
-- Indexes for table `olala3w_car`
--
ALTER TABLE `olala3w_car`
  ADD PRIMARY KEY (`car_id`);

--
-- Indexes for table `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
  ADD PRIMARY KEY (`car_menu_id`);

--
-- Indexes for table `olala3w_category`
--
ALTER TABLE `olala3w_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
  ADD PRIMARY KEY (`constant_id`);

--
-- Indexes for table `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Indexes for table `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
  ADD PRIMARY KEY (`privilege_id`);

--
-- Indexes for table `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_name` (`user_name`);

--
-- Indexes for table `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
  ADD PRIMARY KEY (`direction_id`);

--
-- Indexes for table `olala3w_document`
--
ALTER TABLE `olala3w_document`
  ADD PRIMARY KEY (`document_id`);

--
-- Indexes for table `olala3w_document_menu`
--
ALTER TABLE `olala3w_document_menu`
  ADD PRIMARY KEY (`document_menu_id`);

--
-- Indexes for table `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
  ADD PRIMARY KEY (`gallery_menu_id`);

--
-- Indexes for table `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
  ADD PRIMARY KEY (`gift_id`);

--
-- Indexes for table `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
  ADD PRIMARY KEY (`gift_menu_id`);

--
-- Indexes for table `olala3w_location`
--
ALTER TABLE `olala3w_location`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `olala3w_location_menu`
--
ALTER TABLE `olala3w_location_menu`
  ADD PRIMARY KEY (`location_menu_id`);

--
-- Indexes for table `olala3w_online`
--
ALTER TABLE `olala3w_online`
  ADD PRIMARY KEY (`online_id`);

--
-- Indexes for table `olala3w_online_daily`
--
ALTER TABLE `olala3w_online_daily`
  ADD PRIMARY KEY (`online_daily_id`);

--
-- Indexes for table `olala3w_order`
--
ALTER TABLE `olala3w_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `olala3w_others`
--
ALTER TABLE `olala3w_others`
  ADD PRIMARY KEY (`others_id`);

--
-- Indexes for table `olala3w_others_menu`
--
ALTER TABLE `olala3w_others_menu`
  ADD PRIMARY KEY (`others_menu_id`);

--
-- Indexes for table `olala3w_page`
--
ALTER TABLE `olala3w_page`
  ADD PRIMARY KEY (`page_id`);

--
-- Indexes for table `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
  ADD PRIMARY KEY (`prjname_id`);

--
-- Indexes for table `olala3w_product`
--
ALTER TABLE `olala3w_product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
  ADD PRIMARY KEY (`product_menu_id`);

--
-- Indexes for table `olala3w_project`
--
ALTER TABLE `olala3w_project`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
  ADD PRIMARY KEY (`project_menu_id`);

--
-- Indexes for table `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
  ADD PRIMARY KEY (`register_email_id`);

--
-- Indexes for table `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
  ADD PRIMARY KEY (`register_try_id`);

--
-- Indexes for table `olala3w_road`
--
ALTER TABLE `olala3w_road`
  ADD PRIMARY KEY (`road_id`);

--
-- Indexes for table `olala3w_street`
--
ALTER TABLE `olala3w_street`
  ADD PRIMARY KEY (`street_id`);

--
-- Indexes for table `olala3w_tour`
--
ALTER TABLE `olala3w_tour`
  ADD PRIMARY KEY (`tour_id`);

--
-- Indexes for table `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
  ADD PRIMARY KEY (`tour_menu_id`);

--
-- Indexes for table `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
  ADD PRIMARY KEY (`upload_id`);

--
-- Indexes for table `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
  ADD PRIMARY KEY (`vote_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `olala3w_article`
--
ALTER TABLE `olala3w_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=772;
--
-- AUTO_INCREMENT for table `olala3w_article_menu`
--
ALTER TABLE `olala3w_article_menu`
  MODIFY `article_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=331;
--
-- AUTO_INCREMENT for table `olala3w_bds_business`
--
ALTER TABLE `olala3w_bds_business`
  MODIFY `bds_business_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=443;
--
-- AUTO_INCREMENT for table `olala3w_bds_business_menu`
--
ALTER TABLE `olala3w_bds_business_menu`
  MODIFY `bds_business_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=153;
--
-- AUTO_INCREMENT for table `olala3w_car`
--
ALTER TABLE `olala3w_car`
  MODIFY `car_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;
--
-- AUTO_INCREMENT for table `olala3w_car_menu`
--
ALTER TABLE `olala3w_car_menu`
  MODIFY `car_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT for table `olala3w_category`
--
ALTER TABLE `olala3w_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
--
-- AUTO_INCREMENT for table `olala3w_category_type`
--
ALTER TABLE `olala3w_category_type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `olala3w_constant`
--
ALTER TABLE `olala3w_constant`
  MODIFY `constant_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT for table `olala3w_contact`
--
ALTER TABLE `olala3w_contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `olala3w_core_privilege`
--
ALTER TABLE `olala3w_core_privilege`
  MODIFY `privilege_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4131;
--
-- AUTO_INCREMENT for table `olala3w_core_role`
--
ALTER TABLE `olala3w_core_role`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `olala3w_core_user`
--
ALTER TABLE `olala3w_core_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `olala3w_direction`
--
ALTER TABLE `olala3w_direction`
  MODIFY `direction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_document`
--
ALTER TABLE `olala3w_document`
  MODIFY `document_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `olala3w_document_menu`
--
ALTER TABLE `olala3w_document_menu`
  MODIFY `document_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `olala3w_gallery`
--
ALTER TABLE `olala3w_gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=587;
--
-- AUTO_INCREMENT for table `olala3w_gallery_menu`
--
ALTER TABLE `olala3w_gallery_menu`
  MODIFY `gallery_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `olala3w_gift`
--
ALTER TABLE `olala3w_gift`
  MODIFY `gift_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;
--
-- AUTO_INCREMENT for table `olala3w_gift_menu`
--
ALTER TABLE `olala3w_gift_menu`
  MODIFY `gift_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;
--
-- AUTO_INCREMENT for table `olala3w_location`
--
ALTER TABLE `olala3w_location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_location_menu`
--
ALTER TABLE `olala3w_location_menu`
  MODIFY `location_menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_online`
--
ALTER TABLE `olala3w_online`
  MODIFY `online_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `olala3w_online_daily`
--
ALTER TABLE `olala3w_online_daily`
  MODIFY `online_daily_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=379;
--
-- AUTO_INCREMENT for table `olala3w_order`
--
ALTER TABLE `olala3w_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `olala3w_others`
--
ALTER TABLE `olala3w_others`
  MODIFY `others_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_others_menu`
--
ALTER TABLE `olala3w_others_menu`
  MODIFY `others_menu_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_page`
--
ALTER TABLE `olala3w_page`
  MODIFY `page_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
--
-- AUTO_INCREMENT for table `olala3w_prjname`
--
ALTER TABLE `olala3w_prjname`
  MODIFY `prjname_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_product`
--
ALTER TABLE `olala3w_product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=493;
--
-- AUTO_INCREMENT for table `olala3w_product_menu`
--
ALTER TABLE `olala3w_product_menu`
  MODIFY `product_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;
--
-- AUTO_INCREMENT for table `olala3w_project`
--
ALTER TABLE `olala3w_project`
  MODIFY `project_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;
--
-- AUTO_INCREMENT for table `olala3w_project_menu`
--
ALTER TABLE `olala3w_project_menu`
  MODIFY `project_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;
--
-- AUTO_INCREMENT for table `olala3w_register_email`
--
ALTER TABLE `olala3w_register_email`
  MODIFY `register_email_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_register_try`
--
ALTER TABLE `olala3w_register_try`
  MODIFY `register_try_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `olala3w_road`
--
ALTER TABLE `olala3w_road`
  MODIFY `road_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_street`
--
ALTER TABLE `olala3w_street`
  MODIFY `street_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `olala3w_tour`
--
ALTER TABLE `olala3w_tour`
  MODIFY `tour_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `olala3w_tour_menu`
--
ALTER TABLE `olala3w_tour_menu`
  MODIFY `tour_menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=157;
--
-- AUTO_INCREMENT for table `olala3w_uploads_tmp`
--
ALTER TABLE `olala3w_uploads_tmp`
  MODIFY `upload_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1380;
--
-- AUTO_INCREMENT for table `olala3w_vote`
--
ALTER TABLE `olala3w_vote`
  MODIFY `vote_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
