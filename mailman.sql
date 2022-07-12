-- Adminer 4.7.6 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `Signup_table`;
CREATE TABLE `Signup_table` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `First_name` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Last_name` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Username` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `image` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sec_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `role` varchar(55) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `code` varchar(255) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `Signup_table` (`Id`, `First_name`, `Last_name`, `Username`, `image`, `Email`, `sec_email`, `password`, `status`, `role`, `code`) VALUES
(25,	'madhav',	'utkarhs',	'utkarshkumar',	'photo/default.png',	'utkarsh@mailman.com',	'utkarsh201994@gmail.com',	'12345678',	'',	'signup_table',	'4821d6edf0edcdac08eb8fd8e6a5ae89'),
(26,	'madhav',	'kumar',	'utkarshkumar',	'photo/profile1.jpeg',	'utkarsh@mailman.com',	'utkarsh201994@gmail.com',	'12345678',	'',	'signup_table',	'234581'),
(27,	'madhav',	'sharma',	'utkarshkumar',	'photo/profile.png',	'utkarsh@mailman.com',	'utkarsh201994@gmail.com',	'0987654321',	'',	'signup_table',	'582513'),
(28,	'madhav',	'kumar',	'utkarshkumar',	'photo/encap-1.png',	'utkarsh@mailman.com',	'utkarsh201994@gmail.com',	'12345678',	'NULL',	'signup_table',	'378670'),
(29,	'madhav',	'kumar',	'utkarshkumar',	'photo/encap-1.png',	'utkarsh@mailman.com',	'utkarsh201994@gmail.com',	'12345678',	'NULL',	'signup_table',	'340870'),
(30,	'madhav',	'khsdhfkh',	'utkarshkumar',	'photo/encap-1.png',	'utkarsh@mailman.com',	'utkarsh201994@gmail.com',	'12345678',	'NULL',	'signup_table',	'792509'),
(31,	'madhav',	'khsdhfkh',	'utkarshkumar',	'photo/encap-1.png',	'utkarsh@mailman.com',	'utkarsh201994@gmail.com',	'12345678',	'NULL',	'signup_table',	'620166'),
(32,	'madhav',	'mathur',	'utkarshkumar',	'photo/Stellar.png',	'utkarsh@mailman.com',	'utkarsh201994@gmail.com',	'12345678',	'NULL',	'signup_table',	'679962'),
(33,	'madhav',	'utkarsh',	'utkarshkumar',	'photo/Influenza.png',	'utkarsh@mailman.com',	'utkarsh201994@gmail.com',	'12345678',	'NULL',	'signup_table',	'120602'),
(34,	'madhav',	'takur',	'utkarshkumar',	'photo/profile.png',	'utkarsh@mailman.com',	'utkarsh201994@gmail.com',	'12345678',	'NULL',	'signup_table',	'404516'),
(35,	'mukesh',	'kumar',	'mukeshkumar',	'photo/Dracula.png',	'mukesh@mailman.com',	'utkarsh20.hestabit@gmail.com',	'0987654321',	'NULL',	'signup_table',	'241257');

DROP TABLE IF EXISTS `pass_reset`;
CREATE TABLE `pass_reset` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- 2022-07-12 16:42:11
