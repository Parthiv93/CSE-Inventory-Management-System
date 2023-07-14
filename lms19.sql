

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `borrow` (
  `id` int(11) NOT NULL,
  `date_borrow` datetime NOT NULL DEFAULT current_timestamp(),
  `borrowcode` bigint(50) NOT NULL,
  `member_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `stock_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `room_assigned` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `time_limit` datetime NOT NULL,
  `date_return` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



CREATE TABLE `equipment` (
  `id` int(11) NOT NULL,
  `e_deviceid` varchar(50) NOT NULL,
  `e_model` varchar(50) NOT NULL,
  `e_category` varchar(50) NOT NULL,
  `e_brand` varchar(50) NOT NULL,
  `e_description` text NOT NULL,
  `e_stock` int(11) NOT NULL,
  `e_stockleft` int(11) NOT NULL,
  `e_type` varchar(50) NOT NULL,
  `e_status` varchar(50) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;


CREATE TABLE `equipment_inventory` (
  `id` int(11) NOT NULL,
  `equipment_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `remarks` text NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



CREATE TABLE `history_logs` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL,
  `table_name` varchar(100) NOT NULL,
  `status_name` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_type` int(11) NOT NULL,
  `date_created` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



INSERT INTO `history_logs` (`id`, `description`, `table_name`, `status_name`, `user_id`, `user_type`, `date_created`) VALUES
(49, 'add new equipmentSM-922 , Mouse', 'equipment', '', 1, 1, '2017-02-17 13:28:52'),
(50, 'add 2items toSM-922quantity', 'equipment', '', 1, 1, '2017-02-17 13:46:29'),
(51, 'add 2items toSM-9221quantity', 'equipment', '', 1, 1, '2017-02-17 14:15:46'),
(52, 'add new equipment---- , AVR', 'equipment', '', 1, 1, '2017-02-21 11:20:20'),
(53, 'add new equipmentH328C , Projector', 'equipment', '', 1, 1, '2017-02-21 11:24:12'),
(54, 'add new equipmentOM-130006A/K , Keyboard', 'equipment', '', 1, 1, '2017-02-21 11:28:04'),
(55, 'add new equipment---- , Remote', 'equipment', '', 1, 1, '2017-02-21 11:31:19'),
(56, 'add new equipment58E510 , TV', 'equipment', '', 1, 1, '2017-02-21 11:35:07'),
(57, 'add new equipmentS19D300 , Monitor', 'equipment', '', 1, 1, '2023-06-24 18:46:52'),
(58, 'add new student', 'client', '', 1, 1, '2023-06-24 18:55:25'),
(59, 'edit client', 'client', '', 1, 1, '2023-06-24 18:55:41'),
(60, 'add new student', 'client', '', 1, 1, '2023-06-24 18:56:17'),
(61, 'add new student', 'client', '', 1, 1, '2023-06-24 18:56:46'),
(62, 'add new student', 'client', '', 1, 1, '2023-06-24 18:57:42'),
(63, 'edit room room 301 to lab foss', 'room', '', 1, 1, '2023-06-24 18:59:17'),
(64, 'edit room lab foss to room 301', 'room', '', 1, 1, '2023-06-24 18:59:42'),
(65, 'edit room room 310 to lab foss', 'room', '', 1, 1, '2023-06-24 18:59:54'),
(66, 'add new lab 324', 'lab', '', 1, 1, '2023-06-24 19:00:24'),
(67, 'edit room  lab 324 to caesar lab', 'room', '', 1, 1, '2023-06-24 19:01:07'),
(68, 'edit room lab foss to foss lab', 'room', '', 1, 1, '2023-06-24 19:04:03'),
(69, 'add new lab 3', 'lab', '', 1, 1, '2023-06-24 19:04:23'),
(70, 'edit room  lab 3 to turing lab', 'room', '', 1, 1, '2023-06-24 19:04:31'),
(71, 'add new lab 5', 'lab', '', 1, 1, '2023-06-24 19:10:00'),
(72, 'edit room  lab 5 to grace hopper lab', 'room', '', 1, 1, '2023-06-24 19:10:12'),
(73, 'add userParthiv', 'user', '', 1, 1, '2023-06-24 19:11:58'),
(74, 'add userJoseph', 'user', '', 1, 1, '2023-06-24 19:12:28'),
(75, 'deactivate user', 'user', '', 1, 1, '2023-06-24 19:12:45'),
(76, 'activate user', 'user', '', 1, 1, '2023-06-24 19:12:47'),
(77, 'add userJoseph', 'user', '', 1, 1, '2023-06-24 19:14:15'),
(78, 'add userSyam', 'user', '', 1, 1, '2023-06-24 19:14:32'),
(79, 'add userSreejesh', 'user', '', 1, 1, '2023-06-24 19:14:50'),
(80, 'add new lab 6', 'lab', '', 1, 1, '2023-06-24 19:15:37'),
(81, 'edit room  lab 6 to codd base lab', 'room', '', 1, 1, '2023-06-24 19:15:49'),
(82, 'add new lab 7', 'lab', '', 1, 1, '2023-06-24 19:15:53'),
(83, 'edit room  lab 7 to dijkstra lab', 'room', '', 1, 1, '2023-06-24 19:16:05'),
(84, 'add new lab 12', 'lab', '', 1, 1, '2023-06-24 19:16:12'),
(85, 'edit room  lab 12 to neumann lab', 'room', '', 1, 1, '2023-06-24 19:16:24');



CREATE TABLE `item` (
  `id` int(5) NOT NULL,
  `i_deviceID` varchar(50) NOT NULL,
  `i_model` varchar(50) NOT NULL,
  `i_category` varchar(50) NOT NULL,
  `i_brand` varchar(50) NOT NULL,
  `i_description` text NOT NULL,
  `i_type` varchar(50) NOT NULL,
  `item_rawstock` int(11) NOT NULL,
  `i_status` int(11) NOT NULL DEFAULT 1,
  `i_mr` varchar(50) NOT NULL,
  `i_price` decimal(10,2) NOT NULL,
  `i_photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;


INSERT INTO `item` (`id`, `i_deviceID`, `i_model`, `i_category`, `i_brand`, `i_description`, `i_type`, `item_rawstock`, `i_status`, `i_mr`, `i_price`, `i_photo`) VALUES
(16, '2009991', 'SM-9221', 'Mouse', 'Acer', 'Black', 'Consumable', 13, 1, 'Sir Cadagat', 599.00, '1487646917.jpg'),
(18, '----', 'H328C', 'Projector', 'epson', 'white', 'Consumable', 3, 1, 'Sir Cadagat', 2500.00, '1487647452.jpg'),
(19, '----', 'OM-130006A/K', 'Keyboard', 'Acer', 'Slim Compact Keyboard, Black USB Wired, 98 Keys', 'Consumable', 60, 1, 'Sir Cadagat', 250.00, '1487647676.png'),
(20, '----', 'OM-130006A/K', 'Keyboard', 'Acer', 'Slim Compact Keyboard, Black USB Wired, 98 Keys', 'Consumable', 60, 1, 'Sir Cadagat', 250.00, '1487647678.png'),
(21, '----', 'OM-130006A/K', 'Keyboard', 'Acer', 'Slim Compact Keyboard, Black USB Wired, 98 Keys', 'Consumable', 60, 1, 'Sir Cadagat', 250.00, '1487647679.png'),
(22, '----', 'OM-130006A/K', 'Keyboard', 'Acer', 'Slim Compact Keyboard, Black USB Wired, 98 Keys', 'Consumable', 60, 1, 'Sir Cadagat', 250.00, '1487647680.png'),
(23, '----', 'OM-130006A/K', 'Keyboard', 'Acer', 'Slim Compact Keyboard, Black USB Wired, 98 Keys', 'Consumable', 60, 1, 'Sir Cadagat', 250.00, '1487647681.png'),
(24, '----', 'OM-130006A/K', 'Keyboard', 'Acer', 'Slim Compact Keyboard, Black USB Wired, 98 Keys', 'Consumable', 60, 1, 'Sir Cadagat', 250.00, '1487647684.png'),
(25, '50', 'SMG355H', 'Remote', 'Haier', 'Slim Remote, white', 'Consumable', 10, 1, 'Working good', 100.00, '1687612879.jpg'),
(27, '100', 'S19D300', 'Monitor', 'Samsung', '19” Business Monitor S19D300', 'Non-consumable', 60, 1, 'Working good', 5800.00, '1687612612.jpg');



CREATE TABLE `item_inventory` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `inventory_itemstock` int(11) NOT NULL,
  `inventory_status` int(11) NOT NULL,
  `item_remarks` text NOT NULL,
  `date_change` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;


INSERT INTO `item_inventory` (`id`, `item_id`, `inventory_itemstock`, `inventory_status`, `item_remarks`, `date_change`) VALUES
(8, 16, 2, 2, '', '2017-02-17 06:13:59'),
(9, 16, 2, 2, 'test', '2017-02-17 06:16:07');


CREATE TABLE `item_stock` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `items_stock` int(11) NOT NULL,
  `item_status` int(11) NOT NULL DEFAULT 1,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



INSERT INTO `item_stock` (`id`, `item_id`, `room_id`, `items_stock`, `item_status`, `status`) VALUES
(18, 16, 14, 9, 1, 1),
(19, 16, 14, 3, 2, 1),
(21, 18, 14, 2, 1, 1),
(22, 24, 14, 59, 1, 1),
(23, 25, 14, 10, 1, 1),
(25, 27, 14, 60, 1, 1);



CREATE TABLE `item_transfer` (
  `id` int(11) NOT NULL,
  `t_itemID` int(11) NOT NULL,
  `t_roomID` int(11) NOT NULL,
  `t_stockID` int(11) NOT NULL,
  `t_quantity` int(11) NOT NULL,
  `date_transfer` timestamp NOT NULL DEFAULT current_timestamp(),
  `t_status` int(11) NOT NULL DEFAULT 1,
  `personincharge` varchar(50) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `m_school_id` int(11) NOT NULL,
  `m_fname` varchar(50) NOT NULL,
  `m_lname` varchar(50) NOT NULL,
  `m_gender` varchar(10) NOT NULL,
  `m_contact` varchar(15) NOT NULL,
  `m_department` varchar(50) NOT NULL,
  `m_year_section` varchar(20) NOT NULL,
  `m_type` varchar(50) NOT NULL,
  `m_password` varchar(50) NOT NULL,
  `m_status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;


INSERT INTO `member` (`id`, `m_school_id`, `m_fname`, `m_lname`, `m_gender`, `m_contact`, `m_department`, `m_year_section`, `m_type`, `m_password`, `m_status`) VALUES
(13, 51, 'Parthiv', 'Manoj', 'Male', '7558821350', 'CSE', '3rd- A', 'Student', '', 1),
(14, 53, 'Syam', 'Sundar', 'Male', '8556431590', 'CSE', '3rd - A', 'Student', '', 1),
(15, 59, 'Sreejesh', 'Mohan', 'Male', '5487632589', 'CSE', '3rd - A', 'Student', '', 1),
(16, 43, 'Joseph', 'Antony', 'Male', '1235485662', 'CSE', '3rd - A', 'Student', '', 1),
(17, 256, 'sudhikrishna', 'na', 'Male', '12767566756', 'CSE AI', '', 'Faculty', '', 1);



CREATE TABLE `reservation` (
  `id` int(11) NOT NULL,
  `reservation_code` varchar(60) NOT NULL,
  `member_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `stock_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `reserve_date` varchar(50) DEFAULT NULL,
  `reservation_time` varchar(20) NOT NULL,
  `time_limit` datetime NOT NULL,
  `assign_room` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `remarks` text NOT NULL,
  `r_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



CREATE TABLE `reservation_status` (
  `id` int(11) NOT NULL,
  `reservation_code` varchar(50) NOT NULL,
  `remark` text NOT NULL,
  `res_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



INSERT INTO `reservation_status` (`id`, `reservation_code`, `remark`, `res_status`) VALUES
(13, '0217201706314310', 'Accepted Reservation', 1),
(14, '021920170329593', 'Accepted Reservation', 1),
(15, '021920170329593', 'Accepted Reservation', 1),
(16, '021920170345437', 'Accepted Reservation', 1),
(17, '021920170353384', 'Accepted Reservation', 1);


CREATE TABLE `room` (
  `id` int(11) NOT NULL,
  `rm_name` varchar(50) NOT NULL,
  `rm_date_added` datetime NOT NULL DEFAULT current_timestamp(),
  `rm_status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



INSERT INTO `room` (`id`, `rm_name`, `rm_date_added`, `rm_status`) VALUES
(14, 'foss lab', '2017-01-08 13:17:18', 1),
(15, 'caesar lab', '2023-06-24 19:00:24', 1),
(16, 'turing lab', '2023-06-24 19:04:23', 1),
(17, 'grace hopper lab', '2023-06-24 19:10:00', 1),
(18, 'codd base lab', '2023-06-24 19:15:37', 1),
(19, 'dijkstra lab', '2023-06-24 19:15:53', 1),
(20, 'neumann lab', '2023-06-24 19:16:12', 1);



CREATE TABLE `room_equipment` (
  `id` int(11) NOT NULL,
  `equipment_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `re_quantity` int(11) NOT NULL,
  `stats` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;



INSERT INTO `room_equipment` (`id`, `equipment_id`, `room_id`, `re_quantity`, `stats`) VALUES
(1, 1, 14, 12, 1),
(2, 2, 14, 12, 1),
(3, 3, 14, 12, 1),
(4, 4, 14, 12, 1),
(5, 5, 14, 12, 1),
(6, 6, 14, 12, 1),
(7, 7, 14, 12, 1),
(8, 8, 14, 12, 1),
(9, 1, 14, 10, 1),
(10, 2, 14, 10, 1),
(11, 1, 14, 12, 1),
(12, 2, 14, 12, 1),
(13, 3, 14, 2, 1),
(14, 1, 14, 12, 1),
(15, 2, 14, 10, 1),
(16, 3, 14, 10, 1),
(17, 1, 14, 10, 1);



CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `type` int(11) NOT NULL COMMENT '1=admin, 2=stafff',
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '1=active, 2=inactive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;


INSERT INTO `user` (`id`, `name`, `username`, `password`, `type`, `status`) VALUES
(1, 'Administrator', 'admin', '0192023a7bbd73250516f069df18b500', 1, 1),
(7, 'Parthiv', 'parthiv93', 'e22eb6bbf4bb77a4b330da9890540778', 1, 1),
(9, 'Joseph', 'joseph', 'cb07901c53218323c4ceacdea4b23c98', 2, 1),
(10, 'Syam', 'syam', 'c0f6a2e6136ff3eb7d37b7a292e06174', 2, 1),
(11, 'Sreejesh', 'sreejesh', 'd8ebe73bd8e875ce5664674bde63af46', 2, 1);


ALTER TABLE `borrow`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_id` (`member_id`),
  ADD KEY `equipment_id` (`item_id`),
  ADD KEY `user_id` (`user_id`);


ALTER TABLE `equipment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `room_id` (`room_id`);


ALTER TABLE `equipment_inventory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `equipment_id` (`equipment_id`);


ALTER TABLE `history_logs`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `item_inventory`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `item_stock`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `item_transfer`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `member`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_id` (`member_id`),
  ADD KEY `equipment_id` (`item_id`);

ALTER TABLE `reservation_status`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `room`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `room_equipment`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `borrow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

ALTER TABLE `equipment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `equipment_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `history_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

ALTER TABLE `item`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

ALTER TABLE `item_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

ALTER TABLE `item_stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

ALTER TABLE `item_transfer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

ALTER TABLE `reservation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `reservation_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

ALTER TABLE `room`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

ALTER TABLE `room_equipment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;
