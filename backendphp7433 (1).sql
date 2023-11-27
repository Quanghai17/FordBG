-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 27, 2023 at 08:03 AM
-- Server version: 8.0.30
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `backendphp7433`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'banner 1', 'banners\\November2023\\1THsGqS1wq2Qcyh5PUge.png', '2023-11-23 19:01:00', '2023-11-27 00:46:13'),
(2, 'banner 2', 'banners\\November2023\\hIIKS5gzGmMzboDCWeRG.jpg', '2023-11-23 19:01:00', '2023-11-24 20:24:33'),
(4, 'banner 3', 'banners\\November2023\\DtNWHEEv1a2XsXH3ADCY.jpg', '2023-11-24 18:34:14', '2023-11-24 18:34:14');

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` int UNSIGNED NOT NULL,
  `name` varbinary(255) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `prices` text COLLATE utf8mb4_unicode_ci,
  `content` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `name`, `price`, `prices`, `content`, `image`, `images`, `created_at`, `updated_at`, `slug`) VALUES
(1, 0x464f52442045564552455354, 1099000000, 'Everest Wildtrak 4×4: 1.499.000.000 VNĐ\r\n\r\nEverest Titanium 4×4: 1.468.000.000 VNĐ\r\n\r\nEverest Titanium 4×2: 1.299.000.000 VNĐ\r\n\r\nEverest Sport 4×2: 1.178.000.000 VNĐ\r\n\r\nEverest Ambiente 4×2: 1.099.000.000 VNĐ', '<p><strong>GIỚI THIỆU VỀ FORD EVEREST TITANIUM PHI&Ecirc;N BẢN N&Acirc;NG CẤP 2.0L AT 4&times;2</strong><br>Bạn đang kiếm t&igrave;m một chiếc SUV được trang bị sức mạnh, an to&agrave;n v&agrave; tiện nghi kh&ocirc;ng thỏa hiệp trước bất kỳ kh&oacute; khăn n&agrave;o. Một chiếc SUV ho&agrave;n hảo hội tụ đủ c&aacute;c yếu tố: mạnh mẽ b&ecirc;n ngo&agrave;i, tinh xảo b&ecirc;n trong, lu&ocirc;n sẵn s&agrave;ng để bảo vệ bạn v&agrave; những người th&acirc;n y&ecirc;u. Bạn đưa ra y&ecirc;u cầu v&agrave; ch&uacute;ng t&ocirc;i kiến tạo chiếc Ford Everest Thế hệ mới.</p>\r\n<p>Ford Everest Thế hệ mới tại Việt Nam c&oacute; 4 phi&ecirc;n bản, 3 t&ugrave;y chọn Everest Ambiente, Everest Sport, Everest Titanium đều dẫn động một cầu, turbo đơn v&agrave; Everest Titanium+ dẫn động 2 cầu, turbo k&eacute;p.</p>\r\n<p>Ng&agrave;y 23/3/2023, h&atilde;ng xe Mỹ bổ sung th&ecirc;m phi&ecirc;n bản Wildtrak cho Everest - phi&ecirc;n bản cao cấp mang đến sự c&aacute; t&iacute;nh độc bản.&nbsp;</p>\r\n<p>Ford Everest thế hệ mới thay đổi to&agrave;n bộ thiết kế nội, ngoại thất, bổ sung những c&ocirc;ng nghệ v&agrave; t&iacute;nh năng hiện đại. Xe b&aacute;n ra 4 phi&ecirc;n bản, ngo&agrave;i ba t&ugrave;y chọn Everest Titanium một cầu, hai cầu v&agrave; Sport, c&oacute; th&ecirc;m bản gi&aacute; thấp nhất l&agrave; Everest Ambiente gi&aacute; ni&ecirc;m yết 1,099 tỷ đồng.</p>\r\n<p><strong>Ngoại thất</strong><br>So với thế hệ trước, k&iacute;ch thước Everest mới tăng theo cả 3 chiều d&agrave;i, rộng, cao lần lượt 4.914 x 1.923 x 1.842 (mm). Chiều d&agrave;i cơ sở của xe tăng 50 mm l&ecirc;n 2.900 mm, gi&uacute;p kh&ocirc;ng gian khoang h&agrave;nh kh&aacute;ch v&ocirc; c&ugrave;ng rộng r&atilde;i.</p>\r\n<p>L&agrave; một mẫu xe SUV thực thụ, Everest sử dụng khung gầm rời: Body-on-frame kết hợp với hệ thống treo trước độc lập, thanh c&acirc;n bằng; treo sau ống giảm chấn lớn v&agrave; thanh ổn định li&ecirc;n kết Watts Linkage. Đ&acirc;y l&agrave; hệ thống treo v&ocirc; c&ugrave;ng ưu việt cho c&aacute;c cung đường hỗn hợp, việt d&atilde;; mang tới khả năng Off-road tuyệt hảo đ&uacute;ng chất của một mẫu SUV.</p>\r\n<p>Xe trang bị phanh đĩa cho cả trước v&agrave; sau, điều n&agrave;y vừa đảm bảo độ thẩm mỹ cho phần b&aacute;nh xe, vừa gi&uacute;p xe vận h&agrave;nh một c&aacute;ch an to&agrave;n v&agrave; ch&iacute;nh x&aacute;c nhất.</p>\r\n<p>Ngoại h&igrave;nh Everest thế hệ mới được thay đổi ho&agrave;n to&agrave;n với thiết kế cứng c&aacute;p, bề thế. Nắp ca-p&ocirc; hầm hố ấn tượng với nhiều đường g&acirc;n dập nổi.</p>\r\n<p>Nh&igrave;n từ chiều ngang, th&acirc;n xe của Everest to&aacute;t l&ecirc;n vẻ hầm hố, cứng c&aacute;p với những đường n&eacute;t thiết kế vu&ocirc;ng vức. C&aacute;c chi tiết tay nắm cửa, viền cửa k&iacute;nh, ốp gương... được mạ crom tăng th&ecirc;m sự cao cấp v&agrave; hiện đại. Ri&ecirc;ng tr&ecirc;n bản Sport c&oacute; những chi tiết được sơn đen b&oacute;ng để tăng th&ecirc;m vẻ thể thao.</p>\r\n<p>Đặc biệt, điểm nhấn ph&iacute;a đu&ocirc;i xe l&agrave; cụm đ&egrave;n hậu LED 3D nối liền qua dải chữ Everest dạng chữ to bản ở ch&iacute;nh giữa. Cản sau được bổ sung đ&egrave;n sương m&ugrave; ph&iacute;a sau t&iacute;ch hợp phản quang.</p>\r\n<p>Cả 4 phi&ecirc;n bản của Everest đều được trang bị bộ m&acirc;m hợp kim nh&ocirc;m với thiết kế khỏe khoắn, ấn tượng; tuy nhi&ecirc;n ở c&aacute;c phi&ecirc;n bản lại c&oacute; sự kh&aacute;c nhau về k&iacute;ch thước. Cụ thể, tr&ecirc;n bản c&aacute;c phi&ecirc;n bản Everest Sport, Everest Titanium, Everest Titanium+ sử dụng la-zăng 20 inch v&agrave; bộ lốp 255/55R20; c&ograve;n ở bản Everest Ambient l&agrave; la-zăng 18 inch c&ugrave;ng bộ lốp 255/65R18.</p>\r\n<p><strong>Nội thất</strong><br>Tại khoang l&aacute;i, nội thất tr&ecirc;n Everest được thiết kế với nhiều đường thẳng, t&aacute;p-l&ocirc; được l&agrave;m phẳng tăng kh&ocirc;ng gian cho cabin. B&ecirc;n cạnh đ&oacute; l&agrave; ngập tr&agrave;n những c&ocirc;ng nghệ như m&agrave;n h&igrave;nh cảm ứng giải tr&iacute; đặt dọc với hệ thống SYNC 4A v&agrave; cụm đồng hồ kỹ thuật số sau v&ocirc;-lăng.</p>\r\n<p>Cụm đồng hồ dạng kỹ thuật số TFT c&oacute; k&iacute;ch thước 8 inch (bản Everest Ambient v&agrave; Everest Sport) hoặc 12 inch (bản Everest Titanium v&agrave; Everest Titanium+).</p>\r\n<p>M&agrave;n h&igrave;nh giải tr&iacute; cảm ứng k&iacute;ch thước lớn 12 inch tr&ecirc;n bản Everest Titanium v&agrave; Everest Titanium+ hoặc 10 inch tr&ecirc;n bản Everest Ambient v&agrave; Everest Sport. Đi c&ugrave;ng với đ&oacute; l&agrave; hệ thống 8 loa với đầy đủ kết nối như: Apple CarPlay kh&ocirc;ng d&acirc;y, Android Auto kh&ocirc;ng d&acirc;y, USB, Bluetooth...</p>\r\n<p>Khu vực cần số tr&ecirc;n Everest được bố tr&iacute; kh&aacute; thuận tiện trong tầm tay của người l&aacute;i. Xe trang bị phanh tay điện tử v&agrave; Auto Hold tr&ecirc;n cả 4 phi&ecirc;n bản, tuy nhi&ecirc;n chỉ c&oacute; bản Everest Titanium+ d&ugrave;ng cần số điện tử, c&ograve;n 3 bản c&ograve;n lại sử dụng cần số th&ocirc;ng thường.&nbsp;</p>\r\n<p>Hệ thống ghế được Ford trang bị ghế bọc da cho cả 4 phi&ecirc;n bản của xe, đi c&ugrave;ng với đ&oacute; l&agrave; ghế l&aacute;i chỉnh điện 8 hướng. Thậm ch&iacute;, tr&ecirc;n 2 phi&ecirc;n bản Everest Titanium cả ghế h&agrave;nh kh&aacute;ch ph&iacute;a trước cũng c&oacute; thể chỉnh điện.</p>\r\n<p>T&iacute;nh năng c&ocirc;ng nghệ<br>Ford Everest c&ograve;n được biết đến l&agrave; một mẫu xe c&oacute; h&agrave;ng loạt c&aacute;c trang bị c&ocirc;ng nghệ, trong đ&oacute; c&oacute; thể kể đến: Hệ điều h&agrave;nh Sync thế hệ 4A mới nhất, hỗ trợ h&agrave;nh kh&aacute;ch li&ecirc;n lạc, giải tr&iacute; v&agrave; th&ocirc;ng tin được điều khiển bằng giọng n&oacute;i, kết nối kh&ocirc;ng d&acirc;y cho ph&eacute;p người l&aacute;i kết nối với xe qua ứng dụng FordPass tr&ecirc;n smartphone; sạc kh&ocirc;ng d&acirc;y...</p>\r\n<p>Ford Everest thế hệ mới sử dụng động cơ dầu 2.0 với hai biến thể bi-turbo v&agrave; turbo đơn. Bản cao nhất Everest Titanium+ sử dụng động cơ bi-turbo, dẫn động 2 cầu đi c&ugrave;ng với đ&oacute; l&agrave; n&uacute;m g&agrave;i cầu điện tử, chế độ 2 cầu nhanh, 2 cầu chậm hoặc dẫn động cầu sau, sử dụng trong c&aacute;c trường hợp vượt đường kh&oacute;. C&aacute;c phi&ecirc;n bản c&ograve;n lại đều d&ugrave;ng turbo đơn v&agrave; dẫn động cầu sau.</p>\r\n<p>Sức mạnh tr&ecirc;n bản Everest Titanium+ l&agrave; c&ocirc;ng suất 209.8 m&atilde; lực v&agrave; m&ocirc;-men xoắn 500 Nm, hộp số tự động 10 cấp. C&aacute;c phi&ecirc;n bản c&ograve;n lại l&agrave; 170 m&atilde; lực v&agrave; 405 Nm, hộp số tự động 6 cấp.</p>\r\n<p>Everest mới c&oacute; 6 chế độ địa h&igrave;nh bao gồm th&ocirc;ng thường, tiết kiệm, k&eacute;o tải, trơn trượt, b&ugrave;n lầy, c&aacute;t. Người l&aacute;i c&oacute; thể t&ugrave;y chọn c&aacute;c chế độ địa h&igrave;nh với c&aacute;c minh họa 3D tại đồng hồ tốc độ.</p>\r\n<p>Ở thế hệ mới, cả 4 phi&ecirc;n bản đều được trang bị c&aacute;c t&iacute;nh năng cơ bản như: Chống b&oacute; cứng phanh (ABS), Ph&acirc;n phối lực phanh điện tử (EBD), C&acirc;n bằng điện tử (ESP), Hỗ trợ khởi h&agrave;nh ngang dốc, 7 t&uacute;i kh&iacute;...</p>\r\n<p>Tr&ecirc;n 2 bản cao cấp Everest Titanium v&agrave; Everest Titanium+ sẽ c&oacute; th&ecirc;m c&aacute;c t&iacute;nh năng:</p>\r\n<p>Camera 360.<br>Hệ thống cảnh b&aacute;o điểm m&ugrave; kết hợp cảnh b&aacute;o phương tiện cắt ngang<br>Hệ thống cảnh b&aacute;o lệch l&agrave;n v&agrave; hỗ trợ duy tr&igrave; l&agrave;n đường.<br>Hệ thống cảnh b&aacute;o va chạm v&agrave; hỗ trợ phanh khẩn cấp khi gặp chướng ngại vật.<br>Hệ thống kiểm so&aacute;t tốc độ tự động.<br>Đ&egrave;n pha chống ch&oacute;i tự động.<br>Cửa sổ trời to&agrave;n cảnh Panorama<br>Cửa k&iacute;nh điều khiển điện.<br>Ford Everest Titanium Phi&ecirc;n bản n&acirc;ng cấp 2.0L AT 4x2 l&agrave; phi&ecirc;n bản một cầu số tự động 6 cấp của Ford Everest Thế hệ mới, được n&acirc;ng cấp th&ecirc;m nhiều t&iacute;nh năng hơn so với phi&ecirc;n bản trước đ&oacute;.&nbsp;</p>\r\n<p>Hiện tại, Ford Everest Titanium Phi&ecirc;n bản n&acirc;ng cấp 2.0L AT 4x2 đang c&oacute; 6 m&agrave;u cho kh&aacute;ch h&agrave;ng lựa chọn: Bạc, X&aacute;m Meteor, Đen, N&acirc;u Equinox, Trắng tuyết, Đỏ cam.</p>\r\n<p>&nbsp;</p>', 'cars\\November2023\\wQyFxtCF2pEDSkLyj95S.jpg', '[\"cars\\\\November2023\\\\44thfm9NENLB5mnDKOHK.jpg\",\"cars\\\\November2023\\\\wtkxDFUJ8h2mQKIiVP2Z.jpg\",\"cars\\\\November2023\\\\VhbG0pMyYrjsQuS6AOK1.jpg\",\"cars\\\\November2023\\\\bX21k69LJlkI8LkJvWTn.jpg\"]', '2023-11-24 18:49:00', '2023-11-26 19:17:12', 'ford-everest'),
(2, 0x464f52442052414e474552, 669000000, 'RANGER XL 2.2L 4×4 MT: 669.000.000 VNĐ\r\n\r\nRANGER XLS 2.0L 4X2 AT: 707.000.000 VNĐ\r\n\r\nRANGER XLS 2.0L 4X4 AT: 776.000.000 VNĐ\r\n\r\nRANGER SPORT 4X4: 864.000.000 VNĐ\r\n\r\nRANGER WILDTRAK 4X4: 979.000.000 VNĐ\r\n\r\nRANGER RAPTOR: 1.299.000.000 VNĐ', '<p><strong>H&atilde;y gửi lời ch&agrave;o tới chiếc xe b&aacute;n tải Ranger tuyệt vời nhất từ trước đến nay. Mạnh mẽ, th&ocirc;ng minh v&agrave; đa năng, Ranger Thế Hệ Mới ho&agrave;n hảo cho cả c&ocirc;ng việc, gia đ&igrave;nh hay tận hưởng cuộc sống. Bởi chiếc xe được trang bị những t&iacute;nh năng v&agrave; c&ocirc;ng nghệ ti&ecirc;n tiến nhất, ho&agrave;n hảo cho bạn c&oacute; cơ hội trải nghiệm v&agrave; sống chất như Ranger.</strong></p>\r\n<p>Ford Ranger XLS AT 2.0L 4X4 2023 l&agrave; phi&ecirc;n bản hai cầu chủ động số tự đ&ocirc;ng của d&ograve;ng b&aacute;n tải trứ danh Ford Ranger.&nbsp;</p>\r\n<p>Ford Ranger XLS AT 2.0L 4X4 2023 c&oacute; 7 m&agrave;u xe cơ bản cho kh&aacute;ch h&agrave;ng lựa chọn bao gồm: Đỏ cam, N&acirc;u &aacute;nh kim, Trắng, Xanh dương, Đen, Ghi &aacute;nh th&eacute;p, Bạc.&nbsp;</p>\r\n<p><strong>Điểm nổi bất của xe</strong></p>\r\n<p>Nh&igrave;n tổng thể, &ldquo;vua b&aacute;n tải&rdquo; Ford Ranger XLS AT 2.0L 4X4 2023 c&oacute; vẻ ngo&agrave;i cơ bắp, hầm hố, đậm chất Mỹ. Xe c&oacute; k&iacute;ch thước tổng thể d&agrave;i x rộng x cao lần lượt l&agrave; 5362 x 1918 x 1875 mm.</p>\r\n<p>Thiết kế đầu xe cứng c&aacute;p, đa năng v&agrave; lu&ocirc;n l&agrave; người bạn đồng h&agrave;nh đ&aacute;ng tin cậy, phi&ecirc;n bản Ford Ranger XLS AT 2.0L 4X4 2023 lu&ocirc;n sẵn s&agrave;ng để hỗ trợ c&ocirc;ng việc. Lưới tản nhiệt m&agrave;u đen mới kết hợp với đ&egrave;n halogen dạng h&igrave;nh chữ C đặc trưng đậm chất Built Ford Tough.</p>\r\n<p>La zăng hợp kim ho&agrave;n hảo để l&aacute;i xe trong những điều kiện gồ ghề, phi&ecirc;n bản Ford Ranger XLS AT 2.0L 4X4 2023 được trang bị m&acirc;m xe th&eacute;p 16 inch chắc chắn v&agrave; bền bỉ.</p>\r\n<p>Thiết kế bảng điều khiển c&ugrave;ng m&agrave;n h&igrave;nh giải tr&iacute; trung t&acirc;m liền mạch gi&uacute;p khoang xe trở n&ecirc;n rộng hơn, tạo cảm gi&aacute;c thoải m&aacute;i v&agrave; tiện nghi. M&agrave;n h&igrave;nh giải tr&iacute; trung t&acirc;m c&ocirc;ng nghệ cao LED 10 inch được thiết kế hiện đại v&agrave; mạnh mẽ.</p>\r\n<p>Nội thất m&agrave;u đen ho&agrave;n thiện, được thiết kế sử dụng c&aacute;c vật liệu tối m&agrave;u c&oacute; độ bền cao nhưng vẫn mang lại cảm gi&aacute;c thoải m&aacute;i, phi&ecirc;n bản Ford Ranger XLS AT 2.0L 4X4 2023 mang lại phong c&aacute;ch thiết kế nội thất cứng c&aacute;p khỏe khoắn.</p>\r\n<p><strong>Khả năng vận h&agrave;nh</strong></p>\r\n<p>Kh&ocirc;ng hổ danh l&agrave; &ldquo;vua b&aacute;n tải&rdquo;, Ford Ranger XLS AT 2.0L 4X4 2023 sử dụng khối động cơ Turbo Diesel 2.0L i4 TDCi sản sinh c&ocirc;ng suất tối đa 170 m&atilde; lực, m&ocirc; men xoắn cực đại 405 Nm. Đi k&egrave;m l&agrave; hộp số tự động 6 cấp mang đến cảm gi&aacute;c l&aacute;i mượt m&agrave;. B&ecirc;n cạnh đ&oacute;, trợ lực l&aacute;i điện l&agrave; yếu tố l&agrave;m n&ecirc;n sự kh&aacute;c biệt của chiếc b&aacute;n tải n&agrave;y.</p>\r\n<p>Ford Ranger XLS AT 2.0L 4X4 2023 mang đến khả năng vận h&agrave;nh mạnh mẽ, dễ d&agrave;ng chinh phục những địa h&igrave;nh &ldquo;kh&oacute; nhằn&rdquo; nhất.</p>\r\n<p>Để hạn chế tối đa t&igrave;nh trạng rung lắc, h&atilde;ng xe Ford đ&atilde; trang bị cho phi&ecirc;n bản&nbsp;Ford Ranger XLS AT 2.0L 4X4 2023&nbsp;hệ thống treo trước dạng độc lập, tay đ&ograve;n k&eacute;p, l&ograve; xo trụ v&agrave; ống giảm chấn. Treo sau kiểu nh&iacute;p với ống giảm chấn.</p>\r\n<p>Ngo&agrave;i ra, xe c&ograve;n c&oacute; hệ thống phanh trước dạng đĩa, phanh sau dạng tang trống gi&uacute;p những c&uacute; đạp phanh hoạt động ch&iacute;nh x&aacute;c kết hợp với lốp xe rất d&agrave;y với th&ocirc;ng số 255/70R16 mang lại cảm gi&aacute;c vận h&agrave;nh mượt m&agrave; hơn.</p>\r\n<p>So với với phi&ecirc;n bản Ranger XL, phi&ecirc;n bản&nbsp;Ranger XLS AT 2.0L 4X4 được trang bị th&ecirc;m c&aacute;c t&iacute;nh năng nổi bật như:</p>\r\n<ul>\r\n<li>Hệ thống c&acirc;n bằng điện tử.</li>\r\n<li>Hệ thống kiểm so&aacute;t chống lật xe.</li>\r\n<li>Hệ thống hỗ trợ khởi h&agrave;nh ngang dốc.</li>\r\n<li>Hệ thống hỗ trợ đổ đ&egrave;o</li>\r\n<li>Hệ thống kiểm so&aacute;t h&agrave;nh tr&igrave;nh</li>\r\n<li>Camera l&ugrave;i</li>\r\n<li>Đ&egrave;n sương m&ugrave;</li>\r\n<li>Ghế l&aacute;i trước chỉnh tay 6 hướng (Phi&ecirc;n bản Ranger XL ghế l&aacute;i trước chỉnh tay 4 hướng).</li>\r\n<li>Hệ thống &acirc;m thanh 6 loa (Phi&ecirc;n bản Ranger XL 4 loa).</li>\r\n</ul>', 'cars\\November2023\\vzEpF6tedaJLiGzULWqb.jpg', '[\"cars\\\\November2023\\\\gOW0or0zWm4mkp9Dvd8v.jpg\",\"cars\\\\November2023\\\\7uJigJzUd21LBtQVzZva.jpg\",\"cars\\\\November2023\\\\uHcdyWnlOgkfOLKY0J4U.jpg\",\"cars\\\\November2023\\\\bqyceCal0nuDf2yJo4zg.jpg\",\"cars\\\\November2023\\\\nMpg7kT6EOAJsLQ5qWTy.jpg\"]', '2023-11-24 18:52:00', '2023-11-26 19:10:35', 'ford-ranger'),
(3, 0x464f5244205445525249544f5259, 822000000, 'Territory Trend: 822.000.000 VNĐ\r\n\r\nTerritory Titanium: 909.000.000 VNĐ\r\n\r\nTerritory Titanium X: 954.000.000 VNĐ', '<h2><strong>Gi&aacute; Xe Ford Territory &ndash; Li&ecirc;n hệ: 0886.160.555 (nhận gi&aacute; lăn b&aacute;nh)</strong></h2>\r\n<h2><strong>Ng&ocirc;n ngữ thiết kế mới đậm chất Ford</strong></h2>\r\n<p>Ford Territory Thế Hệ Mới giống như một người bạn đường đầy th&uacute; vị, với triết l&yacute; thiết kế tu&acirc;n thủ DNA to&agrave;n cầu của Ford gi&uacute;p tạo n&ecirc;n một mẫu xe SUV hiện đại, phong c&aacute;ch với nhiều t&iacute;nh năng th&ocirc;ng minh tất cả trong một mở ra một thế giới đầy ắp những trải nghiệm tuyệt vời.</p>\r\n<figure id=\"attachment_2880\" class=\"wp-caption aligncenter\" aria-describedby=\"caption-attachment-2880\"><img class=\"size-full wp-image-2880 entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-s4.jpg\" alt=\"Ford Territory Thế Hệ Mới\" width=\"1200\" height=\"675\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-s4.jpg\" data-ll-status=\"loaded\">\r\n<figcaption id=\"caption-attachment-2880\" class=\"wp-caption-text\">Ford Territory Thế Hệ Mới</figcaption>\r\n</figure>\r\n<h2 class=\"S1-b-blue\"><strong>Diện mạo ấn tượng</strong></h2>\r\n<p>Phần đầu xe được thiết kế v&ocirc; c&ugrave;ng ấn tượng với đồ họa liền mạch kết hợp giữa mặt ga lăng v&agrave; dải đ&egrave;n LED ban ng&agrave;y chạy ngang suốt chiều rộng của xe gi&uacute;p nhấn mạnh d&aacute;ng vẻ thể thao, hiện đại của một chiếc SUV đậm chất Ford.</p>\r\n<figure id=\"attachment_2863\" class=\"wp-caption aligncenter\" aria-describedby=\"caption-attachment-2863\"><img class=\"size-full wp-image-2863 entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-17.jpg\" alt=\"Ngoại Thất Ford Territory Thế Hệ Mới\" width=\"1440\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-17.jpg\" data-ll-status=\"loaded\">\r\n<figcaption id=\"caption-attachment-2863\" class=\"wp-caption-text\">Ngoại Thất Ford Territory Thế Hệ Mới</figcaption>\r\n</figure>\r\n<div id=\"row-100094879\" class=\"row\">\r\n<div id=\"col-1090613456\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-2205660808\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-12.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-12.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Đ&egrave;n pha LED hiện đại:&nbsp;</strong>Cụm đ&egrave;n pha LED được đặt xuống dưới kh&ocirc;ng chỉ thu h&uacute;t &aacute;nh nh&igrave;n m&agrave; c&ograve;n tăng cường khả năng chiếu s&aacute;ng cho xe</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-756136839\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-2439927348\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-20.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-20.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Thiết kế đu&ocirc;i xe thể hiện sự bề thế vững tr&atilde;i:</strong>&nbsp;Thiết kế đu&ocirc;i xe cũng sử dụng triết l&yacute; DNA to&agrave;n cầu của Ford tạo cảm gi&aacute;c bề thế v&agrave; vững tr&atilde;i, với chữ TERRITORY cr&ocirc;m k&eacute;o d&agrave;i nối liền 2 cụm đ&egrave;n hậu LED 3D.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-1675644589\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-31693919\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-9.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-9.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Mặt ga lăng khơi dậy sự đổi mới s&aacute;ng tạo:&nbsp;</strong>Mặt ga lăng h&igrave;nh b&aacute;t gi&aacute;c cỡ lớn được tạo n&ecirc;n từ những mắt lưới h&igrave;nh tổ ong sắp xếp theo kiểu ma trận kết hợp với logo thương hiệu gi&uacute;p khơi dậy tinh thần s&aacute;ng tạo.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-857691288\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-1689924245\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-2.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-2.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>La-zăng hợp kim 19&rsquo;&rsquo;:&nbsp;</strong>La-zăng hợp kim 19&rsquo;&rsquo; c&agrave;ng l&agrave;m t&ocirc;n th&ecirc;m d&aacute;ng vẻ khỏe khoắn v&agrave; sang trọng cho tổng thể chiếc xe.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<h2><strong>Nội thất rộng r&atilde;i v&agrave; sang trọng</strong></h2>\r\n<p>Nội thất Ford Territory Thế Hệ Mới tiếp tục tu&acirc;n thủ triết l&yacute; thiết kế DNA to&agrave;n cầu của Ford với những đường cong mềm mại, tinh tế trải d&agrave;i sang hai b&ecirc;n nhấn mạnh sự bề thế, rộng r&atilde;i v&agrave; sang trọng.</p>\r\n<figure id=\"attachment_2849\" class=\"wp-caption aligncenter\" aria-describedby=\"caption-attachment-2849\"><img class=\"size-full wp-image-2849 entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-3.jpg\" alt=\"Nội Thất Ford Territory\" width=\"1440\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-3.jpg\" data-ll-status=\"loaded\">\r\n<figcaption id=\"caption-attachment-2849\" class=\"wp-caption-text\">Nội Thất Ford Territory</figcaption>\r\n</figure>\r\n<p><img class=\"size-full wp-image-2850 aligncenter entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-4.jpg\" alt=\"\" width=\"1440\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-4.jpg\" data-ll-status=\"loaded\"></p>\r\n<div id=\"row-44993195\" class=\"row\">\r\n<div id=\"col-1889374656\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-3419218080\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-22.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-22.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Mặt t&aacute;p l&ocirc; trẻ trung hiện đại:&nbsp;</strong>Mặt t&aacute;p l&ocirc; tho&aacute;ng đạt nổi bật với nhiều vật liệu mềm cao cấp được thiết kế ăn khớp với hai m&agrave;n h&igrave;nh 12&rdquo; cỡ lớn c&ugrave;ng v&ocirc; lăng h&igrave;nh chữ D-Cut gi&uacute;p cabin xe tr&agrave;n ngập hơi thở trẻ trung hiện đại.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-182467873\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-814281422\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-23.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-23.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Cần số điện tử nổi bật với thiết kế tinh xảo:</strong>&nbsp;Cần số điện tử được thiết kế tinh xảo kết hợp với hộc đựng đồ v&agrave; bệ tỳ tay ph&iacute;a trước kh&ocirc;ng chỉ gi&uacute;p nội thất sang trọng hơn m&agrave; c&ograve;n tối ưu h&oacute;a về mặt kh&ocirc;ng gian.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-2000309079\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-4223361220\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-18.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-18.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Ghế bọc da t&iacute;ch hợp nhiều tiện nghi cao cấp:&nbsp;</strong>Ghế bọc da sang trọng, &ecirc;m &aacute;i với c&aacute;c lỗ đệm th&ocirc;ng kh&iacute; t&iacute;ch hợp chức năng l&agrave;m m&aacute;t, Territory thế hệ mới mang đến cho bạn cảm gi&aacute;c tự tin thoải m&aacute;i trong mọi h&agrave;nh tr&igrave;nh.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-1326164568\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-1958534015\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-19.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-19.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Cửa sổ trời to&agrave;n cảnh Panorama&rsquo;:&nbsp;</strong>Cửa sổ trời to&agrave;n cảnh c&oacute; thể mở rộng tới 50%, điều n&agrave;y c&oacute; nghĩa l&agrave; bạn c&oacute; thể mở ra cả thế giới v&agrave; trải nghiệm cuộc sống xung quanh chỉ với một n&uacute;t bấm.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<h2><strong>Khả năng vận h&agrave;nh ưu việt</strong></h2>\r\n<p>Ford Territory Thế hệ Mới sở hữu động cơ Ecoboost 1.5L mạnh mẽ, hộp số tự động 7 cấp hiện đại c&ugrave;ng 4 chế độ l&aacute;i linh hoạt gi&uacute;p bạn tận hưởng trọn vẹn mọi khoảnh khắc tr&ecirc;n mọi chuyến phi&ecirc;u lưu của m&igrave;nh.</p>\r\n<p><img class=\"alignnone size-full wp-image-2877 entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-s1.jpg\" alt=\"\" width=\"1200\" height=\"675\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-s1.jpg\" data-ll-status=\"loaded\"></p>\r\n<div id=\"row-357256113\" class=\"row\">\r\n<div id=\"col-1993308868\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-192510384\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-25.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-25.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Động cơ Ecoboost nổi tiếng:&nbsp;</strong>Động cơ Ecoboost 1.5L nổi tiếng với nhiều giải thưởng danh gi&aacute; đem lại cho Ford Territory Thế hệ Mới với khả năng vận h&agrave;nh mạnh mẽ tương đương với động cơ 2.0cũng cực k&igrave; tiết kiệm nhi&ecirc;n liệu.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-391571526\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-445765268\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-26.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-26.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Hộp số tự động 7 cấp hiện đại:</strong>&nbsp;Hộp số tự động 7 cấp hiện đại kh&ocirc;ng chỉ mang lại chất lượng v&agrave; độ bền m&agrave; c&ograve;n cho bạn cảm gi&aacute;c chuyển số nhẹ nh&agrave;ng, &ecirc;m &aacute;i kết hợp khả năng tiết kiệm nhi&ecirc;n liệu ấn tượng.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-1598556270\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-1889950140\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-27.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-27.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Chế độ l&aacute;i linh hoạt:&nbsp;</strong>Ford Territory c&oacute; đến 4 chế độ l&aacute;i &ldquo;Th&ocirc;ng thường&rdquo;, &ldquo;Tiết kiệm&rdquo;, Thể thao&rdquo;, &ldquo;Đồi n&uacute;i&rdquo; gi&uacute;p bạn tận hưởng trọn vẹn mọi khoảnh khắc tr&ecirc;n mọi cung đường.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-1674738565\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-239573598\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-28.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-28.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>C&ocirc;ng nghệ tự động dừng &ndash; nổ m&aacute;y th&ocirc;ng minh:&nbsp;</strong>C&ocirc;ng nghệ tự động dừng &ndash; nổ m&aacute;y gi&uacute;p Ford Territory c&oacute; thể tự tắt m&aacute;y trong l&uacute;c chờ đ&egrave;n đỏ hay tắc đường. Khi khởi h&agrave;nh lại, bạn chỉ cần đạp ch&acirc;n ga.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-739586620\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-1968354486\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-29.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-29.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Hệ thống phanh tay điện tử th&ocirc;ng minh, tiện dụng:&nbsp;</strong>Hệ thống phanh tay điện tử khiến chiếc xe trở n&ecirc;n an to&agrave;n hơn khi dễ d&agrave;ng khởi h&agrave;nh ngang dốc cũng như tự động tắt khi khởi h&agrave;nh.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-1003631082\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-1486712360\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-30.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-30.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Hệ thống treo sau độc lập đa li&ecirc;n kết:&nbsp;</strong>Hệ thống treo sau độc lập đa li&ecirc;n kết được thiết kế để tăng cường sự linh hoạt v&agrave; khả năng hấp thụ c&aacute;c rung động từ mặt đường gi&uacute;p Ford Territory c&oacute; sự &ecirc;m dịu tối đa c&ugrave;ng cảm gi&aacute;c cao cấp.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<h2><strong>C&ocirc;ng nghệ hiện đại kh&ocirc;ng giới hạn</strong></h2>\r\n<p>Ford Territory Thế hệ Mới mang đến cho bạn những trải nghiệm mới mẻ với khoang xe đầy ắp c&aacute;c c&ocirc;ng nghệ hiện đại gi&uacute;p bạn lu&ocirc;n thư gi&atilde;n sống trọn mọi khoảnh khắc trong mọi chuyến h&agrave;nh tr&igrave;nh của m&igrave;nh.</p>\r\n<p><img class=\"size-full wp-image-2859 aligncenter entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-13.jpg\" alt=\"\" width=\"1440\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-13.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3>Kết nối kh&ocirc;ng d&acirc;y kh&ocirc;ng giới hạn</h3>\r\n<p>Dễ d&agrave;ng kết nối v&agrave; điều khiển chiếc điện thoại th&ocirc;ng minh của bạn bằng m&agrave;n h&igrave;nh cảm ứng trung t&acirc;m 12 inch th&ocirc;ng qua Apple CarPlay&trade; v&agrave; Android Auto&trade; kh&ocirc;ng d&acirc;y.</p>\r\n<p><img class=\"alignnone size-full wp-image-2847 entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-1.jpg\" alt=\"\" width=\"1440\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-1.jpg\" data-ll-status=\"loaded\"></p>\r\n<div id=\"row-1977379582\" class=\"row\">\r\n<div id=\"col-186924359\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-2255951395\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-8.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-8.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Bảng đồng hồ kỹ thuật số đầy t&iacute;nh c&ocirc;ng nghệ:&nbsp;</strong>Bảng đồng hồ c&ocirc;ng tơ m&eacute;t l&agrave; một m&agrave;n h&igrave;nh kỹ thuật số cỡ lớn hiện đại 12-inch đầy t&iacute;nh c&ocirc;ng nghệ đi k&egrave;m với hai t&ugrave;y chọn giao diện sử dụng nhiều h&igrave;nh ảnh đồ họa động gi&uacute;p bạn dễ d&agrave;ng lựa chọn v&agrave; tương t&aacute;c theo phong c&aacute;ch ri&ecirc;ng của m&igrave;nh.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-23928260\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-1594642147\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-21.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-21.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>M&agrave;n h&igrave;nh trung t&acirc;m 12-inch cao cấp hiện đại:</strong>&nbsp;M&agrave;n h&igrave;nh trung t&acirc;m 12-inch với giao diện tiếng Việt c&ugrave;ng nhiều chức năng hiện đại gi&uacute;p bạn kh&ocirc;ng chỉ dễ d&agrave;ng kiểm so&aacute;t mọi chức năng tr&ecirc;n xe m&agrave; c&ograve;n tạo ra kh&ocirc;ng gian giải tr&iacute; đầy s&ocirc;i động cho chủ nh&acirc;n v&agrave; c&aacute;c th&agrave;nh vi&ecirc;n trong gia đ&igrave;nh tr&ecirc;n mọi chuyến h&agrave;nh tr&igrave;nh.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-1794603091\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-2729763008\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-11.jpg\" alt=\"\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-11.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Mở cốp rảnh tay th&ocirc;ng minh:&nbsp;</strong>Chế độ mở cốp rảnh tay mang đến cảm gi&aacute;c hiện đại th&ocirc;ng minh khi mở cốp xe ph&iacute;a sau.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-386656337\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<div id=\"text-2587291497\" class=\"text\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-10.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-10.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Hệ thống điều h&ograve;a tự động 2 v&ugrave;ng với chức năng lọc kh&ocirc;ng kh&iacute; cao cấp:&nbsp;</strong>Kh&ocirc;ng chỉ gi&uacute;p xe lu&ocirc;n tho&aacute;ng m&aacute;t m&agrave; c&ograve;n được t&iacute;ch hợp chức năng lọc kh&ocirc;ng kh&iacute; cao cấp gi&uacute;p bảo vệ sức khỏe của cả gia đ&igrave;nh.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<h2><strong>An To&agrave;n Th&ocirc;ng Minh H&agrave;ng Đầu</strong></h2>\r\n<p>Ford Territory Thế hệ Mới sở hữu h&agrave;ng loạt hệ thống an to&agrave;n chủ động hỗ trợ người l&aacute;i với nhiều c&ocirc;ng nghệ th&ocirc;ng minh hiện đại gi&uacute;p mang đến một kh&ocirc;ng gian an to&agrave;n tối đa cho chủ xe v&agrave; gia đ&igrave;nh tr&ecirc;n c&aacute;c chuyến h&agrave;nh tr&igrave;nh d&ugrave; l&agrave; trong th&agrave;nh phố hay ra ngo&agrave;i xa lộ.</p>\r\n<p><img class=\"entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-14.jpg\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-14.jpg\" data-ll-status=\"loaded\"></p>\r\n<p><strong>Hệ Thống Cảnh B&aacute;o Lệch L&agrave;n Đường&sup1;:&nbsp;</strong>Được thiết kế với mục đ&iacute;ch bảo vệ tối đa cho chủ xe v&agrave; gia đ&igrave;nh tr&ecirc;n mọi h&agrave;nh tr&igrave;nh, Ford Territory c&oacute; thể ph&aacute;t hiện xe đang tr&ocirc;i ra khỏi l&agrave;n đường của m&igrave;nh, cảnh b&aacute;o người l&aacute;i xe gi&uacute;p chiếc xe lu&ocirc;n ở trạng th&aacute;i an to&agrave;n.</p>\r\n<p><strong>Phanh tự động khẩn cấp th&ocirc;ng minh:</strong>&nbsp;Phanh tự động khẩn cấp sử dụng c&ocirc;ng nghệ radar v&agrave; camera th&ocirc;ng minh gi&uacute;p chiếc xe hạn chế khả năng va chạm với người hay phương tiện ph&iacute;a trước hoặc tự động dừng hẳn khi gặp chướng ngại vật.</p>\r\n<p><strong>Hệ thống cảnh b&aacute;o điểm m&ugrave; kết hợp Cảnh b&aacute;o xe cắt ngang:&nbsp;</strong>Hệ thống cảnh b&aacute;o điểm m&ugrave; c&oacute; thể cảnh b&aacute;o cho bạn nếu ph&aacute;t hiện c&oacute; xe trong v&ugrave;ng điểm m&ugrave; của Ford Territory Thế hệ Mới. Ngo&agrave;i ra, chiếc xe c&ograve;n c&oacute; thể cảnh b&aacute;o xe cắt ngang khi l&ugrave;i xe. Điều n&agrave;y gi&uacute;p bạn y&ecirc;n t&acirc;m hơn v&agrave; l&aacute;i xe an to&agrave;n, &iacute;t căng thẳng hơn.</p>\r\n<p><strong>Hệ thống c&acirc;n bằng điện tử:&nbsp;</strong>Hệ thống C&acirc;n bằng điện tử (ESP) kết hợp với Hệ thống chống b&oacute; cứng phanh (ABS) v&agrave; Ph&acirc;n phối lực phanh điện tử (EBD) sẽ tự động t&iacute;nh to&aacute;n v&agrave; ph&acirc;n phối lại lực phanh v&agrave;o từng b&aacute;nh xe gi&uacute;p đảm bảo chiếc xe lu&ocirc;n trong tầm kiểm so&aacute;t của người l&aacute;i với an to&agrave;n tối đa.</p>\r\n<p><strong>Hệ thống hỗ trợ đỗ xe tự động kết hợp c&ugrave;ng cảm biến hỗ trợ đỗ xe:&nbsp;</strong>C&ocirc;ng nghệ hỗ trợ đỗ xe tự động hiện đại của Ford gi&uacute;p bạn dễ d&agrave;ng l&ugrave;i xe v&agrave;o chỗ đỗ chỉ với một n&uacute;t bấm.</p>\r\n<p><strong>Camera 360 độ với nhiều t&iacute;nh năng cao cấp:&nbsp;</strong>Camera 360 độ cho ph&eacute;p bạn c&ugrave;ng l&uacute;c quan s&aacute;t c&aacute;c vị tr&iacute; xung quanh xe từ nhiều ph&iacute;a. Cực kỳ hữu dụng khi chiếc xe của bạn di chuyển trong b&atilde;i xe đ&ocirc;ng đ&uacute;c hay đi qua những kh&uacute;c cua chật hẹp.</p>\r\n<p><strong>Hệ thống hỗ trợ đỗ xe tự động kết hợp c&ugrave;ng cảm biến hỗ trợ đỗ xe:</strong>&nbsp;C&ocirc;ng nghệ hỗ trợ đỗ xe tự động hiện đại của Ford gi&uacute;p bạn dễ d&agrave;ng l&ugrave;i xe v&agrave;o chỗ đỗ chỉ với một n&uacute;t bấm.</p>\r\n<p><img class=\"alignnone size-full wp-image-2862 entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-16.jpg\" alt=\"\" width=\"1440\" height=\"500\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-16.jpg\" data-ll-status=\"loaded\"></p>\r\n<p><img class=\"alignnone size-full wp-image-2883 entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/11/ford-territory-2022-s7.jpg\" alt=\"\" width=\"1200\" height=\"675\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2022/11/ford-territory-2022-s7.jpg\" data-ll-status=\"loaded\"></p>', 'cars\\November2023\\3lCRUksJF8xjLACuiTZL.jpg', '[\"cars\\\\November2023\\\\3NkmvKLxBRZ4dD0HK2uD.jpg\",\"cars\\\\November2023\\\\HwhtfRUOgJrAuyO9AmuC.jpg\",\"cars\\\\November2023\\\\DITQ7OEoOLPVc3FLWkdy.jpg\",\"cars\\\\November2023\\\\aE9RCIVZIYiYvNHy9j6v.jpg\",\"cars\\\\November2023\\\\tYlcWmFjkRqOMnDcmgXO.jpg\",\"cars\\\\November2023\\\\HNrJmnVmOyCrIngMuwrl.jpg\"]', '2023-11-24 19:03:00', '2023-11-26 19:17:39', 'ford-territory'),
(4, 0x464f52442052414e47455220524150544f52, 1299000000, 'Ford Ranger Raptor: 1.299.000.000 VNĐ', '<h1><strong>Ford Ranger Raptor Thế Hệ Mới</strong></h1>\r\n<h2><strong>SẮP RA MẮT TẠI VIỆT NAM</strong></h2>\r\n<p>Lấy cảm hứng từ giải đua địa h&igrave;nh sa mạc danh tiếng,&nbsp;Ranger Raptor&nbsp;Thế hệ Mới được Ford Performance (thương hiệu D&ograve;ng xe Hiệu năng cao của Ford) ph&aacute;t triển d&agrave;nh cho những người thực sự đam m&ecirc;. Quy chuẩn cho khả năng vận h&agrave;nh off -road đ&atilde; ch&iacute;nh thức được thiết lập lại.</p>\r\n<figure id=\"attachment_2410\" class=\"wp-caption aligncenter\" aria-describedby=\"caption-attachment-2410\"><img class=\"size-full wp-image-2410 entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_11.jpg\" sizes=\"(max-width: 1200px) 100vw, 1200px\" srcset=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_11.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_11-768x432.jpg 768w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_11-300x169.jpg 300w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_11-600x338.jpg 600w\" alt=\"Ford Ranger Raptor Thế Hệ Mới\" width=\"1200\" height=\"675\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_11.jpg\" data-srcset=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_11.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_11-768x432.jpg 768w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_11-300x169.jpg 300w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_11-600x338.jpg 600w\" data-sizes=\"(max-width: 1200px) 100vw, 1200px\" data-ll-status=\"loaded\">\r\n<figcaption id=\"caption-attachment-2410\" class=\"wp-caption-text\">Ford Ranger Raptor Thế Hệ Mới</figcaption>\r\n</figure>\r\n<p><img class=\"alignnone size-full wp-image-2409 entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_9.jpg\" sizes=\"(max-width: 1200px) 100vw, 1200px\" srcset=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_9.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_9-768x432.jpg 768w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_9-300x169.jpg 300w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_9-600x338.jpg 600w\" alt=\"\" width=\"1200\" height=\"675\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_9.jpg\" data-srcset=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_9.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_9-768x432.jpg 768w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_9-300x169.jpg 300w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_9-600x338.jpg 600w\" data-sizes=\"(max-width: 1200px) 100vw, 1200px\" data-ll-status=\"loaded\"></p>\r\n<p><img class=\"alignnone size-full wp-image-2408 entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_8.jpg\" sizes=\"(max-width: 1200px) 100vw, 1200px\" srcset=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_8.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_8-768x432.jpg 768w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_8-300x169.jpg 300w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_8-600x338.jpg 600w\" alt=\"\" width=\"1200\" height=\"675\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_8.jpg\" data-srcset=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_8.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_8-768x432.jpg 768w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_8-300x169.jpg 300w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0000_8-600x338.jpg 600w\" data-sizes=\"(max-width: 1200px) 100vw, 1200px\" data-ll-status=\"loaded\"></p>\r\n<div id=\"row-621468370\" class=\"row\">\r\n<div id=\"col-79062989\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0002_4.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0002_4.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Thiết kế đầu xe đặc trưng:&nbsp;</strong>Chữ Ford được thiết kế dạng khối nổi cỡ lớn. Đ&egrave;n LED ma trận, cản trước bắt thẳng v&agrave;o khung xe v&agrave; tấm hợp kim chắn gầm si&ecirc;u cứng.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-1562935820\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0003_3.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0003_3.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>La-zăng hợp kim địa h&igrave;nh:</strong>&nbsp;Bộ la-zăng hợp kim 17 inch với lốp xe BF GoodRich All-Terrain K02 danh tiếng. Vượt n&uacute;i đồi hay chạy tốc độ cao, đ&aacute;p ứng mọi điều kiện.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-481066779\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Bảng đồng hồ điều khiển độc đ&aacute;o:&nbsp;</strong>Cụm m&agrave;n h&igrave;nh 12,4 inch hiển thị cấu h&igrave;nh xe, thiết kế liền mạch trải rộng, c&ugrave;ng với m&agrave;n h&igrave;nh giải tr&iacute; cảm ứng trung t&acirc;m 12 inch.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<div id=\"col-1662285365\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0005_1.jpg\" alt=\"Cụm đ&egrave;n hậu LED tinh xảo\" width=\"888\" height=\"500\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0005_1.jpg\" data-ll-status=\"loaded\"></p>\r\n<div>\r\n<p><strong>Ghế ngồi theo phong c&aacute;ch thiết kế Ford Performance:&nbsp;</strong>Ghế ngồi xe Raptor c&oacute; thiết kế &ocirc;m trọn người l&aacute;i, gi&uacute;p l&aacute;i xe c&oacute; tư thế chắc chắn khi &ocirc;m cua hoặc tiếp đất.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n<h2><strong>NỘI THẤT FORD RANGER RAPTOR MỚI</strong></h2>\r\n<figure id=\"attachment_2403\" class=\"wp-caption aligncenter\" aria-describedby=\"caption-attachment-2403\"><img class=\"wp-image-2403 size-full entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5.jpg\" sizes=\"(max-width: 1200px) 100vw, 1200px\" srcset=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5-768x432.jpg 768w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5-300x169.jpg 300w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5-600x338.jpg 600w\" alt=\"Nội Thất Ford Ranger Raptor Ho&agrave;n To&agrave;n Mới\" width=\"1200\" height=\"675\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5.jpg\" data-srcset=\"https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5-768x432.jpg 768w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5-300x169.jpg 300w, https://giaxebantai.com/wp-content/uploads/2022/07/ford-ranger-raptor_0001_5-600x338.jpg 600w\" data-sizes=\"(max-width: 1200px) 100vw, 1200px\" data-ll-status=\"loaded\">\r\n<figcaption id=\"caption-attachment-2403\" class=\"wp-caption-text\">Nội Thất Ford Ranger Raptor Ho&agrave;n To&agrave;n Mới</figcaption>\r\n</figure>', 'cars\\November2023\\yjS0529MNr4pRN9lhBe8.jpg', '[\"cars\\\\November2023\\\\JMOv4o2W6tI6uotdzzFX.jpg\",\"cars\\\\November2023\\\\hd9CmMKPD6b2ygrrFOxO.jpg\",\"cars\\\\November2023\\\\PMLFcjarc3PR2iJ0wI3a.jpg\",\"cars\\\\November2023\\\\KOKu0lInwV29aVi3tTXF.jpg\",\"cars\\\\November2023\\\\EYfRBvu6aBeGm3cetzF7.jpg\",\"cars\\\\November2023\\\\84wwiGBz9HjBXbe6UFvP.jpg\",\"cars\\\\November2023\\\\T0EbvWt9sGOx4B1mLL0j.jpg\"]', '2023-11-24 19:08:00', '2023-11-26 18:20:56', 'ford-ranger-raptor');
INSERT INTO `cars` (`id`, `name`, `price`, `prices`, `content`, `image`, `images`, `created_at`, `updated_at`, `slug`) VALUES
(5, 0x464f5244204558504c4f524552, 243900000, 'EXPLORER 2.3 LIMITED ECOBOOST: 2.439.000.000 VNĐ', '<p>Gi&aacute; Xe Ford Explorer&nbsp;đ&atilde; trở th&agrave;nh một trong những mẫu SUV th&agrave;nh c&ocirc;ng nhất của h&atilde;ng xe Mỹ. Trong danh mục sản phẩm ch&iacute;nh h&atilde;ng của Ford tại Việt Nam, Ford Explorer được định vị l&agrave; mẫu xe đầu bảng, sang trọng v&agrave; đắt gi&aacute; nhất.</p>\r\n<p><img class=\"alignnone wp-image-1788 size-full entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2.jpg\" sizes=\"(max-width: 1200px) 100vw, 1200px\" srcset=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2-800x349.jpg 800w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2-768x335.jpg 768w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2-300x131.jpg 300w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2-600x262.jpg 600w\" alt=\"\" width=\"1200\" height=\"524\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2.jpg\" data-srcset=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2-800x349.jpg 800w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2-768x335.jpg 768w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2-300x131.jpg 300w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c2-600x262.jpg 600w\" data-sizes=\"(max-width: 1200px) 100vw, 1200px\" data-ll-status=\"loaded\"></p>\r\n<p><a href=\"https://giaxebantai.com/o-to/ford-explorer/\">Ford Explorer</a>&nbsp;l&agrave; mẫu SUV cỡ lớn rất nổi tiếng của đại gia đ&igrave;nh nh&agrave; Ford cũng l&agrave; kỳ ph&ugrave;ng địch thủ của Land Cruiser Prado. Thế hệ mới của Ford Explorer sở hữu những thay đổi mạnh mẽ về diện mạo b&ecirc;n ngo&agrave;i cũng như động cơ. Trang Top Gear của Anh quốc, Ford Explorer l&agrave; mẫu xe tốt nhất từ trước đến nay m&agrave; h&atilde;ng n&agrave;y sản xuất.</p>\r\n<p><img class=\"alignnone wp-image-1787 size-full entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1.jpg\" sizes=\"(max-width: 1200px) 100vw, 1200px\" srcset=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1-800x349.jpg 800w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1-768x335.jpg 768w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1-300x131.jpg 300w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1-600x262.jpg 600w\" alt=\"\" width=\"1200\" height=\"524\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1.jpg\" data-srcset=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1-800x349.jpg 800w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1-768x335.jpg 768w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1-300x131.jpg 300w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c1-600x262.jpg 600w\" data-sizes=\"(max-width: 1200px) 100vw, 1200px\" data-ll-status=\"loaded\"></p>\r\n<p>Thiết kế đậm chất thể thao, khoang cabin rộng r&atilde;i, linh hoạt v&agrave; mức gi&aacute; rất hợp l&yacute; trong ph&acirc;n kh&uacute;c l&agrave; những điểm cộng của mẫu SUV 7 chỗ n&agrave;y.</p>\r\n<p><img class=\"alignnone wp-image-1789 size-full entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3.jpg\" sizes=\"(max-width: 1200px) 100vw, 1200px\" srcset=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3-800x349.jpg 800w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3-768x335.jpg 768w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3-300x131.jpg 300w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3-600x262.jpg 600w\" alt=\"\" width=\"1200\" height=\"524\" data-lazyloaded=\"1\" data-src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3.jpg\" data-srcset=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3.jpg 1200w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3-800x349.jpg 800w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3-768x335.jpg 768w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3-300x131.jpg 300w, https://giaxebantai.com/wp-content/uploads/2021/06/ford-explorer-062221-c3-600x262.jpg 600w\" data-sizes=\"(max-width: 1200px) 100vw, 1200px\" data-ll-status=\"loaded\"></p>\r\n<p>Cảm nhận n&eacute;t thanh lịch của cuộc sống tr&ecirc;n tầm cao mới. Bầu trời trở n&ecirc;n quang đ&atilde;ng, cảnh vật trở n&ecirc;n r&otilde; r&agrave;ng. Sự tự tin sẽ tạo n&ecirc;n sức hấp dẫn cho bạn. Với chiếc xe Ford Explorer mới, sự kh&aacute;c biệt đến từ thiết kế hiện đại, mạnh mẽ nhưng kh&ocirc;ng k&eacute;m phần thanh lịch, cho bạn khả năng l&agrave;m chủ tr&ecirc;n mọi nẻo đường.</p>', 'cars\\November2023\\S9YFCjDe1VQUTiITau05.jpg', '[\"cars\\\\November2023\\\\4ITHcZ6b8fqZ80a3jnst.jpg\",\"cars\\\\November2023\\\\c2nMwnUsjN9kgvZUkWkj.jpg\",\"cars\\\\November2023\\\\04K4IlIZalwRufp0Uyc5.jpg\",\"cars\\\\November2023\\\\KxicBjGK9CAIJSGMaYTU.jpg\",\"cars\\\\November2023\\\\CLes67yTMiLclQ4bUqsp.jpg\",\"cars\\\\November2023\\\\GT5JVTupZZfUzBVLvwXQ.jpg\",\"cars\\\\November2023\\\\MfxlE9CgSDy61rtRfokP.jpg\",\"cars\\\\November2023\\\\elDumKpPAbcTE507cPyg.jpg\"]', '2023-11-24 19:12:00', '2023-11-26 18:20:36', 'ford-explorer'),
(6, 0x464f5244205452414e534954, 849000000, 'FORD TRANSIT: 849.000.000 VNĐ', '<p>Gi&aacute; Xe Ford Transit 16 Chỗ &ndash; Li&ecirc;n hệ: 0886.160.555 (tư vấn tận t&igrave;nh)</p>\r\n<p><strong><span class=\"bds-styles\"><span class=\"body1-regular-gray-ttNone\">Ford Transit Mới được cải tiến thiết kế dựa tr&ecirc;n những nghi&ecirc;n cứu trải nghiệm thực tế nhằm đ&aacute;p ứng đầy đủ v&agrave; ch&iacute;nh x&aacute;c nhu cầu sử dụng của kh&aacute;ch h&agrave;ng, hứa hẹn vượt xa kỳ vọng về một mẫu xe thương mại.</span></span></strong></p>\r\n<figure id=\"attachment_2044\" class=\"wp-caption aligncenter\" aria-describedby=\"caption-attachment-2044\"><img class=\"wp-image-2044 size-full entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit_0014_Layer-1.jpg\" alt=\"Ford Transit mới\" width=\"1200\" height=\"417\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit_0014_Layer-1.jpg\" data-ll-status=\"loaded\">\r\n<figcaption id=\"caption-attachment-2044\" class=\"wp-caption-text\">Ford Transit mới</figcaption>\r\n</figure>\r\n<h2><strong><span class=\"bds-styles\"><span class=\"secondaryHeadline3-regular-blue-ttNone\">Diện mạo mới sang trọng</span></span></strong></h2>\r\n<p><span class=\"bds-styles\"><span class=\"body1-regular-gray-ttNone\">Lưới tản nhiệt đặc trưng với đ&egrave;n Halogen Projector c&oacute; dải LED chiếu s&aacute;ng ban ng&agrave;y được thiết kế để gi&uacute;p bạn lu&ocirc;n sẵn s&agrave;ng cho mọi h&agrave;nh tr&igrave;nh, bất kể khi đi trong phố hay đi tr&ecirc;n cao tốc. C&ugrave;ng với đ&oacute;, sự kết hợp của đ&egrave;n đu&ocirc;i xe k&eacute;o d&agrave;i cũng mang lại tổng thể h&agrave;i ho&agrave; v&agrave; hiện đại cho thiết kế mới của chiếc xe.</span></span></p>\r\n<p><img class=\"alignnone wp-image-2033 size-full entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit_0003_Layer-12.jpg\" alt=\"\" width=\"823\" height=\"286\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit_0003_Layer-12.jpg\" data-ll-status=\"loaded\"></p>\r\n<div id=\"row-280969959\" class=\"row\">\r\n<div id=\"col-1109275940\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit-800_0009_Layer-1-711x400.jpg\" alt=\"\" width=\"827\" height=\"465\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit-800_0009_Layer-1-711x400.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Cửa trượt mở rộng tối đa</strong></h3>\r\n<p>H&agrave;nh kh&aacute;ch l&ecirc;n xuống xe sẽ nhanh ch&oacute;ng v&agrave; thuận tiện hơn nhờ c&aacute;nh cửa trượt mở rộng tối đa. Thật dễ chịu khi c&oacute; thể ra v&agrave;o xe dễ d&agrave;ng m&agrave; kh&ocirc;ng l&agrave;m ảnh hưởng đến h&agrave;nh kh&aacute;ch h&agrave;ng ghế đầu. Chế độ trượt mở rộng gi&uacute;p tăng t&iacute;nh tiện nghi v&agrave; đa dụng của xe.</p>\r\n</div>\r\n</div>\r\n<div id=\"col-129847200\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit-800_0008_Layer-2.jpg\" alt=\"\" width=\"711\" height=\"400\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit-800_0008_Layer-2.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Hệ thống k&iacute;nh m&agrave;u tối</strong></h3>\r\n<p>Hệ thống k&iacute;nh m&agrave;u tối tạo cảm gi&aacute;c sang trọng khi nh&igrave;n từ b&ecirc;n ngo&agrave;i v&agrave; duy tr&igrave; kh&ocirc;ng kh&iacute; m&aacute;t mẻ cho h&agrave;nh kh&aacute;ch tr&ecirc;n xe.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<h2><strong>Nội thất được n&acirc;ng cấp</strong></h2>\r\n<p>B&ecirc;n cạnh vẻ ngo&agrave;i được l&agrave;m mới, nội thất của Ford Transit Mới cũng được n&acirc;ng cấp để mang lại vẻ sang trọng v&agrave; những trải nghiệm th&uacute; vị cho người l&aacute;i v&agrave; h&agrave;nh kh&aacute;ch trong suốt thời gian ở tr&ecirc;n xe. Mọi chi tiết tr&ecirc;n Ford Transit mới được thiết kế với sự thoải m&aacute;i v&agrave; dễ chịu được đặt l&ecirc;n h&agrave;ng đầu, c&ugrave;ng c&aacute;c t&iacute;nh năng ưu việt gi&uacute;p mỗi chuyến đi của bạn đều trở n&ecirc;n đ&aacute;ng nhớ.</p>\r\n<figure id=\"attachment_2042\" class=\"wp-caption aligncenter\" aria-describedby=\"caption-attachment-2042\"><img class=\"wp-image-2042 size-full entered litespeed-loaded\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit_0012_Layer-3.jpg\" alt=\"Nội Thất Ford Transit mới\" width=\"1200\" height=\"417\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit_0012_Layer-3.jpg\" data-ll-status=\"loaded\">\r\n<figcaption id=\"caption-attachment-2042\" class=\"wp-caption-text\">Nội Thất Ford Transit mới</figcaption>\r\n</figure>\r\n<h3><strong>M&agrave;u sắc nội thất sang trọng</strong></h3>\r\n<p>Nội thất tr&ecirc;n Ford Transit mới c&oacute; m&agrave;u ghi sang trọng, vừa gi&uacute;p xe bền m&agrave;u vừa ph&ugrave; hợp với điều kiện thời tiết tại Việt Nam.</p>\r\n<p><img class=\"wp-image-2037 size-full aligncenter entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit_0007_Layer-8.jpg\" alt=\"\" width=\"722\" height=\"251\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit_0007_Layer-8.jpg\" data-ll-status=\"loaded\"></p>\r\n<div id=\"row-741035600\" class=\"row\">\r\n<div id=\"col-933631530\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit-800_0007_Layer-3.jpg\" alt=\"\" width=\"718\" height=\"404\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit-800_0007_Layer-3.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Thư gi&atilde;n tận hưởng h&agrave;nh tr&igrave;nh</strong></h3>\r\n<p>Tận hưởng cảm gi&aacute;c thoải m&aacute;i suốt h&agrave;nh tr&igrave;nh với ghế bọc nỉ cao cấp. H&agrave;ng ghế thứ hai, thứ ba v&agrave; thứ tư c&oacute; thể ngả về ph&iacute;a sau gi&uacute;p bạn c&oacute; những chuyến đi thật thư gi&atilde;n.</p>\r\n</div>\r\n</div>\r\n<div id=\"col-1839369432\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit-800_0006_Layer-4.jpg\" alt=\"\" width=\"711\" height=\"400\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit-800_0006_Layer-4.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Tối ưu kh&ocirc;ng gian chứa h&agrave;nh l&yacute;</strong></h3>\r\n<p>H&agrave;ng ghế cuối của Ford Transit Mới cũng được thiết kế mới với lưng ghế gập được, c&ugrave;ng kh&ocirc;ng gian dưới ch&acirc;n ghế được thiết kế gọn lại gi&uacute;p tăng th&ecirc;m khả năng chứa h&agrave;nh l&yacute; đ&aacute;ng kể với hai tầng chứa đồ ở tr&ecirc;n v&agrave; ở dưới ghế. Bạn cũng rất dễ d&agrave;ng cất dỡ h&agrave;nh l&yacute; nhờ hai c&aacute;nh cửa ph&iacute;a sau c&oacute; thể mở rộng ho&agrave;n to&agrave;n.</p>\r\n</div>\r\n</div>\r\n<div id=\"col-296738308\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit-800_0005_Layer-5.jpg\" alt=\"\" width=\"711\" height=\"400\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit-800_0005_Layer-5.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>M&agrave;n h&igrave;nh giải tr&iacute; cảm ứng 10,1 inch</strong></h3>\r\n<p>N&acirc;ng tầm kết nối với m&agrave;n h&igrave;nh cảm ứng 10,1 inch cho ph&eacute;p điều hướng nhanh hơn v&agrave; ch&iacute;nh x&aacute;c hơn. Bạn cũng c&oacute; thể kết nối Bluetooth với điện thoại th&ocirc;ng minh để dễ d&agrave;ng thực hiện cuộc gọi v&agrave; tận hưởng những bản nhạc y&ecirc;u th&iacute;ch.</p>\r\n</div>\r\n</div>\r\n<div id=\"col-1231004043\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit-800_0004_Layer-6.jpg\" alt=\"\" width=\"711\" height=\"400\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit-800_0004_Layer-6.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Tiện dụng trong từng chi tiết</strong></h3>\r\n<p>Transit Mới được thiết kế tiện nghi với nhiều vị tr&iacute; để đồ tiện dụng cho người l&aacute;i v&agrave; h&agrave;nh kh&aacute;ch, c&ugrave;ng với trang bị cổng USB v&agrave; ổ nguồn 12V.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<h2><strong>An T&acirc;m Vận H&agrave;nh</strong></h2>\r\n<p><a href=\"https://giaxebantai.com/o-to/ford-transit/\"><strong>Ford Transit</strong></a>&nbsp;lu&ocirc;n l&agrave; người bạn đồng h&agrave;nh ho&agrave;n hảo cho doanh nghiệp. Ford Transit Mới được n&acirc;ng cấp từ động cơ đến những trang bị c&ocirc;ng nghệ hiện đại, mang tới sự hỗ trợ tối ưu cho mọi h&agrave;nh tr&igrave;nh d&ugrave; trong nội đ&ocirc; hay tr&ecirc;n đường cao tốc.</p>\r\n<p><img class=\"alignnone wp-image-2036 size-full entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit_0006_Layer-9.jpg\" alt=\"\" width=\"1200\" height=\"417\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit_0006_Layer-9.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Động cơ Turbo 2.2L c&ugrave;ng hộp số 6 cấp</strong></h3>\r\n<p>Khả năng tiết kiệm nhi&ecirc;n liệu l&agrave; một ưu thế đặc biệt của Transit Mới. Điều n&agrave;y được thể hiện th&ocirc;ng qua động cơ Turbo Diesel 2.2L ho&agrave;n to&agrave;n mới, đ&aacute;p ứng ti&ecirc;u chuẩn ch&acirc;u &Acirc;u, kết hợp với hộp số 6 cấp, tạo ra c&ocirc;ng suất l&ecirc;n tới 136 m&atilde; lực. Động cơ hiện đại n&agrave;y sẽ mang lại khả năng tiết kiệm nhi&ecirc;n liệu vượt trội đ&aacute;ng kể, đảm bảo lượng kh&iacute; thải CO2 thấp, trong khi đ&oacute; vẫn duy tr&igrave; khả năng vận h&agrave;nh ổn định v&agrave; mạnh mẽ vốn c&oacute; của d&ograve;ng xe Transit.</p>\r\n<p><img class=\"aligncenter wp-image-2035 size-full entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit_0005_Layer-10.jpg\" alt=\"\" width=\"714\" height=\"248\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit_0005_Layer-10.jpg\" data-ll-status=\"loaded\"></p>\r\n<div id=\"row-1906605368\" class=\"row\">\r\n<div id=\"col-2027696733\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit-800_0003_Layer-7.jpg\" alt=\"\" width=\"711\" height=\"400\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit-800_0003_Layer-7.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Hộp số 6 cấp</strong></h3>\r\n<p>Ford Transit mới được trang bị hộp số s&agrave;n 6 cấp (MT), vận h&agrave;nh mạnh mẽ v&agrave; tiết kiệm nhi&ecirc;n liệu tr&ecirc;n cả đường d&agrave;i v&agrave; đường đ&egrave;o dốc, ph&ugrave; hợp với nhu cầu của người sử dụng.</p>\r\n</div>\r\n</div>\r\n<div id=\"col-1572309160\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit-800_0002_Layer-8.jpg\" alt=\"\" width=\"711\" height=\"400\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit-800_0002_Layer-8.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Điều khiển h&agrave;nh tr&igrave;nh</strong></h3>\r\n<p>Transit mới cũng l&agrave; chiếc xe thương mại 16 chỗ đầu ti&ecirc;n được trang bị t&iacute;nh năng Điều khiển h&agrave;nh tr&igrave;nh (Cruise Control) cũng sẽ gi&uacute;p người l&aacute;i tự động duy tr&igrave; c&aacute;c c&agrave;i đặt về tốc độ, đảm bảo sự thoải m&aacute;i v&agrave; tiện nghi tr&ecirc;n c&aacute;c cung đường d&agrave;i.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<h2><strong>Chuẩn Mực An To&agrave;n</strong></h2>\r\n<p>Kể từ khi ra mắt, Ford Transit lu&ocirc;n cho thấy l&agrave; người bạn đồng h&agrave;nh ho&agrave;n hảo nhờ thiết kế đạt chuẩn an to&agrave;n 5 sao.</p>\r\n<p><img class=\"alignnone wp-image-2034 size-full entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit_0004_Layer-11.jpg\" alt=\"\" width=\"1200\" height=\"417\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit_0004_Layer-11.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Hệ thống đ&egrave;n chiếu s&aacute;ng</strong></h3>\r\n<p>Hệ thống đ&egrave;n chiếu s&aacute;ng ph&iacute;a trước sử dụng b&oacute;ng Halogen kết hợp thấu k&iacute;nh Projector nh&igrave;n hiện đại, sang trọng. &Aacute;nh s&aacute;ng v&agrave;ng của b&oacute;ng Halogen gi&uacute;p tăng khả năng quan s&aacute;t khi thời tiết xấu. Đ&egrave;n sương m&ugrave; tăng độ an to&agrave;n trong thời tiết xấu hoặc tr&ecirc;n địa h&igrave;nh đồi n&uacute;i. Dải đ&egrave;n LED với chế độ chạy ban ng&agrave;y gi&uacute;p c&aacute;c phương tiện kh&aacute;c thấy được xe đang lưu th&ocirc;ng tr&ecirc;n đường trong điều kiện thời tiết xấu.</p>\r\n<p><img class=\"alignnone wp-image-2033 size-full entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit_0003_Layer-12.jpg\" alt=\"\" width=\"1200\" height=\"417\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit_0003_Layer-12.jpg\" data-ll-status=\"loaded\"></p>\r\n<div id=\"row-200970682\" class=\"row\">\r\n<div id=\"col-1907255644\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit-800_0001_Layer-10.jpg\" alt=\"\" width=\"711\" height=\"400\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit-800_0001_Layer-10.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>An to&agrave;n chủ động</strong></h3>\r\n<p>Khi chiếc xe c&oacute; dấu hiệu mất l&aacute;i trong qu&aacute; tr&igrave;nh di chuyển, Hệ thống C&acirc;n bằng điện tử (ESP) kết hợp với Hệ thống chống b&oacute; phanh (ABS) v&agrave; Ph&acirc;n phối lực phanh điện tử (EBD) sẽ tự động t&iacute;nh to&aacute;n v&agrave; ph&acirc;n phối lại lực phanh v&agrave;o từng b&aacute;nh xe, đảm bảo chiếc xe kh&ocirc;ng bị trượt v&agrave; vẫn trong tầm kiểm so&aacute;t của người l&aacute;i, đảm bảo an to&agrave;n cho h&agrave;nh kh&aacute;ch v&agrave; phương tiện.</p>\r\n</div>\r\n</div>\r\n<div id=\"col-400959574\" class=\"col medium-6 small-12 large-6\">\r\n<div class=\"col-inner\">\r\n<p><img class=\"entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit-800_0000_Layer-11.jpg\" alt=\"\" width=\"711\" height=\"400\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit-800_0000_Layer-11.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Gương chiếu hậu điều khiển điện</strong></h3>\r\n<p>Ford Transit mới được trang bị gương chiếu hậu b&ecirc;n ngo&agrave;i thiết kế lớn với tầm quan s&aacute;t rộng v&agrave; điều khiển điện, c&ograve;n được t&iacute;ch hợp gương cầu tăng tầm quan s&aacute;t.</p>\r\n</div>\r\n</div>\r\n</div>\r\n<h2><strong>Đối T&aacute;c Tin Cậy</strong></h2>\r\n<p>Sau hơn 20 năm c&oacute; mặt tr&ecirc;n thị trường, Ford Transit đ&atilde; lu&ocirc;n khẳng định gi&aacute; trị chất lượng với vị thế dẫn đầu ph&acirc;n kh&uacute;c xe thương mại 16 chỗ, l&agrave; đối t&aacute;c tin cậy cho mọi doanh nghiệp. Ford Transit Mới với những ưu thế vượt trội sẽ tiếp tục l&agrave; người bạn đồng h&agrave;nh, c&ugrave;ng doanh nghiệp vượt qua những th&aacute;ch thức của đại dịch v&agrave; hướng tới chinh phục những mục ti&ecirc;u xa hơn trong bối cảnh b&igrave;nh thường mới.</p>\r\n<p><img class=\"alignnone wp-image-2032 size-full entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit_0002_Layer-13.jpg\" alt=\"\" width=\"1200\" height=\"417\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit_0002_Layer-13.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Phần mềm Quản l&yacute; Kinh doanh Vận tải h&agrave;nh kh&aacute;ch (Upfleet)</strong></h3>\r\n<p>Upfleet l&agrave; giải ph&aacute;p phần mềm được cung cấp bởi Ford Mobility. Đ&acirc;y l&agrave; một c&ocirc;ng nghệ quản l&yacute; đơn h&agrave;ng v&agrave; đội xe Thương mại được t&iacute;ch hợp sẵn. C&ocirc;ng nghệ n&agrave;y gi&uacute;p giảm thời gian xe kh&ocirc;ng vận h&agrave;nh, tăng t&iacute;nh hiệu quả v&agrave; cải thiện năng suất cho doanh nghiệp. Phần mềm ứng dụng c&ocirc;ng nghệ th&ocirc;ng tin &amp; viễn th&ocirc;ng ti&ecirc;n tiến gi&uacute;p l&ecirc;n kế hoạch, quản l&yacute; đơn h&agrave;ng, đội xe cho kh&aacute;ch h&agrave;ng. Upfleet sẽ gi&uacute;p tối ưu việc vận h&agrave;nh đội xe thương mại v&agrave; mang đến gi&aacute; trị gia tăng cho kh&aacute;ch h&agrave;ng doanh nghiệp.</p>\r\n<p><img class=\"alignnone wp-image-2030 size-full entered litespeed-loaded\" style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://giaxebantai.com/wp-content/uploads/2021/06/ford-transit_0000_Layer-15.jpg\" alt=\"\" width=\"1200\" height=\"417\" data-lazyloaded=\"1\" data-src=\"/wp-content/uploads/2021/06/ford-transit_0000_Layer-15.jpg\" data-ll-status=\"loaded\"></p>\r\n<h3><strong>Bảo h&agrave;nh mở rộng</strong></h3>\r\n<p>Transit Mới được Bảo h&agrave;nh mở rộng (3 năm hoặc 200.000km t&ugrave;y điều kiện n&agrave;o đến trước), gi&uacute;p kh&aacute;ch h&agrave;ng tiết kiệm thời gian v&agrave; chi ph&iacute;, đồng thời củng cố sự an t&acirc;m v&agrave; h&agrave;i l&ograve;ng trong qu&aacute; tr&igrave;nh sử dụng.</p>', 'cars\\November2023\\7EvEG9Cve1S7wydV09P4.jpg', '[\"cars\\\\November2023\\\\agpJghuvlVl0B6zQIB3x.jpg\",\"cars\\\\November2023\\\\KjFX3uvXEYLOrNrjxY7P.jpg\",\"cars\\\\November2023\\\\5mB9i8uTI9vV6C1HMISi.jpg\",\"cars\\\\November2023\\\\CTBRb6Ae3uOEgDQ2OQbO.jpg\",\"cars\\\\November2023\\\\ISAoRc9WHVgkiyaZhTsm.jpg\",\"cars\\\\November2023\\\\8yZ6BguQS3JkXGaVyuV9.jpg\",\"cars\\\\November2023\\\\s78Vmxdmbzru1hO0BODe.jpg\",\"cars\\\\November2023\\\\7r4NiiUSFizyFNx04XTt.jpg\"]', '2023-11-24 19:15:00', '2023-11-26 18:20:19', 'ford-transit');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int UNSIGNED NOT NULL,
  `parent_id` int UNSIGNED DEFAULT NULL,
  `order` int NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Tin Tức', 'tin-tuc', '2023-10-09 23:44:17', '2023-11-24 20:06:59');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `car` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `phone`, `car`, `status`, `created_at`, `updated_at`) VALUES
(7, 'Nguyen Quang Hai', '0359808267', 'FORD RANGER', 'installment', '2023-11-26 21:12:22', '2023-11-26 21:12:22'),
(8, 'Nguyen Quang Hai', '0359808567', 'FORD RANGER', 'installment', '2023-11-26 21:13:26', '2023-11-26 21:13:26'),
(9, 'Nguyen Quang Hai', '0359808567', 'FORD RANGER', 'installment', '2023-11-26 21:24:06', '2023-11-26 21:24:06'),
(10, 'Nguyen Quang Hai', '0359808267', 'FORD EVEREST', 'installment', '2023-11-27 00:12:11', '2023-11-27 00:12:11');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int UNSIGNED NOT NULL,
  `data_type_id` int UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, '{}', 2),
(31, 5, 'category_id', 'text', 'Category', 0, 0, 1, 1, 1, 0, '{}', 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 0, 0, 1, 1, 1, 1, '{}', 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '{}', 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 0, 0, 1, 1, 1, 1, '{}', 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 0, 0, 1, 1, 1, 1, '{}', 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, '{}', 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, '{}', 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 5, 'post_belongsto_category_relationship', 'relationship', 'categories', 0, 1, 1, 1, 1, 1, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Category\",\"table\":\"categories\",\"type\":\"belongsTo\",\"column\":\"category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 16),
(104, 17, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(105, 17, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(106, 17, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 3),
(107, 17, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 4),
(108, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(109, 18, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(110, 18, 'name', 'text', 'Tên Xe', 0, 1, 1, 1, 1, 1, '{}', 2),
(111, 18, 'price', 'text', 'Giá bán', 0, 1, 1, 1, 1, 1, '{}', 4),
(112, 18, 'prices', 'text_area', 'Bảng Giá', 0, 0, 1, 1, 1, 1, '{}', 5),
(113, 18, 'content', 'rich_text_box', 'Mô tả', 0, 0, 1, 1, 1, 1, '{}', 6),
(114, 18, 'image', 'image', 'Hình ảnh', 0, 1, 1, 1, 1, 1, '{}', 7),
(115, 18, 'images', 'multiple_images', 'Hình ảnh thêm', 0, 0, 1, 1, 1, 1, '{}', 8),
(116, 18, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 9),
(117, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 10),
(118, 18, 'slug', 'text', 'Slug', 0, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"},\"validation\":{\"rule\":\"unique:cars,slug\"}}', 3),
(119, 19, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(120, 19, 'name', 'text', 'Tên Khách Hàng', 0, 1, 1, 1, 1, 1, '{}', 2),
(121, 19, 'phone', 'text', 'Số điện thoại', 0, 1, 1, 1, 1, 1, '{}', 3),
(122, 19, 'car', 'text', 'Xe', 0, 1, 1, 1, 1, 1, '{}', 4),
(123, 19, 'status', 'select_dropdown', 'Hình thức', 0, 1, 1, 1, 1, 1, '{\"default\":\"installment\",\"options\":{\"installment\":\"Tr\\u1ea3 g\\u00f3p\",\"paystraight\":\"Tr\\u1ea3 th\\u1eb3ng\"}}', 5),
(124, 19, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(125, 19, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2023-10-09 23:44:17', '2023-10-11 18:21:19'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(14, 'orderprocess', 'orderprocess', 'Orderprocess', 'Orderprocesses', 'voyager-shop', 'App\\Orderprocess', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-11-19 20:53:00', '2023-11-19 20:53:00'),
(17, 'banners', 'banners', 'Banner', 'Banners', 'voyager-photo', 'App\\Banner', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-11-23 18:59:49', '2023-11-23 18:59:49'),
(18, 'cars', 'cars', 'Xe Ford', 'Xe Ford', 'voyager-world', 'App\\Car', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2023-11-24 18:28:13', '2023-11-26 18:19:27'),
(19, 'contacts', 'contacts', 'Liên hệ mua xe', 'Liên hệ mua xe', 'voyager-diamond', 'App\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-11-26 20:09:31', '2023-11-26 20:09:31');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(2, 'web', '2023-11-19 19:13:26', '2023-11-19 19:13:26');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int UNSIGNED NOT NULL,
  `menu_id` int UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int DEFAULT NULL,
  `order` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2023-10-09 23:44:17', '2023-10-09 23:44:17', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 10, '2023-10-09 23:44:17', '2023-11-26 21:08:40', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 9, '2023-10-09 23:44:17', '2023-11-26 21:08:40', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 8, '2023-10-09 23:44:17', '2023-11-26 21:08:40', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 11, '2023-10-09 23:44:17', '2023-11-26 21:08:40', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2023-10-09 23:44:17', '2023-11-19 18:39:36', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2023-10-09 23:44:17', '2023-11-19 18:39:36', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2023-10-09 23:44:17', '2023-11-19 18:39:36', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2023-10-09 23:44:17', '2023-11-19 18:39:36', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 12, '2023-10-09 23:44:17', '2023-11-26 21:08:40', 'voyager.settings.index', NULL),
(11, 1, 'Danh mục', '', '_self', 'voyager-categories', '#000000', NULL, 6, '2023-10-09 23:44:17', '2023-11-26 21:08:40', 'voyager.categories.index', 'null'),
(12, 1, 'Bài viết', '', '_self', 'voyager-news', '#000000', NULL, 5, '2023-10-09 23:44:17', '2023-11-26 21:08:42', 'voyager.posts.index', 'null'),
(13, 1, 'Giới thiệu', '', '_self', 'voyager-file-text', '#000000', NULL, 7, '2023-10-09 23:44:17', '2023-11-26 21:08:40', 'voyager.pages.index', 'null'),
(23, 1, 'Banners', '', '_self', 'voyager-photo', NULL, NULL, 2, '2023-11-23 18:59:49', '2023-11-23 19:00:03', 'voyager.banners.index', NULL),
(24, 1, 'Xe Ford', '', '_self', 'voyager-world', NULL, NULL, 3, '2023-11-24 18:28:13', '2023-11-24 18:28:24', 'voyager.cars.index', NULL),
(25, 1, 'Liên hệ mua xe', '', '_self', 'voyager-diamond', NULL, NULL, 4, '2023-11-26 20:09:31', '2023-11-26 21:08:42', 'voyager.contacts.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2016_01_01_000000_create_pages_table', 2),
(25, '2016_01_01_000000_create_posts_table', 2),
(26, '2016_02_15_204651_create_categories_table', 2),
(27, '2017_04_11_000000_alter_post_nullable_fields_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int UNSIGNED NOT NULL,
  `author_id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2023-10-09 23:44:17', '2023-10-09 23:44:17');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(2, 'browse_bread', NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(3, 'browse_database', NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(4, 'browse_media', NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(5, 'browse_compass', NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(6, 'browse_menus', 'menus', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(7, 'read_menus', 'menus', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(8, 'edit_menus', 'menus', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(9, 'add_menus', 'menus', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(10, 'delete_menus', 'menus', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(11, 'browse_roles', 'roles', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(12, 'read_roles', 'roles', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(13, 'edit_roles', 'roles', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(14, 'add_roles', 'roles', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(15, 'delete_roles', 'roles', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(16, 'browse_users', 'users', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(17, 'read_users', 'users', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(18, 'edit_users', 'users', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(19, 'add_users', 'users', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(20, 'delete_users', 'users', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(21, 'browse_settings', 'settings', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(22, 'read_settings', 'settings', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(23, 'edit_settings', 'settings', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(24, 'add_settings', 'settings', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(25, 'delete_settings', 'settings', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(26, 'browse_categories', 'categories', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(27, 'read_categories', 'categories', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(28, 'edit_categories', 'categories', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(29, 'add_categories', 'categories', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(30, 'delete_categories', 'categories', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(31, 'browse_posts', 'posts', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(32, 'read_posts', 'posts', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(33, 'edit_posts', 'posts', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(34, 'add_posts', 'posts', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(35, 'delete_posts', 'posts', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(36, 'browse_pages', 'pages', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(37, 'read_pages', 'pages', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(38, 'edit_pages', 'pages', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(39, 'add_pages', 'pages', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(40, 'delete_pages', 'pages', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(76, 'browse_orderprocess', 'orderprocess', '2023-11-19 20:53:00', '2023-11-19 20:53:00'),
(77, 'read_orderprocess', 'orderprocess', '2023-11-19 20:53:00', '2023-11-19 20:53:00'),
(78, 'edit_orderprocess', 'orderprocess', '2023-11-19 20:53:00', '2023-11-19 20:53:00'),
(79, 'add_orderprocess', 'orderprocess', '2023-11-19 20:53:00', '2023-11-19 20:53:00'),
(80, 'delete_orderprocess', 'orderprocess', '2023-11-19 20:53:00', '2023-11-19 20:53:00'),
(86, 'browse_banners', 'banners', '2023-11-23 18:59:49', '2023-11-23 18:59:49'),
(87, 'read_banners', 'banners', '2023-11-23 18:59:49', '2023-11-23 18:59:49'),
(88, 'edit_banners', 'banners', '2023-11-23 18:59:49', '2023-11-23 18:59:49'),
(89, 'add_banners', 'banners', '2023-11-23 18:59:49', '2023-11-23 18:59:49'),
(90, 'delete_banners', 'banners', '2023-11-23 18:59:49', '2023-11-23 18:59:49'),
(91, 'browse_cars', 'cars', '2023-11-24 18:28:13', '2023-11-24 18:28:13'),
(92, 'read_cars', 'cars', '2023-11-24 18:28:13', '2023-11-24 18:28:13'),
(93, 'edit_cars', 'cars', '2023-11-24 18:28:13', '2023-11-24 18:28:13'),
(94, 'add_cars', 'cars', '2023-11-24 18:28:13', '2023-11-24 18:28:13'),
(95, 'delete_cars', 'cars', '2023-11-24 18:28:13', '2023-11-24 18:28:13'),
(96, 'browse_contacts', 'contacts', '2023-11-26 20:09:31', '2023-11-26 20:09:31'),
(97, 'read_contacts', 'contacts', '2023-11-26 20:09:31', '2023-11-26 20:09:31'),
(98, 'edit_contacts', 'contacts', '2023-11-26 20:09:31', '2023-11-26 20:09:31'),
(99, 'add_contacts', 'contacts', '2023-11-26 20:09:31', '2023-11-26 20:09:31'),
(100, 'delete_contacts', 'contacts', '2023-11-26 20:09:31', '2023-11-26 20:09:31');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int UNSIGNED NOT NULL,
  `author_id` int NOT NULL,
  `category_id` int DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(5, 1, 1, 'SĂN BLACK FRIDAY, TRẢI NGHIỆM XE CHẤT', 'SĂN BLACK FRIDAY, TRẢI NGHIỆM XE CHẤT', 'Hòa chung không khí ngày hội mua sắm lớn nhất năm, Quý Khách đừng bỏ lỡ sự kiện \"Săn Black Friday, Trải Nghiệm Xe Chất\" tại Bắc Giang Ford', '<p>H&ograve;a chung kh&ocirc;ng kh&iacute; ng&agrave;y hội mua sắm lớn nhất năm, Qu&yacute; Kh&aacute;ch đừng bỏ lỡ sự kiện \"Săn Black Friday, Trải Nghiệm Xe Chất\" tại Bắc Giang Ford. Nếu Qu&yacute; kh&aacute;ch h&agrave;ng kh&ocirc;ng muốn tự đ&aacute;nh mất cơ hội:</p>\r\n<p>✅&nbsp;Tặng đến 100% thuế trước bạ cho c&aacute;c d&ograve;ng xe Ford Ranger, Ford Everest &amp; Ford Territory (*)</p>\r\n<p>✅&nbsp;Ưu đ&atilde;i 100 triệu đồng khi lựa chọn Ford Explorer</p>\r\n<p>✅&nbsp;V&agrave; nhiều chương tr&igrave;nh qu&agrave; tặng hấp dẫn kh&aacute;c.&nbsp;</p>\r\n<p>► Đừng bỏ lỡ cơ hội tuyệt vời n&agrave;y! H&atilde;y đến ngay Bắc Giang Ford v&agrave; lựa chọn cho m&igrave;nh chiếc xe Ford trong mơ của bạn!</p>\r\n<p>(*) % ưu đ&atilde;i Lệ ph&iacute; Trước bạ &aacute;p dụng t&ugrave;y thuộc từng d&ograve;ng xe. Chương tr&igrave;nh đặc biệt từ Ford Việt Nam v&agrave; Đại l&yacute;.</p>\r\n<p>☎&nbsp;Li&ecirc;n hệ ngay để biết th&ecirc;m th&ocirc;ng tin chi tiết:</p>\r\n<p>&diams;&nbsp;Nhấc m&aacute;y gọi ngay HOTLINE:&nbsp;<strong>0937 108 555</strong>&nbsp;(Nh&aacute;nh 1)</p>', 'posts\\November2023\\DpjXFBv0zycE2yqBuEod.jpg', 'san-black-friday-trai-nghiem-xe-chat', 'Hòa chung không khí ngày hội mua sắm lớn nhất năm, Quý Khách đừng bỏ lỡ sự kiện \"Săn Black Friday, Trải Nghiệm Xe Chất\" tại Bắc Giang Ford', 'Hòa chung không khí ngày hội mua sắm lớn nhất năm, Quý Khách đừng bỏ lỡ sự kiện \"Săn Black Friday, Trải Nghiệm Xe Chất\" tại Bắc Giang Ford', 'PUBLISHED', 0, '2023-11-24 20:08:17', '2023-11-24 20:08:17'),
(6, 1, 1, 'BẢO DƯỠNG Ô TÔ ĐỊNH KỲ VÀ NHỮNG ĐIỀU CẦN BIẾT', 'BẢO DƯỠNG Ô TÔ ĐỊNH KỲ VÀ NHỮNG ĐIỀU CẦN BIẾT', 'Đây là khái niệm chỉ việc thực hiện rất nhiều công việc theo yêu cầu của nhà sản xuất. Những công việc này được thực hiện với xe ô tô sau khi sử dụng hoặc di chuyển quãng đường mà nhà sản xuất khuyến cáo', '<p>✔️&nbsp;Bảo dưỡng xe &ocirc; t&ocirc; định kỳ</p>\r\n<p>Đ&acirc;y l&agrave; kh&aacute;i niệm chỉ việc thực hiện rất nhiều c&ocirc;ng việc theo y&ecirc;u cầu của nh&agrave; sản xuất. Những c&ocirc;ng việc n&agrave;y được thực hiện với xe &ocirc; t&ocirc; sau khi sử dụng hoặc di chuyển qu&atilde;ng đường m&agrave; nh&agrave; sản xuất khuyến c&aacute;o</p>\r\n<p>ㅤ</p>\r\n<p>✔️Tại sao phải bảo dưỡng xe &ocirc;t&ocirc; định kỳ?</p>\r\n<p>►&nbsp;N&acirc;ng cao tuổi thọ của xe</p>\r\n<p>►&nbsp;Đảm bảo an to&agrave;n v&agrave; thoải m&aacute;i khi l&aacute;i xe</p>\r\n<p>► Tiết kiệm chi ph&iacute;: Tr&ecirc;n thực tế, việc bảo dưỡng xe &ocirc; t&ocirc; định kỳ sẽ gi&uacute;p bạn ngăn chặn những hư hỏng lớn v&agrave; tiết kiệm chi ph&iacute; thay tế phụ t&ugrave;ng sau n&agrave;y.</p>\r\n<p>✔️&nbsp;Những hạng mục cần bảo dưỡng định kỳ</p>\r\n<p>Những hạng mục c&ocirc;ng việc bảo dưỡng định kỳ v&agrave; khoảng thời gian bảo dưỡng cụ thể được ghi r&otilde; trong sổ hướng dẫn sử dụng, sổ tay bảo h&agrave;nh. Dưới đ&acirc;y l&agrave; một v&agrave;i c&ocirc;ng việc ti&ecirc;u biểu:</p>\r\n<p>►&nbsp;Kiểm tra chức năng vận h&agrave;nh của hệ thống điều khiển trong cabin bao gồm c&aacute;c bộ phận như đ&egrave;n, c&ograve;i, gạt mưa, hệ thống trợ lực l&aacute;i, hệ thống điều h&ograve;a kh&ocirc;ng kh&iacute;&hellip;</p>\r\n<p>►&nbsp;Kiểm tra khoang động cơ: thay thế dầu động cơ, dầu trợ lực l&aacute;i, dung dịch l&agrave;m m&aacute;t động cơ, dầu phanh, d&acirc;y đai truyền động,&hellip;</p>\r\n<p>►&nbsp;Kiểm tra gầm xe bảo dưỡng hệ thống phanh, kiểm tra hệ thống treo, lốp xe, đường ống, ống xả, đai ốc, kiểm tra c&aacute;c r&ograve; rỉ,&hellip;</p>\r\n<p>►&nbsp;C&ugrave;ng c&aacute;c hạng mục thay thế định kỳ bao gồm: dầu m&aacute;y, bộ lọc dầu động cơ, bộ lọc nhi&ecirc;n liệu, bộ lọc gi&oacute;&hellip;</p>\r\n<p>ㅤ</p>\r\n<p>&diams; C&ugrave;ng xem qua ưu đ&atilde;i dịch vụ tại Bắc Giang Ford:&nbsp;<a tabindex=\"0\" role=\"link\" href=\"https://bit.ly/3QrCWKT?fbclid=IwAR30r7rwh71gRgXcz4a9Q6ArxPW-kCwwaMOf5j7Faj9FD5snYHMn0zpnnz0\" target=\"_blank\" rel=\"nofollow noopener noreferrer\">https://bit.ly/3QrCWKT</a></p>\r\n<p>&nbsp;&gt;&gt;&gt; Đặt hẹn&nbsp;ngay theo số&nbsp;<strong>HOTLINE: 0937 108 555</strong>&nbsp;-&nbsp;<em>Nh&aacute;nh 2</em>&nbsp;để ring về những phần qu&agrave; hấp dẫn nh&eacute; Qu&yacute; kh&aacute;ch!</p>\r\n<p><a tabindex=\"0\" role=\"link\" href=\"https://www.facebook.com/hashtag/ford?__eep__=6&amp;__cft__[0]=AZVhm1h2fDlH9czUdXWngBRs3LGlfvnujaUiZMKVvanmDPSXPEL8auNE6PQMxHpEwsuxmMEshhca0l5iScYXVFt1A3oxMrxPKEE1jbgBLIXfRBdzpfkwbDMJgOHbKtx6NobL71gPJYudV3IkjiQim5SzyqNW2JFboBlHvkUJrlMvv2b3sd2d-h07C6v6lyPO8Vs&amp;__tn__=*NK-R\">#Ford</a>&nbsp;<a tabindex=\"0\" role=\"link\" href=\"https://www.facebook.com/hashtag/service?__eep__=6&amp;__cft__[0]=AZVhm1h2fDlH9czUdXWngBRs3LGlfvnujaUiZMKVvanmDPSXPEL8auNE6PQMxHpEwsuxmMEshhca0l5iScYXVFt1A3oxMrxPKEE1jbgBLIXfRBdzpfkwbDMJgOHbKtx6NobL71gPJYudV3IkjiQim5SzyqNW2JFboBlHvkUJrlMvv2b3sd2d-h07C6v6lyPO8Vs&amp;__tn__=*NK-R\">#Service</a>&nbsp;<a tabindex=\"0\" role=\"link\" href=\"https://www.facebook.com/hashtag/ford_service?__eep__=6&amp;__cft__[0]=AZVhm1h2fDlH9czUdXWngBRs3LGlfvnujaUiZMKVvanmDPSXPEL8auNE6PQMxHpEwsuxmMEshhca0l5iScYXVFt1A3oxMrxPKEE1jbgBLIXfRBdzpfkwbDMJgOHbKtx6NobL71gPJYudV3IkjiQim5SzyqNW2JFboBlHvkUJrlMvv2b3sd2d-h07C6v6lyPO8Vs&amp;__tn__=*NK-R\">#Ford_Service</a>&nbsp;<a tabindex=\"0\" role=\"link\" href=\"https://www.facebook.com/hashtag/dichvubacgiangford?__eep__=6&amp;__cft__[0]=AZVhm1h2fDlH9czUdXWngBRs3LGlfvnujaUiZMKVvanmDPSXPEL8auNE6PQMxHpEwsuxmMEshhca0l5iScYXVFt1A3oxMrxPKEE1jbgBLIXfRBdzpfkwbDMJgOHbKtx6NobL71gPJYudV3IkjiQim5SzyqNW2JFboBlHvkUJrlMvv2b3sd2d-h07C6v6lyPO8Vs&amp;__tn__=*NK-R\">#DichvuBacGiangFord</a></p>', 'posts\\November2023\\4CIwFqM04PbLee0ccDKU.jpg', 'bao-duong-o-to-dinh-ky-va-nhung-dieu-can-biet', 'Đây là khái niệm chỉ việc thực hiện rất nhiều công việc theo yêu cầu của nhà sản xuất. Những công việc này được thực hiện với xe ô tô sau khi sử dụng hoặc di chuyển quãng đường mà nhà sản xuất khuyến cáo', 'Đây là khái niệm chỉ việc thực hiện rất nhiều công việc theo yêu cầu của nhà sản xuất. Những công việc này được thực hiện với xe ô tô sau khi sử dụng hoặc di chuyển quãng đường mà nhà sản xuất khuyến cáo', 'PUBLISHED', 0, '2023-11-24 20:10:17', '2023-11-24 20:10:17'),
(7, 1, 1, 'Better Choice Awards Ford Everest được nhận xét là \"SUV toàn diện\", tranh đua giải \"Xe phổ thông tiêu biểu cho gia đình\" tại BCA 2023', 'Better Choice Awards Ford Everest được nhận xét là \"SUV toàn diện\", tranh đua giải \"Xe phổ thông tiêu biểu cho gia đình\" tại BCA 2023', 'So với thế hệ trước, kích thước Everest mới tăng cả về chiều dài, rộng, và cao. Cụ thể, kích thước xe 2023 là 4.914 x 1.923 x 1.842 (mm)', '<p>Ford Everest thế hệ mới thay đổi ho&agrave;n to&agrave;n thiết kế nội, ngoại thất, bổ sung những c&ocirc;ng nghệ v&agrave; t&iacute;nh năng hiện đại m&agrave; một chiếc xe gia đ&igrave;nh cần c&oacute;. Những yếu tố n&agrave;y gi&uacute;p Ford Everest được đề cử trong hạng mục \"Xe phổ th&ocirc;ng ti&ecirc;u biểu cho gia đ&igrave;nh\" của Better Choice Awards</p>\r\n<p>Ở hạng mục \"Xe phổ th&ocirc;ng ti&ecirc;u biểu cho gia đ&igrave;nh\", Ford Everest l&agrave; một c&aacute;i t&ecirc;n đầy sức nặng. Kh&ocirc;ng phải l&agrave; chiếc xe đ&igrave;nh đ&aacute;m nhất, nhưng l&agrave; chiếc \"SUV to&agrave;n diện d&agrave;nh cho gia đ&igrave;nh\", như anh Nguyễn H&ugrave;ng Đăng Khoa, reviewer nổi tiếng với đam m&ecirc; cầm l&aacute;i, từng chạy những chiếc xe thể thao tr&ecirc;n đường đua, đ&aacute;nh gi&aacute;. Reviewer n&agrave;y l&agrave; một trong số những th&agrave;nh vi&ecirc;n của Hội đồng đề cử của Better Choice Awards năm nay.</p>\r\n<p>Kh&ocirc;ng chỉ đua tranh trong hạng mục \"Xe phổ th&ocirc;ng ti&ecirc;u biểu cho gia đ&igrave;nh\" với 12.539 lượt b&igrave;nh chọn t&iacute;nh đến nay, Ford Everest c&ograve;n xuất hiện trong đề cử \"Xe dẫn đầu xu hướng\" v&agrave; \"Đột ph&aacute; c&ocirc;ng nghệ tr&ecirc;n &ocirc; t&ocirc; hiện đại\" tại Better Choice Awards. Để c&oacute; kết quả chung cuộc c&ograve;n cần th&ecirc;m điểm số từ Hội đồng thẩm định chung khảo.</p>\r\n<p>ㅤ<img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/danh-sach-16969100033331731790599-1696910641732-16969106421581424164996.jpg\" alt=\"\" data-fancybox=\"images-article\" data-src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/danh-sach-16969100033331731790599-1696910641732-16969106421581424164996.jpg\"></p>\r\n<h2>&nbsp;</h2>\r\n<h2><strong>Thiết kế khỏe khoắn, hiện đại</strong></h2>\r\n<p>So với thế hệ trước, k&iacute;ch thước Everest mới tăng cả về chiều d&agrave;i, rộng, v&agrave; cao. Cụ thể, k&iacute;ch thước xe 2023 l&agrave; 4.914 x 1.923 x 1.842 (mm). Chiều d&agrave;i cơ sở của xe tăng 50 mm l&ecirc;n 2.900 mm, gi&uacute;p mở rộng kh&ocirc;ng gian khoang h&agrave;nh l&yacute;.&nbsp;ㅤ</p>\r\n<p>Ngoại thất Ford Everest thế hệ mới được thay đổi ho&agrave;n to&agrave;n với thiết kế khỏe khoắn v&agrave; cứng c&aacute;p hơn. Đầu xe hầm hố với nhiều đường g&acirc;n dập nổi, lược bớt c&aacute;c chi tiết bo tr&ograve;n tr&ecirc;n thế hệ cũ. Bản Titanium+ d&ugrave;ng đ&egrave;n chiếu s&aacute;ng LED Matrix, tự động bật tắt, n&acirc;ng hạ v&agrave; bật đ&egrave;n chiếu g&oacute;c khi v&agrave;o cua</p>\r\n<p>&nbsp;</p>\r\n<p><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132136545119-1696862154647-169686215552414272532-1696910643039-16969106431141141957508.jpg\" alt=\"\" data-fancybox=\"images-article\" data-src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132136545119-1696862154647-169686215552414272532-1696910643039-16969106431141141957508.jpg\"></p>\r\n<p>&nbsp;</p>\r\n<p>C&aacute;c chi tiết tay nắm cửa, viền cửa k&iacute;nh, ốp gương... được mạ chrome tăng th&ecirc;m sự cao cấp v&agrave; hiện đại. C&aacute;c chi tiết mạ chrome bản Sport được sơn đen để tăng th&ecirc;m vẻ thể thao.&nbsp;</p>\r\n<p>B&ecirc;n cạnh đ&oacute;, c&oacute; thể kể đến một số c&ocirc;ng nghệ đ&aacute;ng ch&uacute; &yacute; kh&aacute;c như gạt mưa tự động, cửa sổ trời to&agrave;n cảnh k&eacute;o d&agrave;i tới h&agrave;ng ghế sau, c&aacute;c th&agrave;nh vi&ecirc;n đều c&oacute; thể tận hưởng được bầu trời, gương chiếu hậu gập/chỉnh điện t&iacute;ch hợp đ&egrave;n b&aacute;o rẽ, cốp sau đ&oacute;ng/mở rảnh tay th&ocirc;ng minh, đ&egrave;n chiếu s&aacute;ng theo v&ugrave;ng b&ecirc;n ngo&agrave;i xe.</p>\r\n<p>ㅤ</p>\r\n<p><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132137296919-1696862156325-16968621565282013310171-1696910643596-16969106436651136727933.jpg\" alt=\"\" data-fancybox=\"images-article\" data-src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132137296919-1696862156325-16968621565282013310171-1696910643596-16969106436651136727933.jpg\"></p>\r\n<p>ㅤ</p>\r\n<p>Nội thất kh&ocirc;ng qu&aacute; cầu kỳ mang đến sự phức tạp kh&ocirc;ng cần thiết, nhưng cũng kh&ocirc;ng qu&aacute; đơn giản g&acirc;y nh&agrave;m ch&aacute;n. T&aacute;p l&ocirc; được l&agrave;m phẳng tăng kh&ocirc;ng gian cho cabin, m&agrave;n h&igrave;nh cảm ứng giải tr&iacute; đặt dọc với hệ thống SYNC 4A. cụm đồng hồ kỹ thuật số sau v&ocirc; lăng, hệ thống &acirc;m thanh 8 loa, v&ocirc; lăng bọc da tr&ecirc;n 3 bản cao cấp, sạc kh&ocirc;ng d&acirc;y v&agrave; điều khiển &acirc;m thanh tr&ecirc;n v&ocirc; lăng. Bản Bản Titanium+ v&agrave; Titanium c&oacute; ghế l&aacute;i chỉnh điện 8 hướng. Titanium+ c&oacute; cần số điện tử, h&agrave;ng ghế thứ ba gập điện.</p>\r\n<p>ㅤ</p>\r\n<p><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132138116439-1696862157074-1696862157183409005874-1696910644276-16969106443601897289580.jpg\" alt=\"\" data-fancybox=\"images-article\" data-src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132138116439-1696862157074-1696862157183409005874-1696910644276-16969106443601897289580.jpg\"></p>\r\n<h2>ㅤ</h2>\r\n<h2><strong>Kh&ocirc;ng gian rộng r&atilde;i xứng đ&aacute;ng l&agrave; xe cho gia đ&igrave;nh</strong></h2>\r\n<p>Ford Everest c&oacute; 3 h&agrave;ng ghế. Kh&ocirc;ng gian giữa c&aacute;c h&agrave;ng ghế rất rộng r&atilde;i. H&agrave;ng ghế sau ngồi thoải m&aacute;i với độ ngả lưng lớn. H&agrave;ng ghế thứ hai c&oacute; thể trượt về ph&iacute;a trước, gi&uacute;p tăng kh&ocirc;ng gian cho h&agrave;ng 3. C&aacute;c h&agrave;ng sau c&oacute; thể dễ d&agrave;ng c&agrave;i đặt ghế trẻ em. Tất cả đều c&oacute; hộc để đồ, cổng sạc v&agrave; cửa gi&oacute; điều h&ograve;a<strong>&nbsp;.</strong></p>\r\n<p>ㅤ</p>\r\n<p><strong><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132140283319-1696862157828-1696862157935385064367-1696910644831-16969106449301021089308.jpg\" alt=\"\" data-fancybox=\"images-article\" data-src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132140283319-1696862157828-1696862157935385064367-1696910644831-16969106449301021089308.jpg\"></strong></p>\r\n<p>ㅤ</p>\r\n<p>Cốp xe Ford Everest 2023 c&oacute; k&iacute;ch thước thực sự tiện dụng cho gia đ&igrave;nh d&ugrave; sử dụng cả ba h&agrave;ng ghế hay chỉ hai h&agrave;ng ghế. Khoang h&agrave;nh l&yacute; mở rộng l&ecirc;n 567 l&iacute;t khi gập h&agrave;ng 3, gi&uacute;p gia đ&igrave;nh dễ d&agrave;ng thực hiện những chuyến đi d&atilde; ngo&agrave;i d&agrave;i ng&agrave;y.&nbsp;</p>\r\n<p>ㅤ</p>\r\n<p><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132140499699-1696862158475-16968621585821689060188-1696910645467-16969106455561186507193.jpg\" alt=\"\" data-fancybox=\"images-article\" data-src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132140499699-1696862158475-16968621585821689060188-1696910645467-16969106455561186507193.jpg\"></p>\r\n<p>ㅤ</p>\r\n<p>H&agrave;ng loạt c&ocirc;ng nghệ ti&ecirc;n tiến c&oacute; thể kể đến như d&agrave;n &acirc;m thanh 8 loa, chống ồn chủ động mang đến sự thoải m&aacute;i cho người ngồi trong; hệ điều h&agrave;nh Sync thế hệ 4A mới nhất, hỗ trợ h&agrave;nh kh&aacute;ch li&ecirc;n lạc, giải tr&iacute; v&agrave; th&ocirc;ng tin được điều khiển bằng giọng n&oacute;i; Modem kết nối kh&ocirc;ng d&acirc;y cho ph&eacute;p người l&aacute;i kết nối với xe qua ứng dụng FordPass tr&ecirc;n Smartphone; Sạc kh&ocirc;ng d&acirc;y&hellip;</p>\r\n<p>ㅤ</p>\r\n<p><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132141158239-1696862159179-1696862159519359586674-1696910646039-1696910646129961896917.jpg\" alt=\"\" data-fancybox=\"images-article\" data-src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132141158239-1696862159179-1696862159519359586674-1696910646039-1696910646129961896917.jpg\"></p>\r\n<p>ㅤ</p>\r\n<p>Ford Everest thế hệ mới sử dụng động dầu 2.0L tăng &aacute;p đơn, cho c&ocirc;ng suất 170 m&atilde; lực v&agrave; m&ocirc;-men xoắn 405 Nm, hộp số tự động 6 cấp v&agrave; dẫn động một cầu. Ri&ecirc;ng bản Titanium+ d&ugrave;ng động cơ dầu 2.0L tăng &aacute;p k&eacute;p, cho c&ocirc;ng suất 209,8 m&atilde; lực v&agrave; m&ocirc;-men xoắn 500 Nm, hộp số tự động 10 cấp, hệ dẫn động bốn b&aacute;nh v&agrave; t&iacute;nh năng kiểm so&aacute;t địa h&igrave;nh.ㅤ</p>\r\n<p>Tất cả phi&ecirc;n bản đều được trang bị trợ lực l&aacute;i điện. Động cơ đ&atilde; được tinh chỉnh để giảm độ rung v&agrave; giật so với m&aacute;y tr&ecirc;n Everest cũ. Everest mới c&oacute; 6 chế độ địa h&igrave;nh bao gồm th&ocirc;ng thường, tiết kiệm, k&eacute;o tải, trơn trượt, b&ugrave;n lầy, c&aacute;t. Người l&aacute;i c&oacute; thể t&ugrave;y chọn c&aacute;c chế độ địa h&igrave;nh với c&aacute;c minh họa 3D tại đồng hồ tốc độ.</p>\r\n<h2><strong>C&ocirc;ng nghệ an to&agrave;n h&agrave;ng đầu</strong></h2>\r\n<p>Ford Everest được trang bị nhiều c&ocirc;ng nghệ an to&agrave;n thuộc h&agrave;ng ti&ecirc;n tiến nhất ph&acirc;n kh&uacute;c. Bản cao cấp nhất đủ 7 t&uacute;i kh&iacute;, camera 360 độ, cảm biến hỗ trợ đỗ xe trước sau, hỗ trợ đỗ xe tự động, c&acirc;n bằng điện tử, hỗ trợ l&ecirc;n/xuống dốc, ga tự động, cảnh b&aacute;o điểm m&ugrave;, cảnh b&aacute;o phương tiện cắt ngang, cảnh b&aacute;o chệch l&agrave;n, hỗ trợ giữ l&agrave;n, cảnh b&aacute;o va chạm ph&iacute;a trước v&agrave; kiểm so&aacute;t &aacute;p suất lốp.</p>\r\n<p>ㅤ</p>\r\n<p><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132141444679-1696862160071-1696862160324432211225-1696910646609-16969106466801829013365.jpg\" alt=\"\" data-fancybox=\"images-article\" data-src=\"https://autopro8.mediacdn.vn/134505113543774208/2023/10/10/202309132141444679-1696862160071-1696862160324432211225-1696910646609-16969106466801829013365.jpg\"></p>\r\n<p>ㅤ</p>\r\n<p>Nhờ vậy, Ford Everest đ&atilde; nhận được đ&aacute;nh gi&aacute; 5 sao của ANCAP.&nbsp;</p>', 'posts\\November2023\\qxnpnrXFqn1Lzfvdo8RM.png', 'better-choice-awards-ford-everest-duoc-nhan-xet-la-suv-toan-dien-tranh-dua-giai-xe-pho-thong-tieu-bieu-cho-gia-dinh-tai-bca-2023', 'So với thế hệ trước, kích thước Everest mới tăng cả về chiều dài, rộng, và cao. Cụ thể, kích thước xe 2023 là 4.914 x 1.923 x 1.842 (mm)', 'So với thế hệ trước, kích thước Everest mới tăng cả về chiều dài, rộng, và cao. Cụ thể, kích thước xe 2023 là 4.914 x 1.923 x 1.842 (mm)', 'PUBLISHED', 0, '2023-11-24 20:11:31', '2023-11-24 20:11:31'),
(8, 1, 1, 'LẦN ĐẦU MUA Ô TÔ CẦN LƯU Ý ĐIỀU GÌ?', 'LẦN ĐẦU MUA Ô TÔ CẦN LƯU Ý ĐIỀU GÌ?', 'Khi bạn quyết định mua xe ôtô việc cần làm nhất là lựa chọn chiếc xe phù hợp, tìm hiểu kỹ thông tin, phải trang bị cho mình những kinh nghiệm cần thiết. Bên cạnh việc cân nhắc lựa chọn một dòng xe phù hợp với sở thích hay nhu cầu sử dụng, người mua ôtô lần đầu cần xem xét yếu tố tài chính và tham khảo chi phí sử dụng.', '<h3>Khi bạn quyết định mua xe&nbsp;&ocirc;t&ocirc;&nbsp;việc cần l&agrave;m nhất l&agrave; lựa chọn chiếc xe ph&ugrave; hợp, t&igrave;m hiểu kỹ th&ocirc;ng tin, phải trang bị cho m&igrave;nh những kinh nghiệm cần thiết.&nbsp;B&ecirc;n cạnh việc c&acirc;n nhắc lựa chọn một d&ograve;ng xe ph&ugrave; hợp với sở th&iacute;ch hay nhu cầu sử dụng, người mua &ocirc;t&ocirc; lần đầu cần xem x&eacute;t yếu tố t&agrave;i ch&iacute;nh v&agrave; tham khảo chi ph&iacute; sử dụng.&nbsp;</h3>\r\n<h3>&nbsp;</h3>\r\n<h3><strong>Chuẩn bị kế hoạch t&agrave;i ch&iacute;nh&nbsp;</strong></h3>\r\n<h3>Vấn đề đầu ti&ecirc;n khi quyết định mua xe l&agrave; tiền. Từ việc x&aacute;c định số tiền mua xe, bạn sẽ giới hạn được nh&oacute;m c&aacute;c d&ograve;ng xe m&agrave; m&igrave;nh c&oacute; thể mua được. Với hầu hết người mua &ocirc; t&ocirc; lần đầu, t&agrave;i ch&iacute;nh l&agrave; b&agrave;i to&aacute;n phức tạp cần được &ldquo;c&acirc;n đo đong đếm&rdquo; kỹ lưỡng để tr&aacute;nh t&igrave;nh huống quyết định tậu xe trở th&agrave;nh g&aacute;nh nặng.</h3>\r\n<h3>Sau khi chọn được d&ograve;ng &ocirc; t&ocirc; ưng &yacute; v&agrave; ph&ugrave; hợp với nhu cầu, những chủ xe tương lai c&oacute; thể c&acirc;n nhắc giải ph&aacute;p chi trả, &ldquo;xuống tiền&rdquo; đủ một lượt hoặc vay trả g&oacute;p.</h3>\r\n<h3>Khi mua xe, người d&ugrave;ng c&oacute; thể lựa chọn thời điểm nh&agrave; sản xuất hoặc đại l&yacute; &aacute;p dụng ưu đ&atilde;i, khuyến mại để tiết kiệm chi ph&iacute;. Ngo&agrave;i việc giảm gi&aacute; trực tiếp hay hỗ trợ chi ph&iacute; đăng k&yacute;, b&ecirc;n b&aacute;n c&ograve;n c&oacute; thể tặng th&ecirc;m qu&agrave; tặng như phụ kiện, g&oacute;i bảo hiểm hay&nbsp;g&oacute;i bảo dưỡng ...</h3>\r\n<p><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://bacgiangford.vn/public/upload/images/2323431-f1356242964541ebae7201c890be4ac5.jpg\" data-fancybox=\"images-article\" data-src=\"/public/upload/images/2323431-f1356242964541ebae7201c890be4ac5.jpg\"></p>\r\n<p>&nbsp;&nbsp;</p>\r\n<h3><strong>X&aacute;c định nhu cầu sử dụng</strong></h3>\r\n<h3>X&aacute;c định r&otilde; mục đ&iacute;ch, nhu cầu sử dụng &ocirc; t&ocirc; l&agrave; bước ti&ecirc;n quyết cần thực hiện khi chuẩn bị mua xe. Điều n&agrave;y sẽ gi&uacute;p người d&ugrave;ng mới chọn được chiếc xe hơi ph&ugrave; hợp để sử dụng thuận tiện, kh&ocirc;ng vượt qu&aacute; khả năng chi trả cũng như tr&aacute;nh ph&aacute;t sinh phiền phức trong qu&aacute; tr&igrave;nh sử dụng.&nbsp;Th&ocirc;ng thường bạn hay nghĩ về những g&igrave; m&igrave;nh muốn hơn những g&igrave; bạn thật sự cần trong tương lai. Bạn cần liệt k&ecirc; những y&ecirc;u cầu m&igrave;nh cần v&agrave; dưới&nbsp;đ&acirc;y l&agrave; một số gợi &yacute; thiết thực:</h3>\r\n<ul>\r\n<li>\r\n<h3>Số người trong gia đ&igrave;nh thường chở&nbsp;để lựa chọn ph&acirc;n kh&uacute;c 5 chỗ hay 7 chỗ</h3>\r\n</li>\r\n<li>\r\n<h3>Thường di chuyển tr&ecirc;n cung đường như thế n&agrave;o: Đường cao tốc hay đường đ&ocirc; thị</h3>\r\n</li>\r\n<li>\r\n<h3>Qu&atilde;ng đường thường xuy&ecirc;n đi lại h&agrave;ng ng&agrave;y, v&igrave; điều n&agrave;y sẽ ảnh hưởng đến chi ph&iacute; sử dụng xe</h3>\r\n</li>\r\n<li>\r\n<h3>C&aacute;c t&iacute;nh năng an to&agrave;n tối thiểu</h3>\r\n</li>\r\n<li>\r\n<h3>K&iacute;ch thước chỗ&nbsp;để xe tại nh&agrave;&nbsp;</h3>\r\n</li>\r\n</ul>\r\n<h3><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://bacgiangford.vn/public/upload/baiviet/banner_baiviet/7A5A0800-Copy.jpg\" alt=\"\" data-fancybox=\"images-article\" data-src=\"/public/upload/baiviet/banner_baiviet/7A5A0800-Copy.jpg\"></h3>\r\n<p>&nbsp;</p>\r\n<h3><strong>L&aacute;i thử trước khi mua</strong></h3>\r\n<h3>Trải nghiệm thực tế c&aacute;c t&iacute;nh năng l&agrave; bước quan trọng cuối c&ugrave;ng để đi đến kết luận về mức độ ph&ugrave; hợp của mẫu xe đối với nhu cầu của người d&ugrave;ng. Việc l&aacute;i thử xe &ocirc; t&ocirc; sẽ gi&uacute;p người mua dễ d&agrave;ng so s&aacute;nh giữa c&aacute;c mẫu xe để đưa ra quyết định cuối c&ugrave;ng.&nbsp;Những th&ocirc;ng tin từ người th&acirc;n, bạn b&egrave; hay từ h&atilde;ng xe l&agrave; chưa đủ để đ&aacute;nh gi&aacute; một mẫu xe c&oacute; ph&ugrave; hợp với người sẽ sử dụng hay kh&ocirc;ng. Trải nghiệm thực tế c&aacute;c t&iacute;nh năng l&agrave; bước quan trọng cuối c&ugrave;ng để đi đến kết luận về mức độ ph&ugrave; hợp của mẫu xe đối với nhu cầu của người d&ugrave;ng.&nbsp;</h3>\r\n<p><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://bacgiangford.vn/public/upload/images/7A5A0832-Copy.jpg\" data-fancybox=\"images-article\" data-src=\"/public/upload/images/7A5A0832-Copy.jpg\"></p>\r\n<p>&nbsp;</p>\r\n<h3><strong>Đọc r&otilde; hợp đồng, điều khoản</strong></h3>\r\n<h3>Hợp đồng mua b&aacute;n xe phải l&agrave; loại Hợp đồng mua b&aacute;n hoặc Bi&ecirc;n bản thoả thuận; giấy bi&ecirc;n nhận tiền trong trường hợp n&agrave;y kh&ocirc;ng c&oacute; nhiều gi&aacute; trị ph&aacute;p l&yacute; để bảo vệ bạn. Trong hợp đồng phải thể hiện r&otilde; t&ecirc;n hoặc người đại diện của b&ecirc;n mua v&agrave; b&ecirc;n b&aacute;n. H&agrave;ng ho&aacute; (ở đ&acirc;y l&agrave; xe &ocirc; t&ocirc;) phải ghi r&otilde; t&ecirc;n xe, năm sản xuất, nguồn gốc xuất xứ, chi tiết c&aacute;c t&ugrave;y chọn bổ sung (option) của xe, số lượng v&agrave; gi&aacute; th&agrave;nh.&nbsp;Xe &ocirc; t&ocirc;&nbsp;l&agrave; một t&agrave;i sản gi&aacute; trị lớn. Do đ&oacute;, hợp đồng mua b&aacute;n xe &ocirc; t&ocirc; rất quan trọng. Nếu kh&ocirc;ng kiểm tra xem x&eacute;t kỹ c&aacute;c điều khoản trước khi k&yacute; kết, người mua c&oacute; thể bị thiệt hại về m&igrave;nh. C&aacute;c điều khoản c&agrave;ng chặt chẽ th&igrave; quyền lợi người mua sẽ c&agrave;ng được đảm bảo.&nbsp;</h3>\r\n<p><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://bacgiangford.vn/public/upload/images/7A5A0893.jpg\" data-fancybox=\"images-article\" data-src=\"/public/upload/images/7A5A0893.jpg\"></p>\r\n<p>&nbsp;</p>\r\n<h3><strong>Mua những phụ kiện cần thiết cho xe</strong></h3>\r\n<h3>Ngo&agrave;i nội thất v&agrave; ngoại thất được trang bị sẵn, một chiếc xe hơi mới mua cũng n&ecirc;n được đầu tư th&ecirc;m phụ kiện để đem lại trải nghiệm l&aacute;i tuyệt vời cho người d&ugrave;ng. Vậy đ&acirc;u l&agrave; những phụ kiện kh&ocirc;ng thể thiếu cho xe &ocirc; t&ocirc; th&ecirc;m tiện nghi?&nbsp;</h3>\r\n<h3>Với sự ph&aacute;t triển mạnh mẽ của khoa học v&agrave; c&ocirc;ng nghệ, những sản phẩm phụ kiện d&agrave;nh cho xe hơi ng&agrave;y c&agrave;ng phong ph&uacute;, đa dạng. Việc lắp đặt th&ecirc;m c&aacute;c loại phụ kiện cần thiết l&agrave; c&aacute;ch gi&uacute;p người d&ugrave;ng n&acirc;ng cấp chiếc xe ph&ugrave; hợp hơn với&nbsp; nhu cầu.&nbsp;Những phụ kiện cần thiết cho xe hơi n&ecirc;n c&oacute; khi mua xe mới bao gồm: Cảm biến &aacute;p suất lốp &ocirc; t&ocirc;, phim c&aacute;ch nhiệt 3M,&nbsp;thảm l&oacute;t s&agrave;n, ốp bậc cửa, bọc v&ocirc; lăng, camera h&agrave;nh tr&igrave;nh, bộ dụng cụ cứu hộ &ocirc; t&ocirc;,...</h3>\r\n<p><img class=\"img-fluid d-block mx-auto h-auto\" role=\"button\" src=\"https://bacgiangford.vn/public/upload/images/camera-hanh-trinh-everest-2023-1.jpg\" data-fancybox=\"images-article\" data-src=\"/public/upload/images/camera-hanh-trinh-everest-2023-1.jpg\"></p>\r\n<p>&nbsp;</p>\r\n<h3>Với những kh&aacute;ch h&agrave;ng mua xe lần đầu, cần t&igrave;m hiểu&nbsp;th&ecirc;m&nbsp;về ch&iacute;nh s&aacute;ch vay (nếu mua trả g&oacute;p). Hiện tại&nbsp;<a href=\"https://www.facebook.com/bacgiangford.vn\">Bắc Giang Ford</a>&nbsp;đang triển khai ưu đ&atilde;i hỗ trợ với&nbsp;l&atilde;i suất v&ocirc; c&ugrave;ng ưu đ&atilde;i.</h3>\r\n<h3>Hy vọng với những chia sẻ tr&ecirc;n, Qu&yacute; kh&aacute;ch c&oacute; thể dễ d&agrave;ng hơn khi đưa ra lựa chọn cuối c&ugrave;ng để sở hữu chiếc xe &ocirc; t&ocirc; đầu ti&ecirc;n của m&igrave;nh.</h3>\r\n<h3>☎&nbsp;<strong>Hotline tư vấn: 0937 108 555 - Nh&aacute;nh số 1</strong></h3>', 'posts\\November2023\\XXj3Fflq2DZkJcUZaE0D.jpg', 'lan-dau-mua-o-to-can-luu-y-dieu-gi', 'Khi bạn quyết định mua xe ôtô việc cần làm nhất là lựa chọn chiếc xe phù hợp, tìm hiểu kỹ thông tin, phải trang bị cho mình những kinh nghiệm cần thiết. Bên cạnh việc cân nhắc lựa chọn một dòng xe phù hợp với sở thích hay nhu cầu sử dụng, người mua ôtô lần đầu cần xem xét yếu tố tài chính và tham khảo chi phí sử dụng.', 'Khi bạn quyết định mua xe ôtô việc cần làm nhất là lựa chọn chiếc xe phù hợp, tìm hiểu kỹ thông tin, phải trang bị cho mình những kinh nghiệm cần thiết. Bên cạnh việc cân nhắc lựa chọn một dòng xe phù hợp với sở thích hay nhu cầu sử dụng, người mua ôtô lần đầu cần xem xét yếu tố tài chính và tham khảo chi phí sử dụng.', 'PUBLISHED', 0, '2023-11-24 20:12:45', '2023-11-24 20:12:45');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2023-10-09 23:44:17', '2023-10-09 23:44:17'),
(2, 'user', 'Normal User', '2023-10-09 23:44:17', '2023-10-09 23:44:17');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Tư vấn mua xe Ford Bắc Giang', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Bắc Giang Ford là đại lý ủy quyền 3S chính hãng chuyên kinh doanh xe ô tô Ford, sửa chữa và bảo dưỡng xe, phụ tùng chính hãng', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\November2023\\5GwaNn6fR66n4v30bagr.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(13, 'lien-he.phone', 'Số điện thoại', '0908 099 714', NULL, 'text', 8, 'Liên hệ'),
(14, 'lien-he.email', 'Email', 'stiro.des@gmail.com', NULL, 'text', 9, 'Liên hệ'),
(15, 'lien-he.facebook', 'Link facebook', 'https://www.facebook.com/stirouu/', NULL, 'text', 10, 'Liên hệ'),
(16, 'site.phone', 'phone', '0392692001', NULL, 'text', 11, 'Site'),
(17, 'site.address', 'address', 'QL1A, Riễu, Dĩnh Trì, TP Bắc Giang, Tỉnh Bắc Giang', NULL, 'text', 12, 'Site'),
(18, 'site.avatar', 'avatar', 'settings\\November2023\\CJikwT0LWN0DCKKrHtte.jpg', NULL, 'image', 13, 'Site'),
(19, 'site.breadcrumb', 'breadcrumb', 'settings\\November2023\\oUA8gKTHv5UpsABi0wTs.png', NULL, 'image', 14, 'Site'),
(20, 'site.email', 'email', 'truonghai@gmail.com', NULL, 'text', 15, 'Site');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$yFW2Q6xsyIJvLUYH7PBfQuKuM5xc0CGxMGyp2KFN5S5jOAwVCWjfu', 'R0xKkgfvwcnBvockEQACHLXKYsV1hPXJOc7O23IMxb3CYTts3HOxFprdmgse', NULL, '2023-10-09 23:44:17', '2023-10-09 23:44:17');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint UNSIGNED NOT NULL,
  `role_id` bigint UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
