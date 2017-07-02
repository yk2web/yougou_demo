-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-11-10 21:03:01
-- 服务器版本： 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yg_db`
--

-- --------------------------------------------------------

--
-- 表的结构 `yg_allbrand`
--

CREATE TABLE `yg_allbrand` (
  `a_id` int(11) NOT NULL,
  `a_sort` varchar(32) DEFAULT NULL,
  `a_name` varchar(32) DEFAULT NULL,
  `a_img` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yg_allbrand`
--

INSERT INTO `yg_allbrand` (`a_id`, `a_sort`, `a_name`, `a_img`) VALUES
(1, 'SRT', 'nike', 'images/nike507646290.jpg'),
(2, 'SRT', 'newbalance', 'images/newbalance507610154.jpg'),
(3, 'SRT', '李宁', 'images/lining507645232.jpg'),
(4, 'SRT', 'puma', 'images/puma507639858.jpg'),
(5, 'SRT', '乔丹', 'images/qiaodan507603771.jpg'),
(6, 'SRT', '大嘴猴', 'images/paulfrank507640225.jpg'),
(7, 'SRT', '万斯', 'images/vans506406901.jpg'),
(8, 'SRT', '阿迪达斯', 'images/adidas506399348.jpg'),
(9, 'SRT', '三叶草', 'images/adidasclassic507604745.jpg'),
(10, 'SRT', '鬼冢虎', 'images/gzh2.jpg'),
(11, 'SRT', '匡威', 'images/converse506750560.jpg'),
(12, 'SRT', 'tata', 'images/tata510633928.png'),
(13, 'WS', 'staccato', 'images/staccato507605520.jpg'),
(14, 'WS', 'swissgear', 'images/swissgear507604686.jpg'),
(15, 'WS', 'topgirl', 'images/topgirl493209946.jpg'),
(16, 'WS', 'usnthem', 'images/usnthem493099666.jpg'),
(17, 'WS', 'tata', 'images/teenmix507609543.jpg'),
(18, 'WS', 'tata', 'images/senda506405009.jpg'),
(19, 'WS', 'tata', 'images/frankstone493099378.jpg'),
(20, 'WS', 'tata', 'images/nain502454175.jpg'),
(21, 'OR', 'jackwolfskin', 'images/jackwolfskin507637659.jpg'),
(22, 'OR', 'lacoste', 'images/lacoste507727581.jpg'),
(23, 'OR', 'qiaodan', 'images/qiaodan507603771.jpg'),
(24, 'OR', 'tanboer', 'images/tanboer507606760.jpg'),
(25, 'OR', 'skechers', 'images/skechers507606504.jpg'),
(26, 'OR', 'rax', 'images/rax507727741.jpg'),
(27, 'OR', 'camel', 'images/camel507617935.jpg'),
(28, 'OR', 'dickies', 'images/dickies507636553.jpg'),
(29, 'WS', 'staccato', 'images/staccato507605520.jpg'),
(30, 'WS', 'swissgear', 'images/swissgear507604686.jpg'),
(31, 'WS', 'topgirl', 'images/topgirl493209946.jpg'),
(32, 'WS', 'usnthem', 'images/usnthem493099666.jpg'),
(33, 'WS', 'tata', 'images/teenmix507609543.jpg'),
(34, 'WS', 'tata', 'images/senda506405009.jpg'),
(35, 'WS', 'tata', 'images/frankstone493099378.jpg'),
(36, 'WS', 'tata', 'images/nain502454175.jpg'),
(37, 'OR', 'jackwolfskin', 'images/jackwolfskin507637659.jpg'),
(38, 'OR', 'lacoste', 'images/lacoste507727581.jpg'),
(39, 'OR', 'qiaodan', 'images/qiaodan507603771.jpg'),
(40, 'OR', 'tanboer', 'images/tanboer507606760.jpg'),
(41, 'OR', 'skechers', 'images/skechers507606504.jpg'),
(42, 'OR', 'rax', 'images/rax507727741.jpg'),
(43, 'OR', 'camel', 'images/camel507617935.jpg'),
(44, 'OR', 'dickies', 'images/dickies507636553.jpg'),
(45, 'WS', 'staccato', 'images/staccato507605520.jpg'),
(46, 'WS', 'swissgear', 'images/swissgear507604686.jpg'),
(47, 'WS', 'topgirl', 'images/topgirl493209946.jpg'),
(48, 'WS', 'usnthem', 'images/usnthem493099666.jpg'),
(49, 'WS', 'tata', 'images/teenmix507609543.jpg'),
(50, 'WS', 'tata', 'images/senda506405009.jpg'),
(51, 'WS', 'tata', 'images/frankstone493099378.jpg'),
(52, 'WS', 'tata', 'images/nain502454175.jpg'),
(53, 'OR', 'jackwolfskin', 'images/jackwolfskin507637659.jpg'),
(54, 'OR', 'lacoste', 'images/lacoste507727581.jpg'),
(55, 'OR', 'qiaodan', 'images/qiaodan507603771.jpg'),
(56, 'OR', 'tanboer', 'images/tanboer507606760.jpg'),
(57, 'OR', 'skechers', 'images/skechers507606504.jpg'),
(58, 'OR', 'rax', 'images/rax507727741.jpg'),
(59, 'OR', 'camel', 'images/camel507617935.jpg'),
(60, 'OR', 'dickies', 'images/dickies507636553.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `yg_brand`
--

CREATE TABLE `yg_brand` (
  `b_id` int(11) NOT NULL,
  `b_sort` varchar(32) DEFAULT NULL,
  `b_name` varchar(32) DEFAULT NULL,
  `b_img` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yg_brand`
--

INSERT INTO `yg_brand` (`b_id`, `b_sort`, `b_name`, `b_img`) VALUES
(1, 'SRT', 'nike', 'images/nike507646290.jpg'),
(2, 'SRT', 'newbalance', 'images/newbalance507610154.jpg'),
(3, 'SRT', '李宁', 'images/lining507645232.jpg'),
(4, 'SRT', 'puma', 'images/puma507639858.jpg'),
(5, 'SRT', '乔丹', 'images/qiaodan507603771.jpg'),
(6, 'SRT', '大嘴猴', 'images/paulfrank507640225.jpg'),
(7, 'SRT', '万斯', 'images/vans506406901.jpg'),
(8, 'SRT', '阿迪达斯', 'images/adidas506399348.jpg'),
(9, 'SRT', '三叶草', 'images/adidasclassic507604745.jpg'),
(10, 'SRT', '鬼冢虎', 'images/gzh2.jpg'),
(11, 'SRT', '匡威', 'images/converse506750560.jpg'),
(12, 'SRT', 'tata', 'images/tata510633928.png'),
(13, 'WS', 'nike', 'images/nike507646290.jpg'),
(14, 'WS', 'nike', 'images/nike507646290.jpg'),
(15, 'WS', 'nike', 'images/nike507646290.jpg'),
(16, 'SS', 'sanliuy', 'images/sanliuyi507727525.jpg'),
(17, 'SS', 'saucony', 'images/saucony510233211.jpg'),
(18, 'SS', 'senda', 'images/senda506405009.jpg'),
(19, 'SS', 'seven', 'images/seven507611185.jpg'),
(20, 'SS', 'timberland', 'images/timberland507609698.jpg'),
(21, 'SS', 'thenorthface', 'images/thenorthface507728112.jpg'),
(22, 'MS', 'toyouth', 'images/toyouth507640027.jpg'),
(23, 'MS', 'topgirl', 'images/topgirl493209946.jpg'),
(24, 'MS', 'walkershop', 'images/walkershop507639177.jpg'),
(25, 'MS', 'warrior', 'images/warrior507643111.jpg'),
(26, 'MS', 'wrangler', 'images/wrangler460210389.jpg'),
(27, 'MS', 'staccato', 'images/staccato507605520.jpg'),
(28, 'CTH', 'toread', 'images/toread507608931.jpg'),
(29, 'CTH', 'patagonia', 'images/patagonia487050070.jpg'),
(30, 'CTH', '初语', 'images/oiwas507638997.jpg'),
(31, 'CTH', '初语', 'images/peak507603604.jpg'),
(32, 'CTH', '初语', 'images/playboy473997258.jpg'),
(33, 'CTH', '初语', 'images/nii504849809.jpg'),
(34, 'CTH', '初语', 'images/nautica506398841.jpg'),
(35, 'CTH', '初语', 'images/nain502454175.jpg'),
(36, 'CHD', '初语', 'images/millies506403891.jpg'),
(37, 'CHD', '初语', 'images/miffy507645792.jpg'),
(38, 'SS', '初语', 'images/merrell507697299.jpg'),
(39, 'SS', '初语', 'images/langsha507645111.jpg'),
(40, 'OR', '初语', 'images/lalpina507610561.jpg'),
(41, 'OR', '初语', 'images/lacoste507727581.jpg'),
(42, 'WS', '初语', 'images/kingcamp507615661.jpg'),
(43, 'WS', '初语', 'images/joypeace468306549.jpg'),
(44, 'SRT', '初语', 'images/jackwolfskin507637659.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `yg_floor`
--

CREATE TABLE `yg_floor` (
  `yg_id` int(11) NOT NULL,
  `yg_floor` varchar(32) DEFAULT NULL,
  `yg_sort` varchar(32) DEFAULT NULL,
  `yg_sortImg` varchar(64) DEFAULT NULL,
  `yg_bigImg` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yg_floor`
--

INSERT INTO `yg_floor` (`yg_id`, `yg_floor`, `yg_sort`, `yg_sortImg`, `yg_bigImg`) VALUES
(1, '运动馆 SPORT', 'SRT', 'images/29fe783d812a41619e681008ab90c10c.jpg', 'images/ceeca5c020e34c2fad14e7ce45261c7a.jpg'),
(2, '女鞋馆 WOMEN''S SHOES', 'WS', 'images/d62afddba1d641ea9d5493a6d7b7a4f9.jpg', 'images/938cf1aa81934e99aa6e607bf317b5a0.jpg'),
(3, '户外馆 OUTDOOR', 'OR', 'images/ec3a95ef0cd64c8e8e86de07b69fd66c.jpg', 'images/0730f775e1cd4388885c654c9a776fe3.jpg'),
(4, '首尔站 SEOUL STATION', 'SS', 'images/c968e60bc8d94c8d9ef4958a91625e82.jpg', 'images/f91702db5f1c44478f38bc7e6ff8378b.jpg'),
(5, '男鞋馆 MEN''S SHOES', 'MS', 'images/619915d188bd4f71a157c43236b7017f.jpg', 'images/0654f208b2764b17b6bccdaa331820a0.jpg'),
(6, '服装馆 CLOTHES', 'CTH', 'images/1f98b036fac54fc2922bc14e00ac7139.jpg', 'images/0dcd03ffcfec44f78111be01a488b2b8.jpg'),
(7, '孕晕童 CHILDREN''S', 'CHD', 'images/4710e00d26a246e9abbac171fdfdc93f.jpg', 'images/21720689775940d79a9d789dd6448a7e.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `yg_product`
--

CREATE TABLE `yg_product` (
  `p_id` int(11) NOT NULL,
  `p_kind` varchar(32) DEFAULT NULL,
  `p_name` varchar(32) DEFAULT NULL,
  `p_img` varchar(32) DEFAULT NULL,
  `p_details` varchar(32) DEFAULT NULL,
  `p_price` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yg_product`
--

INSERT INTO `yg_product` (`p_id`, `p_kind`, `p_name`, `p_img`, `p_details`, `p_price`) VALUES
(85, 'SRT', 'nike', '100417227_01_mb.jpg', 'NIKE耐克2016年新款男子M NSW HOODIE FZ F', '666'),
(86, 'SRT', 'adidas', '100417227_01_mb.jpg', 'adidas2016年新款男子M NSW HOODIE FZ F', '666'),
(87, 'SRT', 'converse', '100417227_01_mb.jpg', 'converse匡威2016年新款男子M NSW HOODIE ', '666'),
(88, 'SRT', 'puma', '100100930_01_mb.jpg', 'puma彪马2016年新款男子M NSW HOODIE FZ F', '666'),
(89, 'SRT', 'newbalance', '100008300_01_mb.jpg', 'newbalance新百伦2016年新款女士 短袖3212239', '666'),
(90, 'SRT', 'lining', '99967409_01_mb.jpg', 'lining李宁2016年新款男子M NSW HOODIE TX', '26'),
(91, 'SRT', 'tigger', '100405107_01_mb.jpg', 'tigger鬼冢虎2016年新款男子M NSW HOODIE F', '321'),
(92, 'SRT', 'tata', '100432460_01_mb.jpg', 'TAT女鞋2016年新款男子S NSW HOODIE FZ FT', '433'),
(93, 'SRT', 'baili', '100456302_01_mb.jpg', 'baili百丽2016年新款女鞋M NSW HOODIE FZ ', '343'),
(94, 'SRT', 'adidas', '100467391_01_mb.jpg', 'adidas三叶草2016年新款男子M NSW HOODIE F', '453'),
(95, 'SRT', 'vans', '100467423_01_mb.jpg', 'vans万斯2016年新款男子M NSW HOODIE FZ F', '432'),
(96, 'SRT', 'converse', '100391620_01_mb.jpg', 'converse匡威2016年新款男子M NSW HOODIE ', '542'),
(97, 'SRT', 'converse', '100385425_01_mb.jpg', 'converse匡威2016年新款男子M NSW HOODIE ', '311'),
(98, 'SRT', 'adidas', '100364580_01_mb.jpg', 'adidas阿迪达斯2016年新款男子M NSW HOODIE ', '432'),
(99, 'SRT', 'lining', '100381958_01_mb.jpg', 'lining李宁2016年新款男子M NSW HOODIE FZ', '523'),
(100, 'SRT', 'nike', '100353424_01_mb.jpg', 'NIKE耐克2016年新款男子M NSW SH F', '452'),
(101, 'SRT', 'vans', '100353090_01_mb.jpg', 'vans万斯2016年新款男子M NSW HOODIE FZ F', '543'),
(102, 'SRT', 'baili', '100174135_01_mb.jpg', 'baili百丽2016年新款男子M NSW HOODIE FZ ', '312'),
(103, 'SRT', 'puma', '100159733_01_mb.jpg', 'puma彪马2016年新款男子M NSW HOODIE FZ F', '431'),
(104, 'SRT', 'nike', '100150405_01_mb.jpg', 'NIKE耐克2016年新款男子M NSW HOODIE FZ F', '512'),
(105, 'SRT', 'baili', '99967409_01_mb.jpg', 'baili百丽2016年新款男子M NSW HOODIE FZ ', '456'),
(106, 'SRT', 'tigger', '100008300_01_mb.jpg', 'tigger鬼冢虎2016年新款男子M NSW HOODIE F', '351'),
(107, 'SRT', 'nike', '100100930_01_mb.jpg', 'NIKE耐克2016年新款男子M NSW HOODIE FZ F', '231'),
(108, 'SRT', 'converse', '100101055_01_mb.jpg', 'converse匡威2016年新款男子M NSW HOODIE ', '412'),
(109, 'SRT', 'newbalance', '100103333_01_mb.jpg', 'newbalance新百伦2016年新款男子M NSW HOOD', '312'),
(110, 'SRT', 'nike', '100133286_01_mb.jpg', 'NIKE耐克2016年新款男子M NSW HOODIE FZ F', '342'),
(111, 'SRT', 'adidas', '100133446_01_mb.jpg', 'adidas阿迪达斯2016年新款男子M NSW HOODIE ', '322'),
(112, 'SRT', 'nike', '100149874_01_mb.jpg', 'NIKE耐克2016年新款男子M NSW HOODIE FZ F', '311');

-- --------------------------------------------------------

--
-- 表的结构 `yg_prowall`
--

CREATE TABLE `yg_prowall` (
  `w_id` int(11) NOT NULL,
  `w_sort` varchar(32) DEFAULT NULL,
  `w_img` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yg_prowall`
--

INSERT INTO `yg_prowall` (`w_id`, `w_sort`, `w_img`) VALUES
(1, 'SRT', 'images/818699c4f65b4b57bfa65660151ebc7d.jpg'),
(2, 'SRT', 'images/a0bc0a3414284bf592b17378abff1238.jpg'),
(3, 'SRT', 'images/1ab14c0d730a4e91b0e785166bd69595.jpg'),
(4, 'SRT', 'images/33356c2632dd4559936cbc0e36a3cfea.jpg'),
(5, 'SRT', 'images/48de63b94383440693c21f8f376ed31e.jpg'),
(6, 'SRT', 'images/070e453dd6a946548c325b8df8cd01c0.jpg'),
(7, 'WS', 'images/818699c4f65b4b57bfa65660151ebc7d.jpg'),
(8, 'WS', 'images/a0bc0a3414284bf592b17378abff1238.jpg'),
(9, 'WS', 'images/1ab14c0d730a4e91b0e785166bd69595.jpg'),
(10, 'WS', 'images/33356c2632dd4559936cbc0e36a3cfea.jpg'),
(11, 'WS', 'images/48de63b94383440693c21f8f376ed31e.jpg'),
(12, 'WS', 'images/070e453dd6a946548c325b8df8cd01c0.jpg'),
(13, 'OR', 'images/818699c4f65b4b57bfa65660151ebc7d.jpg'),
(14, 'OR', 'images/a0bc0a3414284bf592b17378abff1238.jpg'),
(15, 'OR', 'images/1ab14c0d730a4e91b0e785166bd69595.jpg'),
(16, 'OR', 'images/33356c2632dd4559936cbc0e36a3cfea.jpg'),
(17, 'OR', 'images/48de63b94383440693c21f8f376ed31e.jpg'),
(18, 'OR', 'images/070e453dd6a946548c325b8df8cd01c0.jpg'),
(19, 'SS', 'images/818699c4f65b4b57bfa65660151ebc7d.jpg'),
(20, 'SS', 'images/a0bc0a3414284bf592b17378abff1238.jpg'),
(21, 'SS', 'images/1ab14c0d730a4e91b0e785166bd69595.jpg'),
(22, 'SS', 'images/33356c2632dd4559936cbc0e36a3cfea.jpg'),
(23, 'SS', 'images/48de63b94383440693c21f8f376ed31e.jpg'),
(24, 'SS', 'images/070e453dd6a946548c325b8df8cd01c0.jpg'),
(25, 'MS', 'images/818699c4f65b4b57bfa65660151ebc7d.jpg'),
(26, 'MS', 'images/a0bc0a3414284bf592b17378abff1238.jpg'),
(27, 'MS', 'images/1ab14c0d730a4e91b0e785166bd69595.jpg'),
(28, 'MS', 'images/33356c2632dd4559936cbc0e36a3cfea.jpg'),
(29, 'MS', 'images/48de63b94383440693c21f8f376ed31e.jpg'),
(30, 'MS', 'images/070e453dd6a946548c325b8df8cd01c0.jpg'),
(31, 'CTH', 'images/818699c4f65b4b57bfa65660151ebc7d.jpg'),
(32, 'CTH', 'images/a0bc0a3414284bf592b17378abff1238.jpg'),
(33, 'CTH', 'images/1ab14c0d730a4e91b0e785166bd69595.jpg'),
(35, 'CTH', 'images/48de63b94383440693c21f8f376ed31e.jpg'),
(36, 'CTH', 'images/070e453dd6a946548c325b8df8cd01c0.jpg'),
(37, 'CTH', 'images/818699c4f65b4b57bfa65660151ebc7d.jpg'),
(38, 'CHD', 'images/a0bc0a3414284bf592b17378abff1238.jpg'),
(39, 'CHD', 'images/1ab14c0d730a4e91b0e785166bd69595.jpg'),
(40, 'CHD', 'images/33356c2632dd4559936cbc0e36a3cfea.jpg'),
(41, 'CHD', 'images/48de63b94383440693c21f8f376ed31e.jpg'),
(42, 'CHD', 'images/070e453dd6a946548c325b8df8cd01c0.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `yg_user`
--

CREATE TABLE `yg_user` (
  `u_id` int(11) NOT NULL,
  `u_name` varchar(100) DEFAULT NULL,
  `u_pwd` varchar(100) DEFAULT NULL,
  `u_email` varchar(32) DEFAULT NULL,
  `u_phone` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `yg_user`
--

INSERT INTO `yg_user` (`u_id`, `u_name`, `u_pwd`, `u_email`, `u_phone`) VALUES
(1, 'qiangdong', '123456', '772967050@qq.com', '18671779660'),
(2, 'naicha', '123456', '4232967050@qq.com', '18671779660'),
(3, 'yeke', '123456', '312321050@qq.com', '18671779660');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `yg_allbrand`
--
ALTER TABLE `yg_allbrand`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `yg_brand`
--
ALTER TABLE `yg_brand`
  ADD PRIMARY KEY (`b_id`);

--
-- Indexes for table `yg_floor`
--
ALTER TABLE `yg_floor`
  ADD PRIMARY KEY (`yg_id`);

--
-- Indexes for table `yg_product`
--
ALTER TABLE `yg_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `yg_prowall`
--
ALTER TABLE `yg_prowall`
  ADD PRIMARY KEY (`w_id`);

--
-- Indexes for table `yg_user`
--
ALTER TABLE `yg_user`
  ADD PRIMARY KEY (`u_id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `yg_allbrand`
--
ALTER TABLE `yg_allbrand`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
--
-- 使用表AUTO_INCREMENT `yg_brand`
--
ALTER TABLE `yg_brand`
  MODIFY `b_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
--
-- 使用表AUTO_INCREMENT `yg_floor`
--
ALTER TABLE `yg_floor`
  MODIFY `yg_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- 使用表AUTO_INCREMENT `yg_product`
--
ALTER TABLE `yg_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
--
-- 使用表AUTO_INCREMENT `yg_prowall`
--
ALTER TABLE `yg_prowall`
  MODIFY `w_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- 使用表AUTO_INCREMENT `yg_user`
--
ALTER TABLE `yg_user`
  MODIFY `u_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
