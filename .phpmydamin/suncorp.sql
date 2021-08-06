-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 06, 2021 lúc 09:41 AM
-- Phiên bản máy phục vụ: 10.4.19-MariaDB
-- Phiên bản PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `suncorp`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id_about` int(11) NOT NULL,
  `ten_about` varchar(255) NOT NULL,
  `noidung_about` text NOT NULL,
  `hinhanh_about` varchar(255) NOT NULL,
  `thoigian_about` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_about`
--

INSERT INTO `tbl_about` (`id_about`, `ten_about`, `noidung_about`, `hinhanh_about`, `thoigian_about`) VALUES
(1, 'Our Humble Beginning', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!', 'assets/img/about/1.jpg', '2009-2011'),
(2, 'An Agency is Born', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!v', 'assets/img/about/2.jpg', 'March 2011'),
(3, 'Transition to Full Service', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!', 'assets/img/about/3.jpg', 'December 2015'),
(4, 'Phase Two Expansion', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!', 'assets/img/about/4.jpg', 'July 2020');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id_contact` int(11) NOT NULL,
  `yourname_contact` varchar(255) NOT NULL,
  `youremail_contact` varchar(255) NOT NULL,
  `yourphone_contact` int(11) NOT NULL,
  `yourmessage_contact` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_contact`
--

INSERT INTO `tbl_contact` (`id_contact`, `yourname_contact`, `youremail_contact`, `yourphone_contact`, `yourmessage_contact`) VALUES
(1, '1', '1@gmail.com', 1, '1'),
(2, '1', '1@gmail.com', 1, '1'),
(3, '1', '1@gmail.com', 1, '1'),
(4, '1', '1@gmail.com', 1, '1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `id_portfolio` int(11) NOT NULL,
  `ten_portfolio` varchar(255) NOT NULL,
  `tenphu_portfolio` varchar(255) NOT NULL,
  `hinhanh_portfolio` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`id_portfolio`, `ten_portfolio`, `tenphu_portfolio`, `hinhanh_portfolio`) VALUES
(1, 'Threads', 'Illustration', 'assets/img/portfolio/1.jpg'),
(2, 'Explore', 'Graphic Design', 'assets/img/portfolio/2.jpg'),
(3, 'Finish ', 'Identity ', 'assets/img/portfolio/3.jpg'),
(4, 'Lines', 'Branding', 'assets/img/portfolio/4.jpg'),
(5, 'Southwest ', 'Website Design ', 'assets/img/portfolio/5.jpg'),
(6, 'Window', 'Photography', 'assets/img/portfolio/6.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_services`
--

CREATE TABLE `tbl_services` (
  `id_services` int(11) NOT NULL,
  `hinhanh_services` varchar(255) NOT NULL,
  `ten_services` varchar(255) NOT NULL,
  `noidung_services` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_services`
--

INSERT INTO `tbl_services` (`id_services`, `hinhanh_services`, `ten_services`, `noidung_services`) VALUES
(1, 'fa-shopping-cart', 'E-Commerce', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.'),
(2, 'fa-laptop', 'Responsive Design', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.'),
(3, 'fa-lock', 'Web Security', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_team`
--

CREATE TABLE `tbl_team` (
  `id_team` int(11) NOT NULL,
  `ten_team` varchar(255) NOT NULL,
  `vitri_team` varchar(255) NOT NULL,
  `hinhanh_team` varchar(255) NOT NULL,
  `tw_team` varchar(255) NOT NULL,
  `fb_team` varchar(255) NOT NULL,
  `in_team` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_team`
--

INSERT INTO `tbl_team` (`id_team`, `ten_team`, `vitri_team`, `hinhanh_team`, `tw_team`, `fb_team`, `in_team`) VALUES
(1, 'Parveen Anand', 'Lead Designer', 'assets/img/team/1.jpg', '#!', '#!', '#!'),
(2, 'Diana Petersen', 'Lead Marketer', 'assets/img/team/2.jpg', '#!', '#!', '#!'),
(3, 'Larry Parker', 'Lead Developer', 'assets/img/team/3.jpg', '#!', '#!', '#!');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id_about`);

--
-- Chỉ mục cho bảng `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Chỉ mục cho bảng `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`id_portfolio`);

--
-- Chỉ mục cho bảng `tbl_services`
--
ALTER TABLE `tbl_services`
  ADD PRIMARY KEY (`id_services`);

--
-- Chỉ mục cho bảng `tbl_team`
--
ALTER TABLE `tbl_team`
  ADD PRIMARY KEY (`id_team`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id_about` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id_contact` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `id_portfolio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_services`
--
ALTER TABLE `tbl_services`
  MODIFY `id_services` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_team`
--
ALTER TABLE `tbl_team`
  MODIFY `id_team` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
