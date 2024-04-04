-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 193.70.94.34:3306
-- Generation Time: Dec 27, 2023 at 07:14 PM
-- Wersja serwera: 10.5.21-MariaDB-0+deb11u1
-- Wersja PHP: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_97015`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `addon_account`
--

CREATE TABLE `addon_account` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addon_account`
--

INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('bank_savings', 'Livret Bleu', 0),
('caution', 'caution', 0),
('nigger', 'Schowek', 0),
('nigger_black_money', 'Schowek', 0),
('society_ambulance', 'EMS', 1),
('society_ballas', 'Ballas', 1),
('society_banker', 'Banque', 1),
('society_batman', 'Batmaniki', 1),
('society_bh', 'Brother Hood', 1),
('society_bloods', 'Bloods', 1),
('society_burjob', 'Burger Shot', 1),
('society_camorra', 'Camorra', 1),
('society_cardealer', 'Cardealer', 1),
('society_club', 'Klub Nocny', 1),
('society_crips', 'Crips', 1),
('society_doj', 'DOJ', 1),
('society_families', 'Families', 1),
('society_lcn', 'Lcn', 1),
('society_mafia', 'Mafia', 1),
('society_mc', 'Moto Club', 1),
('society_mecano', 'Mechanic', 1),
('society_police', 'Police', 1),
('society_pub', 'pub', 1),
('society_realestateagent', 'Agent Nieruchomości', 1),
('society_reschin', 'Restauracja', 1),
('society_sadownik', 'Sadownik', 1),
('society_sewing', 'Szwalnia', 1),
('society_sheriff', 'Sheriff', 1),
('society_taxi', 'Taxi', 1),
('society_ww', 'White Widow', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `addon_account_data`
--

CREATE TABLE `addon_account_data` (
  `id` int(11) NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `money` int(11) NOT NULL,
  `owner` varchar(46) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addon_account_data`
--

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(0, 'society_ambulance', 0, NULL),
(0, 'society_ballas', 0, NULL),
(0, 'society_banker', 0, NULL),
(0, 'society_batman', 0, NULL),
(0, 'society_bloods', 0, NULL),
(0, 'society_burjob', 24125, NULL),
(0, 'society_camorra', 0, NULL),
(0, 'society_cardealer', 0, NULL),
(0, 'society_club', 0, NULL),
(0, 'society_crips', 0, NULL),
(0, 'society_doj', 0, NULL),
(0, 'society_families', 0, NULL),
(0, 'society_lcn', 120000, NULL),
(0, 'society_mafia', 0, NULL),
(0, 'society_mc', 0, NULL),
(0, 'society_mecano', 54404, NULL),
(0, 'society_police', 6106, NULL),
(0, 'society_pub', 25260, NULL),
(0, 'society_realestateagent', 0, NULL),
(0, 'society_reschin', 0, NULL),
(0, 'society_sadownik', 54800, NULL),
(0, 'society_sewing', 0, NULL),
(0, 'society_sheriff', 0, NULL),
(0, 'society_taxi', 1064, NULL),
(0, 'society_ww', 0, NULL),
(0, 'caution', 0, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93'),
(0, 'nigger', 0, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93'),
(0, 'bank_savings', 0, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93'),
(0, 'nigger_black_money', 0, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93'),
(1, 'society_ambulance', 0, NULL),
(2, 'society_banker', 0, NULL),
(3, 'society_cardealer', 0, NULL),
(4, 'society_doj', 0, NULL),
(5, 'society_mecano', 54404, NULL),
(6, 'society_police', 6106, NULL),
(7, 'society_pub', 25260, NULL),
(8, 'society_realestateagent', 0, NULL),
(9, 'society_taxi', 1064, NULL),
(97, 'society_reschin', 0, NULL),
(224, 'society_crips', 0, NULL),
(225, 'society_lcn', 120000, NULL),
(226, 'society_mafia', 0, NULL),
(335, 'society_ambulance', 0, NULL),
(336, 'society_banker', 0, NULL),
(337, 'society_cardealer', 0, NULL),
(338, 'society_crips', 0, NULL),
(339, 'society_doj', 0, NULL),
(340, 'society_lcn', 120000, NULL),
(341, 'society_mafia', 0, NULL),
(342, 'society_mecano', 54404, NULL),
(343, 'society_police', 6106, NULL),
(344, 'society_pub', 25260, NULL),
(345, 'society_realestateagent', 0, NULL),
(346, 'society_reschin', 0, NULL),
(347, 'society_sewing', 0, NULL),
(348, 'society_taxi', 1064, NULL),
(0, 'society_bloods', 0, NULL),
(0, 'society_camorra', 0, NULL),
(0, 'society_families', 0, NULL),
(0, 'society_mc', 0, NULL),
(0, 'society_burjob', 24125, NULL),
(0, 'society_club', 0, NULL),
(0, 'society_sheriff', 524, NULL),
(0, 'society_ww', 0, NULL),
(0, 'society_batman', 0, NULL),
(0, 'society_ballas', 0, NULL),
(0, 'society_sadownik', 54800, NULL),
(0, 'caution', 0, 'char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a'),
(0, 'nigger', 0, 'char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a'),
(0, 'bank_savings', 0, 'char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a'),
(0, 'nigger_black_money', 0, 'char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a'),
(0, 'caution', 0, 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb'),
(0, 'nigger', 0, 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb'),
(0, 'bank_savings', 0, 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb'),
(0, 'nigger_black_money', 0, 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb'),
(0, 'caution', 0, 'char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d'),
(0, 'nigger', 0, 'char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d'),
(0, 'bank_savings', 0, 'char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d'),
(0, 'nigger_black_money', 0, 'char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d'),
(0, 'caution', 0, 'char1:e044a38bbf142516b439dac1d6fc74e77d929067'),
(0, 'nigger', 0, 'char1:e044a38bbf142516b439dac1d6fc74e77d929067'),
(0, 'bank_savings', 0, 'char1:e044a38bbf142516b439dac1d6fc74e77d929067'),
(0, 'nigger_black_money', 0, 'char1:e044a38bbf142516b439dac1d6fc74e77d929067'),
(0, 'caution', 0, 'char1:e1d5190d60aea9f448eb3c3afcdbbb813e6632fb'),
(0, 'bank_savings', 0, 'char1:e1d5190d60aea9f448eb3c3afcdbbb813e6632fb'),
(0, 'nigger', 0, 'char1:e1d5190d60aea9f448eb3c3afcdbbb813e6632fb'),
(0, 'nigger_black_money', 0, 'char1:e1d5190d60aea9f448eb3c3afcdbbb813e6632fb'),
(0, 'caution', 0, 'char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b'),
(0, 'nigger', 0, 'char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b'),
(0, 'bank_savings', 0, 'char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b'),
(0, 'nigger_black_money', 0, 'char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b'),
(0, 'caution', 0, 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6'),
(0, 'nigger', 0, 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6'),
(0, 'nigger_black_money', 0, 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6'),
(0, 'bank_savings', 0, 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6'),
(0, 'caution', 0, 'char1:d3733075b598847eda2d4b700665b84e6e1c0436'),
(0, 'nigger_black_money', 0, 'char1:d3733075b598847eda2d4b700665b84e6e1c0436'),
(0, 'nigger', 0, 'char1:d3733075b598847eda2d4b700665b84e6e1c0436'),
(0, 'bank_savings', 0, 'char1:d3733075b598847eda2d4b700665b84e6e1c0436'),
(0, 'caution', 0, 'char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50'),
(0, 'nigger', 0, 'char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50'),
(0, 'bank_savings', 0, 'char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50'),
(0, 'nigger_black_money', 0, 'char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50'),
(0, 'caution', 0, 'char1:4add19c3dbbd7cafbcad7027d6563b07bf2591bf'),
(0, 'nigger', 0, 'char1:4add19c3dbbd7cafbcad7027d6563b07bf2591bf'),
(0, 'bank_savings', 0, 'char1:4add19c3dbbd7cafbcad7027d6563b07bf2591bf'),
(0, 'nigger_black_money', 0, 'char1:4add19c3dbbd7cafbcad7027d6563b07bf2591bf'),
(0, 'caution', 0, 'char1:ef76fcec6b6f3c9c96c8df60504a53021e6f134c'),
(0, 'nigger', 0, 'char1:ef76fcec6b6f3c9c96c8df60504a53021e6f134c'),
(0, 'bank_savings', 0, 'char1:ef76fcec6b6f3c9c96c8df60504a53021e6f134c'),
(0, 'nigger_black_money', 0, 'char1:ef76fcec6b6f3c9c96c8df60504a53021e6f134c'),
(0, 'caution', 0, 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28'),
(0, 'nigger', 0, 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28'),
(0, 'nigger_black_money', 0, 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28'),
(0, 'bank_savings', 0, 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28'),
(0, 'caution', 0, 'char1:94229c0c5ab58b7ba010b096defbbe919f24c04a'),
(0, 'nigger', 0, 'char1:94229c0c5ab58b7ba010b096defbbe919f24c04a'),
(0, 'bank_savings', 0, 'char1:94229c0c5ab58b7ba010b096defbbe919f24c04a'),
(0, 'nigger_black_money', 0, 'char1:94229c0c5ab58b7ba010b096defbbe919f24c04a'),
(0, 'caution', 0, 'char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de'),
(0, 'nigger', 0, 'char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de'),
(0, 'bank_savings', 0, 'char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de'),
(0, 'nigger_black_money', 0, 'char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de'),
(0, 'caution', 0, 'char1:149f993f2960222aa81714b47c4d3501531cf68d'),
(0, 'nigger', 0, 'char1:149f993f2960222aa81714b47c4d3501531cf68d'),
(0, 'nigger_black_money', 0, 'char1:149f993f2960222aa81714b47c4d3501531cf68d'),
(0, 'bank_savings', 0, 'char1:149f993f2960222aa81714b47c4d3501531cf68d'),
(0, 'nigger', 0, 'char1:7b17e9edfeb08430f80707851d070665eac1071a'),
(0, 'bank_savings', 0, 'char1:7b17e9edfeb08430f80707851d070665eac1071a'),
(0, 'caution', 0, 'char1:7b17e9edfeb08430f80707851d070665eac1071a'),
(0, 'nigger_black_money', 0, 'char1:7b17e9edfeb08430f80707851d070665eac1071a'),
(0, 'caution', 0, 'char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c'),
(0, 'nigger', 0, 'char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c'),
(0, 'bank_savings', 0, 'char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c'),
(0, 'nigger_black_money', 0, 'char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c'),
(0, 'caution', 0, 'char1:ef64915f61670242b03f44624c71061d2053cda4'),
(0, 'nigger', 0, 'char1:ef64915f61670242b03f44624c71061d2053cda4'),
(0, 'nigger_black_money', 0, 'char1:ef64915f61670242b03f44624c71061d2053cda4'),
(0, 'bank_savings', 0, 'char1:ef64915f61670242b03f44624c71061d2053cda4'),
(0, 'caution', 0, 'char1:8255c36e93baf6a2354c157085928561fdbd5269'),
(0, 'nigger', 0, 'char1:8255c36e93baf6a2354c157085928561fdbd5269'),
(0, 'bank_savings', 0, 'char1:8255c36e93baf6a2354c157085928561fdbd5269'),
(0, 'nigger_black_money', 0, 'char1:8255c36e93baf6a2354c157085928561fdbd5269'),
(0, 'caution', 0, 'char1:641264ac40bc90175acc747d02a89cb4752dee8b'),
(0, 'bank_savings', 0, 'char1:641264ac40bc90175acc747d02a89cb4752dee8b'),
(0, 'nigger', 0, 'char1:641264ac40bc90175acc747d02a89cb4752dee8b'),
(0, 'nigger_black_money', 0, 'char1:641264ac40bc90175acc747d02a89cb4752dee8b'),
(0, 'bank_savings', 0, 'char1:b7cf24267ce3d3c223542af1d6cfdf422b82fefd'),
(0, 'nigger', 0, 'char1:b7cf24267ce3d3c223542af1d6cfdf422b82fefd'),
(0, 'caution', 0, 'char1:b7cf24267ce3d3c223542af1d6cfdf422b82fefd'),
(0, 'nigger_black_money', 0, 'char1:b7cf24267ce3d3c223542af1d6cfdf422b82fefd'),
(0, 'bank_savings', 0, 'char1:cf7024756a049e04abf60d890a214df726c578cf'),
(0, 'nigger_black_money', 0, 'char1:cf7024756a049e04abf60d890a214df726c578cf'),
(0, 'caution', 0, 'char1:cf7024756a049e04abf60d890a214df726c578cf'),
(0, 'nigger', 0, 'char1:cf7024756a049e04abf60d890a214df726c578cf'),
(0, 'caution', 0, 'char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a'),
(0, 'nigger', 0, 'char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a'),
(0, 'bank_savings', 0, 'char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a'),
(0, 'nigger_black_money', 0, 'char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a'),
(0, 'caution', 0, 'char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c'),
(0, 'bank_savings', 0, 'char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c'),
(0, 'nigger', 0, 'char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c'),
(0, 'nigger_black_money', 0, 'char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c'),
(0, 'caution', 0, 'char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f'),
(0, 'nigger', 0, 'char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f'),
(0, 'bank_savings', 0, 'char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f'),
(0, 'nigger_black_money', 0, 'char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f'),
(0, 'bank_savings', 0, 'char1:693a2981350801848be817a0b4b9094eeb366a14'),
(0, 'nigger', 0, 'char1:693a2981350801848be817a0b4b9094eeb366a14'),
(0, 'nigger_black_money', 0, 'char1:693a2981350801848be817a0b4b9094eeb366a14'),
(0, 'caution', 0, 'char1:693a2981350801848be817a0b4b9094eeb366a14'),
(0, 'caution', 0, 'char1:70292aaf00bca6269db2e5f78843117d5f31dc4a'),
(0, 'nigger', 0, 'char1:70292aaf00bca6269db2e5f78843117d5f31dc4a'),
(0, 'bank_savings', 0, 'char1:70292aaf00bca6269db2e5f78843117d5f31dc4a'),
(0, 'nigger_black_money', 0, 'char1:70292aaf00bca6269db2e5f78843117d5f31dc4a'),
(0, 'bank_savings', 0, 'char1:d04e0073eb071799b0739ba1d3cc1c1f4691de36'),
(0, 'caution', 0, 'char1:d04e0073eb071799b0739ba1d3cc1c1f4691de36'),
(0, 'nigger_black_money', 0, 'char1:d04e0073eb071799b0739ba1d3cc1c1f4691de36'),
(0, 'nigger', 0, 'char1:d04e0073eb071799b0739ba1d3cc1c1f4691de36'),
(0, 'society_bh', 0, NULL),
(0, 'caution', 0, 'char1:fbc23cb154890600f8aedd66ea8482bef5051d57'),
(0, 'nigger', 0, 'char1:fbc23cb154890600f8aedd66ea8482bef5051d57'),
(0, 'bank_savings', 0, 'char1:fbc23cb154890600f8aedd66ea8482bef5051d57'),
(0, 'nigger_black_money', 0, 'char1:fbc23cb154890600f8aedd66ea8482bef5051d57'),
(0, 'caution', 0, 'char1:027be33a625711c2681e502712386ea23c5aa90a'),
(0, 'nigger', 0, 'char1:027be33a625711c2681e502712386ea23c5aa90a'),
(0, 'nigger_black_money', 0, 'char1:027be33a625711c2681e502712386ea23c5aa90a'),
(0, 'bank_savings', 0, 'char1:027be33a625711c2681e502712386ea23c5aa90a'),
(0, 'caution', 0, 'char1:e314008bab49a7383cc631476cda41b92ebf540f'),
(0, 'nigger', 0, 'char1:e314008bab49a7383cc631476cda41b92ebf540f'),
(0, 'nigger_black_money', 0, 'char1:e314008bab49a7383cc631476cda41b92ebf540f'),
(0, 'bank_savings', 0, 'char1:e314008bab49a7383cc631476cda41b92ebf540f'),
(0, 'caution', 0, 'char1:01f76c35d1325125d57bdb71586a349e14129eab'),
(0, 'nigger', 0, 'char1:01f76c35d1325125d57bdb71586a349e14129eab'),
(0, 'bank_savings', 0, 'char1:01f76c35d1325125d57bdb71586a349e14129eab'),
(0, 'nigger_black_money', 0, 'char1:01f76c35d1325125d57bdb71586a349e14129eab'),
(0, 'caution', 0, 'char1:7bea465d4c05ea362d7a9820c7426895894d55c0'),
(0, 'nigger', 0, 'char1:7bea465d4c05ea362d7a9820c7426895894d55c0'),
(0, 'bank_savings', 0, 'char1:7bea465d4c05ea362d7a9820c7426895894d55c0'),
(0, 'nigger_black_money', 0, 'char1:7bea465d4c05ea362d7a9820c7426895894d55c0'),
(0, 'caution', 0, 'char1:a53153d58ceb5cdb97b9499450f27fdbd4652f9f'),
(0, 'nigger', 0, 'char1:a53153d58ceb5cdb97b9499450f27fdbd4652f9f'),
(0, 'bank_savings', 0, 'char1:a53153d58ceb5cdb97b9499450f27fdbd4652f9f'),
(0, 'nigger_black_money', 0, 'char1:a53153d58ceb5cdb97b9499450f27fdbd4652f9f'),
(0, 'caution', 0, 'char1:745e4cecb9c93251abf718a2870d807249b403fb'),
(0, 'nigger_black_money', 0, 'char1:745e4cecb9c93251abf718a2870d807249b403fb'),
(0, 'nigger', 0, 'char1:745e4cecb9c93251abf718a2870d807249b403fb'),
(0, 'bank_savings', 0, 'char1:745e4cecb9c93251abf718a2870d807249b403fb'),
(0, 'caution', 0, 'char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b'),
(0, 'nigger', 0, 'char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b'),
(0, 'bank_savings', 0, 'char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b'),
(0, 'nigger_black_money', 0, 'char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b'),
(0, 'nigger', 0, 'char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa'),
(0, 'nigger_black_money', 0, 'char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa'),
(0, 'bank_savings', 0, 'char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa'),
(0, 'caution', 0, 'char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa'),
(0, 'caution', 0, 'char1:27883812d7f6569afc1d6736c883924d7c1acf1d'),
(0, 'nigger', 0, 'char1:27883812d7f6569afc1d6736c883924d7c1acf1d'),
(0, 'nigger_black_money', 0, 'char1:27883812d7f6569afc1d6736c883924d7c1acf1d'),
(0, 'bank_savings', 0, 'char1:27883812d7f6569afc1d6736c883924d7c1acf1d'),
(0, 'caution', 0, 'char1:7136eb14586b70866acf382467720325bf3388b0'),
(0, 'nigger', 0, 'char1:7136eb14586b70866acf382467720325bf3388b0'),
(0, 'bank_savings', 0, 'char1:7136eb14586b70866acf382467720325bf3388b0'),
(0, 'nigger_black_money', 0, 'char1:7136eb14586b70866acf382467720325bf3388b0'),
(0, 'caution', 0, 'char1:6b12eda90e5b0b519c7d13863d950b4739b3978f'),
(0, 'nigger', 0, 'char1:6b12eda90e5b0b519c7d13863d950b4739b3978f'),
(0, 'bank_savings', 0, 'char1:6b12eda90e5b0b519c7d13863d950b4739b3978f'),
(0, 'nigger_black_money', 0, 'char1:6b12eda90e5b0b519c7d13863d950b4739b3978f'),
(0, 'nigger', 0, 'char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56'),
(0, 'caution', 0, 'char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56'),
(0, 'bank_savings', 0, 'char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56'),
(0, 'nigger_black_money', 0, 'char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56'),
(0, 'caution', 0, 'char1:fa7012cd9c6d4d789722a86be2d30f4c0d1f493d'),
(0, 'nigger', 0, 'char1:fa7012cd9c6d4d789722a86be2d30f4c0d1f493d'),
(0, 'bank_savings', 0, 'char1:fa7012cd9c6d4d789722a86be2d30f4c0d1f493d'),
(0, 'nigger_black_money', 0, 'char1:fa7012cd9c6d4d789722a86be2d30f4c0d1f493d'),
(0, 'caution', 0, 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34'),
(0, 'nigger', 0, 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34'),
(0, 'bank_savings', 0, 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34'),
(0, 'nigger_black_money', 0, 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34'),
(0, 'caution', 0, 'char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db'),
(0, 'nigger', 0, 'char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db'),
(0, 'bank_savings', 0, 'char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db'),
(0, 'nigger_black_money', 0, 'char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db'),
(0, 'caution', 0, 'char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8'),
(0, 'nigger', 0, 'char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8'),
(0, 'bank_savings', 0, 'char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8'),
(0, 'nigger_black_money', 0, 'char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8'),
(0, 'caution', 0, 'char1:946e28118478533f8aceb19e050f9ea21befa116'),
(0, 'nigger', 0, 'char1:946e28118478533f8aceb19e050f9ea21befa116'),
(0, 'bank_savings', 0, 'char1:946e28118478533f8aceb19e050f9ea21befa116'),
(0, 'nigger_black_money', 0, 'char1:946e28118478533f8aceb19e050f9ea21befa116'),
(0, 'caution', 0, 'char2:94229c0c5ab58b7ba010b096defbbe919f24c04a'),
(0, 'nigger', 0, 'char2:94229c0c5ab58b7ba010b096defbbe919f24c04a'),
(0, 'bank_savings', 0, 'char2:94229c0c5ab58b7ba010b096defbbe919f24c04a'),
(0, 'nigger_black_money', 0, 'char2:94229c0c5ab58b7ba010b096defbbe919f24c04a'),
(0, 'caution', 0, 'char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0'),
(0, 'bank_savings', 0, 'char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0'),
(0, 'nigger', 0, 'char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0'),
(0, 'nigger_black_money', 0, 'char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0'),
(0, 'caution', 0, 'char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49'),
(0, 'bank_savings', 0, 'char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49'),
(0, 'nigger', 0, 'char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49'),
(0, 'nigger_black_money', 0, 'char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49'),
(0, 'nigger', 0, 'char1:eeb431a78aa20eebc1f5b97fc893e986c0663131'),
(0, 'bank_savings', 0, 'char1:eeb431a78aa20eebc1f5b97fc893e986c0663131'),
(0, 'caution', 0, 'char1:eeb431a78aa20eebc1f5b97fc893e986c0663131'),
(0, 'nigger_black_money', 0, 'char1:eeb431a78aa20eebc1f5b97fc893e986c0663131'),
(0, 'caution', 0, 'char1:3618d0e19d462508a81bbd8a7ce9f7bff90a1c98'),
(0, 'nigger_black_money', 0, 'char1:3618d0e19d462508a81bbd8a7ce9f7bff90a1c98'),
(0, 'nigger', 0, 'char1:3618d0e19d462508a81bbd8a7ce9f7bff90a1c98'),
(0, 'bank_savings', 0, 'char1:3618d0e19d462508a81bbd8a7ce9f7bff90a1c98'),
(0, 'caution', 0, 'char1:bb1912b239c3987891b47e4ac5a38c43c951942b'),
(0, 'nigger', 0, 'char1:bb1912b239c3987891b47e4ac5a38c43c951942b'),
(0, 'bank_savings', 0, 'char1:bb1912b239c3987891b47e4ac5a38c43c951942b'),
(0, 'nigger_black_money', 0, 'char1:bb1912b239c3987891b47e4ac5a38c43c951942b'),
(0, 'caution', 0, 'char1:9a7bdb5bc9c02022e645f079bfc1d4456eae8884'),
(0, 'nigger', 0, 'char1:9a7bdb5bc9c02022e645f079bfc1d4456eae8884'),
(0, 'bank_savings', 0, 'char1:9a7bdb5bc9c02022e645f079bfc1d4456eae8884'),
(0, 'nigger_black_money', 0, 'char1:9a7bdb5bc9c02022e645f079bfc1d4456eae8884'),
(0, 'caution', 0, 'char1:4d5abdf77bd0d76ae0eeb77e07af1e2ba017fd23'),
(0, 'nigger', 0, 'char1:4d5abdf77bd0d76ae0eeb77e07af1e2ba017fd23'),
(0, 'bank_savings', 0, 'char1:4d5abdf77bd0d76ae0eeb77e07af1e2ba017fd23'),
(0, 'nigger_black_money', 0, 'char1:4d5abdf77bd0d76ae0eeb77e07af1e2ba017fd23'),
(0, 'caution', 0, 'char1:1107aba6e33c91fa61c4cb0f662a38f608c6b8f3'),
(0, 'nigger', 0, 'char1:1107aba6e33c91fa61c4cb0f662a38f608c6b8f3'),
(0, 'bank_savings', 0, 'char1:1107aba6e33c91fa61c4cb0f662a38f608c6b8f3'),
(0, 'nigger_black_money', 0, 'char1:1107aba6e33c91fa61c4cb0f662a38f608c6b8f3'),
(0, 'caution', 0, 'char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d'),
(0, 'nigger', 0, 'char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d'),
(0, 'nigger_black_money', 0, 'char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d'),
(0, 'bank_savings', 0, 'char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d'),
(0, 'caution', 0, 'char1:f14d812e472a50bab55d68e35594b55dd77a3969'),
(0, 'bank_savings', 0, 'char1:f14d812e472a50bab55d68e35594b55dd77a3969'),
(0, 'nigger', 0, 'char1:f14d812e472a50bab55d68e35594b55dd77a3969'),
(0, 'nigger_black_money', 0, 'char1:f14d812e472a50bab55d68e35594b55dd77a3969'),
(0, 'caution', 0, 'char1:7257334499d41c65b76b56c270321d53ff2a2870'),
(0, 'nigger', 0, 'char1:7257334499d41c65b76b56c270321d53ff2a2870'),
(0, 'bank_savings', 0, 'char1:7257334499d41c65b76b56c270321d53ff2a2870'),
(0, 'nigger_black_money', 0, 'char1:7257334499d41c65b76b56c270321d53ff2a2870'),
(0, 'caution', 0, 'char1:a630b5575679cbc756d6b76872d08e506e7f84e1'),
(0, 'nigger', 0, 'char1:a630b5575679cbc756d6b76872d08e506e7f84e1'),
(0, 'nigger_black_money', 0, 'char1:a630b5575679cbc756d6b76872d08e506e7f84e1'),
(0, 'bank_savings', 0, 'char1:a630b5575679cbc756d6b76872d08e506e7f84e1'),
(0, 'caution', 0, 'char1:9011d9f4df13a85fc104a8f06f7fa0e5378813dc'),
(0, 'nigger', 0, 'char1:9011d9f4df13a85fc104a8f06f7fa0e5378813dc'),
(0, 'bank_savings', 0, 'char1:9011d9f4df13a85fc104a8f06f7fa0e5378813dc'),
(0, 'nigger_black_money', 0, 'char1:9011d9f4df13a85fc104a8f06f7fa0e5378813dc'),
(0, 'caution', 0, 'char1:2925c054090b50818f3494f0672a6f82bfe6656b'),
(0, 'bank_savings', 0, 'char1:2925c054090b50818f3494f0672a6f82bfe6656b'),
(0, 'nigger_black_money', 0, 'char1:2925c054090b50818f3494f0672a6f82bfe6656b'),
(0, 'nigger', 0, 'char1:2925c054090b50818f3494f0672a6f82bfe6656b'),
(0, 'caution', 0, 'char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce'),
(0, 'nigger', 0, 'char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce'),
(0, 'bank_savings', 0, 'char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce'),
(0, 'nigger_black_money', 0, 'char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce'),
(0, 'caution', 0, 'char1:5a58c857f79d59fe4c68082ecd5616dadd120fe5'),
(0, 'nigger', 0, 'char1:5a58c857f79d59fe4c68082ecd5616dadd120fe5'),
(0, 'bank_savings', 0, 'char1:5a58c857f79d59fe4c68082ecd5616dadd120fe5'),
(0, 'nigger_black_money', 0, 'char1:5a58c857f79d59fe4c68082ecd5616dadd120fe5'),
(0, 'caution', 0, 'char1:f7986c890eb002cde28b954e347d17510289af38'),
(0, 'nigger', 0, 'char1:f7986c890eb002cde28b954e347d17510289af38'),
(0, 'bank_savings', 0, 'char1:f7986c890eb002cde28b954e347d17510289af38'),
(0, 'nigger_black_money', 0, 'char1:f7986c890eb002cde28b954e347d17510289af38'),
(0, 'caution', 0, 'char1:30c0fbabeda993238d46707d09545e38ed09c17d'),
(0, 'bank_savings', 0, 'char1:30c0fbabeda993238d46707d09545e38ed09c17d'),
(0, 'nigger_black_money', 0, 'char1:30c0fbabeda993238d46707d09545e38ed09c17d'),
(0, 'nigger', 0, 'char1:30c0fbabeda993238d46707d09545e38ed09c17d'),
(0, 'caution', 0, 'char1:b2ff6998a287890bbbb247270c315c5846efe10d'),
(0, 'nigger', 0, 'char1:b2ff6998a287890bbbb247270c315c5846efe10d'),
(0, 'bank_savings', 0, 'char1:b2ff6998a287890bbbb247270c315c5846efe10d'),
(0, 'nigger_black_money', 0, 'char1:b2ff6998a287890bbbb247270c315c5846efe10d'),
(0, 'caution', 0, 'char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d'),
(0, 'nigger', 0, 'char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d'),
(0, 'bank_savings', 0, 'char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d'),
(0, 'nigger_black_money', 0, 'char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d'),
(0, 'caution', 0, 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd'),
(0, 'nigger', 0, 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd'),
(0, 'bank_savings', 0, 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd'),
(0, 'nigger_black_money', 0, 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `addon_inventory`
--

CREATE TABLE `addon_inventory` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addon_inventory`
--

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('nigger', 'Schowek', 0),
('society_ambulance', 'EMS', 1),
('society_ballas', 'Ballas', 1),
('society_batman', 'Batmaniki', 1),
('society_bh', 'Brother Hood', 1),
('society_bloods', 'Bloods', 1),
('society_burjob', 'Burger Shot', 1),
('society_camorra', 'Camorra', 1),
('society_cardealer', 'Cardealer', 1),
('society_club', 'Klub Nocny', 1),
('society_crips', 'Crips', 1),
('society_doj', 'DOJ', 1),
('society_families', 'Families', 1),
('society_lcn', 'Lcn', 1),
('society_mafia', 'Mafia', 1),
('society_mc', 'Moto Club', 1),
('society_mecano', 'Mechanic', 1),
('society_police', 'Police', 1),
('society_pub', 'pub', 1),
('society_reschin', 'Restauracja', 1),
('society_sadownik', 'Sadownik', 1),
('society_sheriff', 'Sheriff', 1),
('society_taxi', 'Taxi', 1),
('society_ww', 'White Widow', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `addon_inventory_items`
--

CREATE TABLE `addon_inventory_items` (
  `id` int(11) NOT NULL,
  `inventory_name` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `owner` varchar(46) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `sender` varchar(60) NOT NULL,
  `target_type` varchar(50) NOT NULL,
  `target` varchar(40) NOT NULL,
  `label` varchar(255) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `billing`
--

INSERT INTO `billing` (`id`, `identifier`, `sender`, `target_type`, `target`, `label`, `amount`) VALUES
(1, 'b5ad95fbed4ccee9ebdfac88cb8d41519b7fee02', '95f8f392ccbbeacb61e061374adc95ccdba85d6c', 'society', 'society_taxi', 'Taxi', 13),
(2, 'e68962970b3a757cf7f235040dfcbea5bc31b076', 'e1b626c6f00c0911f0f80f806f2f8a1726872617', 'society', 'society_taxi', 'Taxi', 1),
(3, 'char1:74f5f45a5b3a042906619167c076cd228836e7ad', 'char1:2a53eda95db6908753c27951145bd1f8969d12b4', 'society', 'society_taxi', 'Taxi', 149),
(4, 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34', 'char1:d3733075b598847eda2d4b700665b84e6e1c0436', 'society', 'society_mecano', 'EastCustoms', 86000),
(5, 'char1:754b38e962b1144accd86f014215801df28c596f', 'char1:8beab9e813415abc2c1f2ee65dcc91150c328a18', 'society', 'society_taxi', 'Taxi', 4543654),
(6, 'char1:8beab9e813415abc2c1f2ee65dcc91150c328a18', 'char1:8beab9e813415abc2c1f2ee65dcc91150c328a18', 'society', 'society_taxi', 'Taxi', 4543654),
(7, 'char1:754b38e962b1144accd86f014215801df28c596f', 'char1:8beab9e813415abc2c1f2ee65dcc91150c328a18', 'society', 'society_taxi', 'Taxi', 4543654),
(8, 'char1:8beab9e813415abc2c1f2ee65dcc91150c328a18', 'char1:8beab9e813415abc2c1f2ee65dcc91150c328a18', 'society', 'society_taxi', 'Taxi', 4543654),
(9, 'char1:f5d6d427737ebe87b463da12aadb10d82f7626b3', 'char1:7caf412ed133c64468534bac03e73881e0e1aaa4', 'society', 'society_mecano', 'EastCustoms', 500),
(11, 'char1:484c5e6228fbfa8c608035f431bd698521f4cc62', 'char1:e559078ac3b7047dcee717a377827b192367f9fd', 'society', 'society_mecano', 'EastCustoms', 238900),
(12, 'char1:8255c36e93baf6a2354c157085928561fdbd5269', 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb', 'society', 'society_mecano', 'EastCustoms', 1),
(13, 'char1:946e28118478533f8aceb19e050f9ea21befa116', 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6', 'society', 'society_mecano', 'EastCustoms', 35000);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `boombox_songs`
--

CREATE TABLE `boombox_songs` (
  `identifier` varchar(46) DEFAULT NULL,
  `label` varchar(30) NOT NULL,
  `link` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cardealer_vehicles`
--

CREATE TABLE `cardealer_vehicles` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `characters`
--

CREATE TABLE `characters` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `dateofbirth` varchar(255) NOT NULL,
  `sex` varchar(1) DEFAULT 'M',
  `height` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `communityservice`
--

CREATE TABLE `communityservice` (
  `identifier` varchar(46) NOT NULL,
  `actions_remaining` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `datastore`
--

CREATE TABLE `datastore` (
  `name` varchar(60) NOT NULL,
  `label` varchar(100) NOT NULL,
  `shared` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datastore`
--

INSERT INTO `datastore` (`name`, `label`, `shared`) VALUES
('nigger', 'Schowek', 0),
('property', 'Property', 0),
('society_ambulance', 'EMS', 1),
('society_ballas', 'Ballas', 1),
('society_batman', 'Batmaniki', 1),
('society_bh', 'Brother Hood', 1),
('society_bloods', 'Bloods', 1),
('society_burjob', 'Burger Shot', 1),
('society_camorra', 'Camorra', 1),
('society_club', 'Klub Nocny', 1),
('society_crips', 'Crips', 1),
('society_doj', 'DOJ', 1),
('society_families', 'Families', 1),
('society_lcn', 'Lcn', 1),
('society_mafia', 'Mafia', 1),
('society_mc', 'Moto Club', 1),
('society_mecano', 'Mechanic', 1),
('society_police', 'Police', 1),
('society_pub', 'pub', 1),
('society_reschin', 'Restauracja', 1),
('society_sadownik', 'Sadownik', 1),
('society_sheriff', 'Sheriff', 1),
('society_taxi', 'Taxi', 1),
('society_ww', 'White Widow', 1),
('user_ears', 'Ears', 0),
('user_glasses', 'Glasses', 0),
('user_helmet', 'Helmet', 0),
('user_mask', 'Mask', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `datastore_data`
--

CREATE TABLE `datastore_data` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `owner` varchar(46) DEFAULT NULL,
  `data` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datastore_data`
--

INSERT INTO `datastore_data` (`id`, `name`, `owner`, `data`) VALUES
(1, 'society_ambulance', NULL, '\'{}\''),
(2, 'society_ballas', NULL, '\'{}\''),
(3, 'society_batman', NULL, '\'{}\''),
(4, 'society_bloods', NULL, '\'{}\''),
(5, 'society_burjob', NULL, '\'{}\''),
(6, 'society_camorra', NULL, '\'{}\''),
(7, 'society_club', NULL, '\'{}\''),
(8, 'society_crips', NULL, '\'{}\''),
(9, 'society_doj', NULL, '\'{}\''),
(10, 'society_families', NULL, '\'{}\''),
(11, 'society_lcn', NULL, '\'{}\''),
(12, 'society_mafia', NULL, '\'{}\''),
(13, 'society_mc', NULL, '\'{}\''),
(14, 'society_mecano', NULL, '\'{}\''),
(15, 'society_police', NULL, '\'{}\''),
(16, 'society_pub', NULL, '\'{}\''),
(17, 'society_reschin', NULL, '\'{}\''),
(18, 'society_sadownik', NULL, '\'{}\''),
(19, 'society_sheriff', NULL, '\'{}\''),
(20, 'society_taxi', NULL, '\'{}\''),
(21, 'society_ww', NULL, '\'{}\''),
(22, 'property', NULL, '{}'),
(23, 'property', NULL, '{}'),
(24, 'nigger', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '{}'),
(25, 'user_ears', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '{}'),
(26, 'user_glasses', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '{}'),
(27, 'property', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '{}'),
(28, 'user_helmet', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '{}'),
(29, 'user_mask', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '{}'),
(30, 'property', NULL, '{}'),
(31, 'property', NULL, '{}'),
(32, 'property', NULL, '{}'),
(33, 'property', NULL, '{}'),
(34, 'property', NULL, '{}'),
(35, 'property', NULL, '{}'),
(36, 'property', NULL, '{}'),
(37, 'property', NULL, '{}'),
(38, 'property', NULL, '{}'),
(39, 'property', NULL, '{}'),
(40, 'property', NULL, '{}'),
(41, 'property', NULL, '{}'),
(42, 'property', NULL, '{}'),
(43, 'property', NULL, '{}'),
(44, 'property', NULL, '{}'),
(45, 'property', NULL, '{}'),
(46, 'property', NULL, '{}'),
(47, 'property', NULL, '{}'),
(48, 'property', 'char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a', '{}'),
(49, 'nigger', 'char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a', '{}'),
(50, 'user_ears', 'char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a', '{}'),
(51, 'user_helmet', 'char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a', '{}'),
(52, 'user_glasses', 'char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a', '{}'),
(53, 'user_mask', 'char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a', '{}'),
(54, 'property', 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb', '{}'),
(55, 'nigger', 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb', '{}'),
(56, 'user_ears', 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb', '{}'),
(57, 'user_glasses', 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb', '{}'),
(58, 'user_helmet', 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb', '{}'),
(59, 'user_mask', 'char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb', '{}'),
(60, 'property', 'char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d', '{}'),
(61, 'nigger', 'char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d', '{}'),
(62, 'user_ears', 'char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d', '{}'),
(63, 'user_glasses', 'char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d', '{}'),
(64, 'user_helmet', 'char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d', '{}'),
(65, 'user_mask', 'char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d', '{}'),
(66, 'property', 'char1:e044a38bbf142516b439dac1d6fc74e77d929067', '{}'),
(67, 'nigger', 'char1:e044a38bbf142516b439dac1d6fc74e77d929067', '{}'),
(68, 'user_ears', 'char1:e044a38bbf142516b439dac1d6fc74e77d929067', '{}'),
(69, 'user_glasses', 'char1:e044a38bbf142516b439dac1d6fc74e77d929067', '{}'),
(70, 'user_helmet', 'char1:e044a38bbf142516b439dac1d6fc74e77d929067', '{}'),
(71, 'user_mask', 'char1:e044a38bbf142516b439dac1d6fc74e77d929067', '{}'),
(72, 'property', 'char1:e1d5190d60aea9f448eb3c3afcdbbb813e6632fb', '{}'),
(73, 'nigger', 'char1:e1d5190d60aea9f448eb3c3afcdbbb813e6632fb', '{}'),
(74, 'user_ears', 'char1:e1d5190d60aea9f448eb3c3afcdbbb813e6632fb', '{}'),
(75, 'user_glasses', 'char1:e1d5190d60aea9f448eb3c3afcdbbb813e6632fb', '{}'),
(76, 'user_helmet', 'char1:e1d5190d60aea9f448eb3c3afcdbbb813e6632fb', '{}'),
(77, 'user_mask', 'char1:e1d5190d60aea9f448eb3c3afcdbbb813e6632fb', '{}'),
(78, 'property', 'char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b', '{}'),
(79, 'nigger', 'char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b', '{}'),
(80, 'user_ears', 'char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b', '{}'),
(81, 'user_glasses', 'char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b', '{}'),
(82, 'user_mask', 'char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b', '{}'),
(83, 'user_helmet', 'char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b', '{}'),
(84, 'property', 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6', '{}'),
(85, 'nigger', 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6', '{}'),
(86, 'user_ears', 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6', '{}'),
(87, 'user_glasses', 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6', '{}'),
(88, 'user_helmet', 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6', '{}'),
(89, 'user_mask', 'char1:0d7bbfff7c862479fe029c55941b8e47430093b6', '{}'),
(90, 'property', 'char1:d3733075b598847eda2d4b700665b84e6e1c0436', '{}'),
(91, 'nigger', 'char1:d3733075b598847eda2d4b700665b84e6e1c0436', '{}'),
(92, 'user_ears', 'char1:d3733075b598847eda2d4b700665b84e6e1c0436', '{}'),
(93, 'user_helmet', 'char1:d3733075b598847eda2d4b700665b84e6e1c0436', '{}'),
(94, 'user_glasses', 'char1:d3733075b598847eda2d4b700665b84e6e1c0436', '{}'),
(95, 'user_mask', 'char1:d3733075b598847eda2d4b700665b84e6e1c0436', '{}'),
(96, 'user_helmet', 'char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50', '{}'),
(97, 'property', 'char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50', '{}'),
(98, 'nigger', 'char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50', '{}'),
(99, 'user_ears', 'char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50', '{}'),
(100, 'user_glasses', 'char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50', '{}'),
(101, 'user_mask', 'char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50', '{}'),
(102, 'property', 'char1:4add19c3dbbd7cafbcad7027d6563b07bf2591bf', '{}'),
(103, 'nigger', 'char1:4add19c3dbbd7cafbcad7027d6563b07bf2591bf', '{}'),
(104, 'user_ears', 'char1:4add19c3dbbd7cafbcad7027d6563b07bf2591bf', '{}'),
(105, 'user_glasses', 'char1:4add19c3dbbd7cafbcad7027d6563b07bf2591bf', '{}'),
(106, 'user_helmet', 'char1:4add19c3dbbd7cafbcad7027d6563b07bf2591bf', '{}'),
(107, 'user_mask', 'char1:4add19c3dbbd7cafbcad7027d6563b07bf2591bf', '{}'),
(108, 'property', 'char1:ef76fcec6b6f3c9c96c8df60504a53021e6f134c', '{}'),
(109, 'nigger', 'char1:ef76fcec6b6f3c9c96c8df60504a53021e6f134c', '{}'),
(110, 'user_ears', 'char1:ef76fcec6b6f3c9c96c8df60504a53021e6f134c', '{}'),
(111, 'user_glasses', 'char1:ef76fcec6b6f3c9c96c8df60504a53021e6f134c', '{}'),
(112, 'user_helmet', 'char1:ef76fcec6b6f3c9c96c8df60504a53021e6f134c', '{}'),
(113, 'user_mask', 'char1:ef76fcec6b6f3c9c96c8df60504a53021e6f134c', '{}'),
(114, 'property', 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28', '{}'),
(115, 'nigger', 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28', '{}'),
(116, 'user_ears', 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28', '{}'),
(117, 'user_glasses', 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28', '{}'),
(118, 'user_mask', 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28', '{}'),
(119, 'user_helmet', 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28', '{}'),
(120, 'property', 'char1:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(121, 'user_ears', 'char1:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(122, 'user_glasses', 'char1:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(123, 'user_helmet', 'char1:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(124, 'user_mask', 'char1:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(125, 'nigger', 'char1:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(126, 'user_mask', 'char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de', '{}'),
(127, 'property', 'char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de', '{}'),
(128, 'nigger', 'char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de', '{}'),
(129, 'user_ears', 'char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de', '{}'),
(130, 'user_glasses', 'char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de', '{}'),
(131, 'user_helmet', 'char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de', '{}'),
(132, 'property', 'char1:149f993f2960222aa81714b47c4d3501531cf68d', '{}'),
(133, 'nigger', 'char1:149f993f2960222aa81714b47c4d3501531cf68d', '{}'),
(134, 'user_ears', 'char1:149f993f2960222aa81714b47c4d3501531cf68d', '{}'),
(135, 'user_helmet', 'char1:149f993f2960222aa81714b47c4d3501531cf68d', '{}'),
(136, 'user_glasses', 'char1:149f993f2960222aa81714b47c4d3501531cf68d', '{}'),
(137, 'user_mask', 'char1:149f993f2960222aa81714b47c4d3501531cf68d', '{}'),
(138, 'property', 'char1:7b17e9edfeb08430f80707851d070665eac1071a', '{}'),
(139, 'user_glasses', 'char1:7b17e9edfeb08430f80707851d070665eac1071a', '{}'),
(140, 'user_mask', 'char1:7b17e9edfeb08430f80707851d070665eac1071a', '{}'),
(141, 'user_helmet', 'char1:7b17e9edfeb08430f80707851d070665eac1071a', '{}'),
(142, 'nigger', 'char1:7b17e9edfeb08430f80707851d070665eac1071a', '{}'),
(143, 'user_ears', 'char1:7b17e9edfeb08430f80707851d070665eac1071a', '{}'),
(144, 'property', 'char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c', '{}'),
(145, 'nigger', 'char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c', '{}'),
(146, 'user_ears', 'char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c', '{}'),
(147, 'user_glasses', 'char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c', '{}'),
(148, 'user_mask', 'char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c', '{}'),
(149, 'user_helmet', 'char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c', '{}'),
(150, 'user_mask', 'char1:ef64915f61670242b03f44624c71061d2053cda4', '{}'),
(151, 'property', 'char1:ef64915f61670242b03f44624c71061d2053cda4', '{}'),
(152, 'nigger', 'char1:ef64915f61670242b03f44624c71061d2053cda4', '{}'),
(153, 'user_ears', 'char1:ef64915f61670242b03f44624c71061d2053cda4', '{}'),
(154, 'user_glasses', 'char1:ef64915f61670242b03f44624c71061d2053cda4', '{}'),
(155, 'user_helmet', 'char1:ef64915f61670242b03f44624c71061d2053cda4', '{}'),
(156, 'property', 'char1:8255c36e93baf6a2354c157085928561fdbd5269', '{}'),
(157, 'nigger', 'char1:8255c36e93baf6a2354c157085928561fdbd5269', '{}'),
(158, 'user_ears', 'char1:8255c36e93baf6a2354c157085928561fdbd5269', '{}'),
(159, 'user_glasses', 'char1:8255c36e93baf6a2354c157085928561fdbd5269', '{}'),
(160, 'user_mask', 'char1:8255c36e93baf6a2354c157085928561fdbd5269', '{}'),
(161, 'user_helmet', 'char1:8255c36e93baf6a2354c157085928561fdbd5269', '{}'),
(162, 'user_helmet', 'char1:641264ac40bc90175acc747d02a89cb4752dee8b', '{}'),
(163, 'property', 'char1:641264ac40bc90175acc747d02a89cb4752dee8b', '{}'),
(164, 'nigger', 'char1:641264ac40bc90175acc747d02a89cb4752dee8b', '{}'),
(165, 'user_glasses', 'char1:641264ac40bc90175acc747d02a89cb4752dee8b', '{}'),
(166, 'user_mask', 'char1:641264ac40bc90175acc747d02a89cb4752dee8b', '{}'),
(167, 'user_ears', 'char1:641264ac40bc90175acc747d02a89cb4752dee8b', '{}'),
(168, 'user_mask', 'char1:b7cf24267ce3d3c223542af1d6cfdf422b82fefd', '{}'),
(169, 'property', 'char1:b7cf24267ce3d3c223542af1d6cfdf422b82fefd', '{}'),
(170, 'nigger', 'char1:b7cf24267ce3d3c223542af1d6cfdf422b82fefd', '{}'),
(171, 'user_ears', 'char1:b7cf24267ce3d3c223542af1d6cfdf422b82fefd', '{}'),
(172, 'user_glasses', 'char1:b7cf24267ce3d3c223542af1d6cfdf422b82fefd', '{}'),
(173, 'user_helmet', 'char1:b7cf24267ce3d3c223542af1d6cfdf422b82fefd', '{}'),
(174, 'property', 'char1:cf7024756a049e04abf60d890a214df726c578cf', '{}'),
(175, 'nigger', 'char1:cf7024756a049e04abf60d890a214df726c578cf', '{}'),
(176, 'user_ears', 'char1:cf7024756a049e04abf60d890a214df726c578cf', '{}'),
(177, 'user_glasses', 'char1:cf7024756a049e04abf60d890a214df726c578cf', '{}'),
(178, 'user_helmet', 'char1:cf7024756a049e04abf60d890a214df726c578cf', '{}'),
(179, 'user_mask', 'char1:cf7024756a049e04abf60d890a214df726c578cf', '{}'),
(180, 'property', 'char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a', '{}'),
(181, 'nigger', 'char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a', '{}'),
(182, 'user_ears', 'char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a', '{}'),
(183, 'user_helmet', 'char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a', '{}'),
(184, 'user_glasses', 'char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a', '{}'),
(185, 'user_mask', 'char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a', '{}'),
(186, 'user_mask', 'char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c', '{}'),
(187, 'property', 'char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c', '{}'),
(188, 'nigger', 'char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c', '{}'),
(189, 'user_ears', 'char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c', '{}'),
(190, 'user_glasses', 'char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c', '{}'),
(191, 'user_helmet', 'char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c', '{}'),
(192, 'nigger', 'char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f', '{}'),
(193, 'user_ears', 'char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f', '{}'),
(194, 'property', 'char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f', '{}'),
(195, 'user_glasses', 'char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f', '{}'),
(196, 'user_helmet', 'char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f', '{}'),
(197, 'user_mask', 'char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f', '{}'),
(198, 'property', 'char1:693a2981350801848be817a0b4b9094eeb366a14', '{}'),
(199, 'nigger', 'char1:693a2981350801848be817a0b4b9094eeb366a14', '{}'),
(200, 'user_ears', 'char1:693a2981350801848be817a0b4b9094eeb366a14', '{}'),
(201, 'user_glasses', 'char1:693a2981350801848be817a0b4b9094eeb366a14', '{}'),
(202, 'user_helmet', 'char1:693a2981350801848be817a0b4b9094eeb366a14', '{}'),
(203, 'user_mask', 'char1:693a2981350801848be817a0b4b9094eeb366a14', '{}'),
(204, 'property', 'char1:70292aaf00bca6269db2e5f78843117d5f31dc4a', '{}'),
(205, 'nigger', 'char1:70292aaf00bca6269db2e5f78843117d5f31dc4a', '{}'),
(206, 'user_ears', 'char1:70292aaf00bca6269db2e5f78843117d5f31dc4a', '{}'),
(207, 'user_glasses', 'char1:70292aaf00bca6269db2e5f78843117d5f31dc4a', '{}'),
(208, 'user_helmet', 'char1:70292aaf00bca6269db2e5f78843117d5f31dc4a', '{}'),
(209, 'user_mask', 'char1:70292aaf00bca6269db2e5f78843117d5f31dc4a', '{}'),
(210, 'property', 'char1:d04e0073eb071799b0739ba1d3cc1c1f4691de36', '{}'),
(211, 'nigger', 'char1:d04e0073eb071799b0739ba1d3cc1c1f4691de36', '{}'),
(212, 'user_ears', 'char1:d04e0073eb071799b0739ba1d3cc1c1f4691de36', '{}'),
(213, 'user_glasses', 'char1:d04e0073eb071799b0739ba1d3cc1c1f4691de36', '{}'),
(214, 'user_mask', 'char1:d04e0073eb071799b0739ba1d3cc1c1f4691de36', '{}'),
(215, 'user_helmet', 'char1:d04e0073eb071799b0739ba1d3cc1c1f4691de36', '{}'),
(216, 'society_bh', NULL, '\'{}\''),
(217, 'property', NULL, '{}'),
(371, 'society_ambulance', NULL, '\'{}\''),
(372, 'society_bloods', NULL, '\'{}\''),
(373, 'society_burjob', NULL, '\'{}\''),
(374, 'society_camorra', NULL, '\'{}\''),
(375, 'society_club', NULL, '\'{}\''),
(376, 'society_crips', NULL, '\'{}\''),
(377, 'society_doj', NULL, '\'{}\''),
(378, 'society_families', NULL, '\'{}\''),
(379, 'society_lcn', NULL, '\'{}\''),
(380, 'society_mafia', NULL, '\'{}\''),
(381, 'society_mc', NULL, '\'{}\''),
(382, 'society_mecano', NULL, '\'{}\''),
(383, 'society_police', NULL, '\'{}\''),
(384, 'society_pub', NULL, '\'{}\''),
(385, 'society_reschin', NULL, '\'{}\''),
(386, 'society_sheriff', NULL, '\'{}\''),
(387, 'society_taxi', NULL, '\'{}\''),
(388, 'society_ww', NULL, '\'{}\''),
(981, 'society_batman', NULL, '\'{}\''),
(1135, 'society_ballas', NULL, '\'{}\''),
(1238, 'society_sadownik', NULL, '\'{}\''),
(1239, 'user_mask', 'char1:fbc23cb154890600f8aedd66ea8482bef5051d57', '{}'),
(1240, 'property', 'char1:fbc23cb154890600f8aedd66ea8482bef5051d57', '{}'),
(1241, 'nigger', 'char1:fbc23cb154890600f8aedd66ea8482bef5051d57', '{}'),
(1242, 'user_ears', 'char1:fbc23cb154890600f8aedd66ea8482bef5051d57', '{}'),
(1243, 'user_glasses', 'char1:fbc23cb154890600f8aedd66ea8482bef5051d57', '{}'),
(1244, 'user_helmet', 'char1:fbc23cb154890600f8aedd66ea8482bef5051d57', '{}'),
(1245, 'user_mask', 'char1:027be33a625711c2681e502712386ea23c5aa90a', '{}'),
(1246, 'property', 'char1:027be33a625711c2681e502712386ea23c5aa90a', '{}'),
(1247, 'user_ears', 'char1:027be33a625711c2681e502712386ea23c5aa90a', '{}'),
(1248, 'user_helmet', 'char1:027be33a625711c2681e502712386ea23c5aa90a', '{}'),
(1249, 'nigger', 'char1:027be33a625711c2681e502712386ea23c5aa90a', '{}'),
(1250, 'user_glasses', 'char1:027be33a625711c2681e502712386ea23c5aa90a', '{}'),
(1251, 'nigger', 'char1:e314008bab49a7383cc631476cda41b92ebf540f', '{}'),
(1252, 'user_ears', 'char1:e314008bab49a7383cc631476cda41b92ebf540f', '{}'),
(1253, 'user_glasses', 'char1:e314008bab49a7383cc631476cda41b92ebf540f', '{}'),
(1254, 'user_helmet', 'char1:e314008bab49a7383cc631476cda41b92ebf540f', '{}'),
(1255, 'user_mask', 'char1:e314008bab49a7383cc631476cda41b92ebf540f', '{}'),
(1256, 'property', 'char1:e314008bab49a7383cc631476cda41b92ebf540f', '{}'),
(1257, 'user_mask', 'char1:01f76c35d1325125d57bdb71586a349e14129eab', '{}'),
(1258, 'nigger', 'char1:01f76c35d1325125d57bdb71586a349e14129eab', '{}'),
(1259, 'user_ears', 'char1:01f76c35d1325125d57bdb71586a349e14129eab', '{}'),
(1260, 'user_helmet', 'char1:01f76c35d1325125d57bdb71586a349e14129eab', '{}'),
(1261, 'user_glasses', 'char1:01f76c35d1325125d57bdb71586a349e14129eab', '{}'),
(1262, 'property', 'char1:01f76c35d1325125d57bdb71586a349e14129eab', '{}'),
(1263, 'property', 'char1:7bea465d4c05ea362d7a9820c7426895894d55c0', '{}'),
(1264, 'user_ears', 'char1:7bea465d4c05ea362d7a9820c7426895894d55c0', '{}'),
(1265, 'user_glasses', 'char1:7bea465d4c05ea362d7a9820c7426895894d55c0', '{}'),
(1266, 'user_helmet', 'char1:7bea465d4c05ea362d7a9820c7426895894d55c0', '{}'),
(1267, 'user_mask', 'char1:7bea465d4c05ea362d7a9820c7426895894d55c0', '{}'),
(1268, 'nigger', 'char1:7bea465d4c05ea362d7a9820c7426895894d55c0', '{}'),
(1269, 'property', 'char1:a53153d58ceb5cdb97b9499450f27fdbd4652f9f', '{}'),
(1270, 'nigger', 'char1:a53153d58ceb5cdb97b9499450f27fdbd4652f9f', '{}'),
(1271, 'user_glasses', 'char1:a53153d58ceb5cdb97b9499450f27fdbd4652f9f', '{}'),
(1272, 'user_ears', 'char1:a53153d58ceb5cdb97b9499450f27fdbd4652f9f', '{}'),
(1273, 'user_mask', 'char1:a53153d58ceb5cdb97b9499450f27fdbd4652f9f', '{}'),
(1274, 'user_helmet', 'char1:a53153d58ceb5cdb97b9499450f27fdbd4652f9f', '{}'),
(1275, 'property', 'char1:745e4cecb9c93251abf718a2870d807249b403fb', '{}'),
(1276, 'nigger', 'char1:745e4cecb9c93251abf718a2870d807249b403fb', '{}'),
(1277, 'user_glasses', 'char1:745e4cecb9c93251abf718a2870d807249b403fb', '{}'),
(1278, 'user_mask', 'char1:745e4cecb9c93251abf718a2870d807249b403fb', '{}'),
(1279, 'user_ears', 'char1:745e4cecb9c93251abf718a2870d807249b403fb', '{}'),
(1280, 'user_helmet', 'char1:745e4cecb9c93251abf718a2870d807249b403fb', '{}'),
(1281, 'property', NULL, '{}'),
(1282, 'property', NULL, '{}'),
(1283, 'property', 'char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b', '{}'),
(1284, 'nigger', 'char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b', '{}'),
(1285, 'user_glasses', 'char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b', '{}'),
(1286, 'user_helmet', 'char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b', '{}'),
(1287, 'user_mask', 'char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b', '{}'),
(1288, 'user_ears', 'char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b', '{}'),
(1289, 'property', 'char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa', '{}'),
(1290, 'nigger', 'char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa', '{}'),
(1291, 'user_ears', 'char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa', '{}'),
(1292, 'user_glasses', 'char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa', '{}'),
(1293, 'user_helmet', 'char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa', '{}'),
(1294, 'user_mask', 'char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa', '{}'),
(1295, 'property', NULL, '{}'),
(1296, 'property', 'char1:27883812d7f6569afc1d6736c883924d7c1acf1d', '{}'),
(1297, 'nigger', 'char1:27883812d7f6569afc1d6736c883924d7c1acf1d', '{}'),
(1298, 'user_helmet', 'char1:27883812d7f6569afc1d6736c883924d7c1acf1d', '{}'),
(1299, 'user_glasses', 'char1:27883812d7f6569afc1d6736c883924d7c1acf1d', '{}'),
(1300, 'user_ears', 'char1:27883812d7f6569afc1d6736c883924d7c1acf1d', '{}'),
(1301, 'user_mask', 'char1:27883812d7f6569afc1d6736c883924d7c1acf1d', '{}'),
(1302, 'property', 'char1:7136eb14586b70866acf382467720325bf3388b0', '{}'),
(1303, 'nigger', 'char1:7136eb14586b70866acf382467720325bf3388b0', '{}'),
(1304, 'user_ears', 'char1:7136eb14586b70866acf382467720325bf3388b0', '{}'),
(1305, 'user_glasses', 'char1:7136eb14586b70866acf382467720325bf3388b0', '{}'),
(1306, 'user_helmet', 'char1:7136eb14586b70866acf382467720325bf3388b0', '{}'),
(1307, 'user_mask', 'char1:7136eb14586b70866acf382467720325bf3388b0', '{}'),
(1308, 'property', NULL, '{}'),
(1309, 'property', NULL, '{}'),
(1310, 'property', NULL, '{}'),
(1311, 'property', NULL, '{}'),
(1312, 'property', NULL, '{}'),
(1313, 'property', NULL, '{}'),
(1314, 'property', NULL, '{}'),
(1315, 'property', NULL, '{}'),
(1316, 'property', NULL, '{}'),
(1317, 'property', NULL, '{}'),
(1318, 'property', NULL, '{}'),
(1319, 'property', NULL, '{}'),
(1320, 'property', NULL, '{}'),
(1321, 'property', NULL, '{}'),
(1322, 'property', NULL, '{}'),
(1323, 'property', NULL, '{}'),
(1324, 'property', NULL, '{}'),
(1325, 'property', NULL, '{}'),
(1326, 'property', NULL, '{}'),
(1327, 'property', 'char1:6b12eda90e5b0b519c7d13863d950b4739b3978f', '{}'),
(1328, 'nigger', 'char1:6b12eda90e5b0b519c7d13863d950b4739b3978f', '{}'),
(1329, 'user_ears', 'char1:6b12eda90e5b0b519c7d13863d950b4739b3978f', '{}'),
(1330, 'user_glasses', 'char1:6b12eda90e5b0b519c7d13863d950b4739b3978f', '{}'),
(1331, 'user_helmet', 'char1:6b12eda90e5b0b519c7d13863d950b4739b3978f', '{}'),
(1332, 'user_mask', 'char1:6b12eda90e5b0b519c7d13863d950b4739b3978f', '{}'),
(1333, 'property', 'char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56', '{}'),
(1334, 'nigger', 'char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56', '{}'),
(1335, 'user_ears', 'char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56', '{}'),
(1336, 'user_glasses', 'char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56', '{}'),
(1337, 'user_helmet', 'char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56', '{}'),
(1338, 'user_mask', 'char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56', '{}'),
(1339, 'user_helmet', 'char1:fa7012cd9c6d4d789722a86be2d30f4c0d1f493d', '{}'),
(1340, 'user_mask', 'char1:fa7012cd9c6d4d789722a86be2d30f4c0d1f493d', '{}'),
(1341, 'property', 'char1:fa7012cd9c6d4d789722a86be2d30f4c0d1f493d', '{}'),
(1342, 'nigger', 'char1:fa7012cd9c6d4d789722a86be2d30f4c0d1f493d', '{}'),
(1343, 'user_ears', 'char1:fa7012cd9c6d4d789722a86be2d30f4c0d1f493d', '{}'),
(1344, 'user_glasses', 'char1:fa7012cd9c6d4d789722a86be2d30f4c0d1f493d', '{}'),
(1345, 'user_mask', 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34', '{}'),
(1346, 'property', 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34', '{}'),
(1347, 'nigger', 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34', '{}'),
(1348, 'user_ears', 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34', '{}'),
(1349, 'user_glasses', 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34', '{}'),
(1350, 'user_helmet', 'char1:a0b497e231d7e7baffee8513ab2af176e2766f34', '{}'),
(1351, 'property', 'char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db', '{}'),
(1352, 'nigger', 'char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db', '{}'),
(1353, 'user_ears', 'char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db', '{}'),
(1354, 'user_helmet', 'char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db', '{}'),
(1355, 'user_glasses', 'char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db', '{}'),
(1356, 'user_mask', 'char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db', '{}'),
(1357, 'property', NULL, '{}'),
(1358, 'property', NULL, '{}'),
(1359, 'property', NULL, '{}'),
(1360, 'property', NULL, '{}'),
(1361, 'property', 'char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8', '{}'),
(1362, 'nigger', 'char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8', '{}'),
(1363, 'user_ears', 'char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8', '{}'),
(1364, 'user_helmet', 'char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8', '{}'),
(1365, 'user_mask', 'char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8', '{}'),
(1366, 'user_glasses', 'char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8', '{}'),
(1367, 'property', NULL, '{}'),
(1368, 'property', 'char1:946e28118478533f8aceb19e050f9ea21befa116', '{}'),
(1369, 'nigger', 'char1:946e28118478533f8aceb19e050f9ea21befa116', '{}'),
(1370, 'user_ears', 'char1:946e28118478533f8aceb19e050f9ea21befa116', '{}'),
(1371, 'user_glasses', 'char1:946e28118478533f8aceb19e050f9ea21befa116', '{}'),
(1372, 'user_mask', 'char1:946e28118478533f8aceb19e050f9ea21befa116', '{}'),
(1373, 'user_helmet', 'char1:946e28118478533f8aceb19e050f9ea21befa116', '{}'),
(1374, 'user_mask', 'char2:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(1375, 'property', 'char2:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(1376, 'nigger', 'char2:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(1377, 'user_ears', 'char2:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(1378, 'user_glasses', 'char2:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(1379, 'user_helmet', 'char2:94229c0c5ab58b7ba010b096defbbe919f24c04a', '{}'),
(1380, 'property', NULL, '{}'),
(1381, 'property', NULL, '{}'),
(1382, 'property', NULL, '{}'),
(1383, 'property', NULL, '{}'),
(1384, 'property', 'char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0', '{}'),
(1385, 'nigger', 'char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0', '{}'),
(1386, 'user_ears', 'char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0', '{}'),
(1387, 'user_glasses', 'char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0', '{}'),
(1388, 'user_mask', 'char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0', '{}'),
(1389, 'user_helmet', 'char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0', '{}'),
(1390, 'property', 'char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49', '{}'),
(1391, 'nigger', 'char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49', '{}'),
(1392, 'user_ears', 'char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49', '{}'),
(1393, 'user_glasses', 'char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49', '{}'),
(1394, 'user_helmet', 'char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49', '{}'),
(1395, 'user_mask', 'char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49', '{}'),
(1396, 'property', NULL, '{}'),
(1397, 'property', NULL, '{}'),
(1398, 'property', NULL, '{}'),
(1399, 'property', NULL, '{}'),
(1400, 'property', 'char1:eeb431a78aa20eebc1f5b97fc893e986c0663131', '{}'),
(1401, 'user_ears', 'char1:eeb431a78aa20eebc1f5b97fc893e986c0663131', '{}'),
(1402, 'user_glasses', 'char1:eeb431a78aa20eebc1f5b97fc893e986c0663131', '{}'),
(1403, 'user_helmet', 'char1:eeb431a78aa20eebc1f5b97fc893e986c0663131', '{}'),
(1404, 'nigger', 'char1:eeb431a78aa20eebc1f5b97fc893e986c0663131', '{}'),
(1405, 'user_mask', 'char1:eeb431a78aa20eebc1f5b97fc893e986c0663131', '{}'),
(1406, 'property', NULL, '{}'),
(1407, 'property', NULL, '{}'),
(1408, 'property', NULL, '{}'),
(1409, 'property', NULL, '{}'),
(1410, 'user_ears', 'char1:3618d0e19d462508a81bbd8a7ce9f7bff90a1c98', '{}'),
(1411, 'property', 'char1:3618d0e19d462508a81bbd8a7ce9f7bff90a1c98', '{}'),
(1412, 'user_glasses', 'char1:3618d0e19d462508a81bbd8a7ce9f7bff90a1c98', '{}'),
(1413, 'nigger', 'char1:3618d0e19d462508a81bbd8a7ce9f7bff90a1c98', '{}'),
(1414, 'user_helmet', 'char1:3618d0e19d462508a81bbd8a7ce9f7bff90a1c98', '{}'),
(1415, 'user_mask', 'char1:3618d0e19d462508a81bbd8a7ce9f7bff90a1c98', '{}'),
(1416, 'property', NULL, '{}'),
(1417, 'property', NULL, '{}'),
(1418, 'property', NULL, '{}'),
(1419, 'property', 'char1:bb1912b239c3987891b47e4ac5a38c43c951942b', '{}'),
(1420, 'nigger', 'char1:bb1912b239c3987891b47e4ac5a38c43c951942b', '{}'),
(1421, 'user_ears', 'char1:bb1912b239c3987891b47e4ac5a38c43c951942b', '{}'),
(1422, 'user_glasses', 'char1:bb1912b239c3987891b47e4ac5a38c43c951942b', '{}'),
(1423, 'user_helmet', 'char1:bb1912b239c3987891b47e4ac5a38c43c951942b', '{}'),
(1424, 'user_mask', 'char1:bb1912b239c3987891b47e4ac5a38c43c951942b', '{}'),
(1425, 'property', NULL, '{}'),
(1426, 'property', 'char1:9a7bdb5bc9c02022e645f079bfc1d4456eae8884', '{}'),
(1427, 'nigger', 'char1:9a7bdb5bc9c02022e645f079bfc1d4456eae8884', '{}'),
(1428, 'user_ears', 'char1:9a7bdb5bc9c02022e645f079bfc1d4456eae8884', '{}'),
(1429, 'user_glasses', 'char1:9a7bdb5bc9c02022e645f079bfc1d4456eae8884', '{}'),
(1430, 'user_helmet', 'char1:9a7bdb5bc9c02022e645f079bfc1d4456eae8884', '{}'),
(1431, 'user_mask', 'char1:9a7bdb5bc9c02022e645f079bfc1d4456eae8884', '{}'),
(1432, 'user_ears', 'char1:4d5abdf77bd0d76ae0eeb77e07af1e2ba017fd23', '{}'),
(1433, 'property', 'char1:4d5abdf77bd0d76ae0eeb77e07af1e2ba017fd23', '{}'),
(1434, 'nigger', 'char1:4d5abdf77bd0d76ae0eeb77e07af1e2ba017fd23', '{}'),
(1435, 'user_glasses', 'char1:4d5abdf77bd0d76ae0eeb77e07af1e2ba017fd23', '{}'),
(1436, 'user_helmet', 'char1:4d5abdf77bd0d76ae0eeb77e07af1e2ba017fd23', '{}'),
(1437, 'user_mask', 'char1:4d5abdf77bd0d76ae0eeb77e07af1e2ba017fd23', '{}'),
(1438, 'nigger', 'char1:1107aba6e33c91fa61c4cb0f662a38f608c6b8f3', '{}'),
(1439, 'property', 'char1:1107aba6e33c91fa61c4cb0f662a38f608c6b8f3', '{}'),
(1440, 'user_ears', 'char1:1107aba6e33c91fa61c4cb0f662a38f608c6b8f3', '{}'),
(1441, 'user_mask', 'char1:1107aba6e33c91fa61c4cb0f662a38f608c6b8f3', '{}'),
(1442, 'user_glasses', 'char1:1107aba6e33c91fa61c4cb0f662a38f608c6b8f3', '{}'),
(1443, 'user_helmet', 'char1:1107aba6e33c91fa61c4cb0f662a38f608c6b8f3', '{}'),
(1444, 'property', 'char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d', '{}'),
(1445, 'nigger', 'char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d', '{}'),
(1446, 'user_ears', 'char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d', '{}'),
(1447, 'user_helmet', 'char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d', '{}'),
(1448, 'user_mask', 'char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d', '{}'),
(1449, 'user_glasses', 'char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d', '{}'),
(1450, 'nigger', 'char1:f14d812e472a50bab55d68e35594b55dd77a3969', '{}'),
(1451, 'user_ears', 'char1:f14d812e472a50bab55d68e35594b55dd77a3969', '{}'),
(1452, 'user_glasses', 'char1:f14d812e472a50bab55d68e35594b55dd77a3969', '{}'),
(1453, 'user_helmet', 'char1:f14d812e472a50bab55d68e35594b55dd77a3969', '{}'),
(1454, 'user_mask', 'char1:f14d812e472a50bab55d68e35594b55dd77a3969', '{}'),
(1455, 'property', 'char1:f14d812e472a50bab55d68e35594b55dd77a3969', '{}'),
(1456, 'property', 'char1:7257334499d41c65b76b56c270321d53ff2a2870', '{}'),
(1457, 'nigger', 'char1:7257334499d41c65b76b56c270321d53ff2a2870', '{}'),
(1458, 'user_ears', 'char1:7257334499d41c65b76b56c270321d53ff2a2870', '{}'),
(1459, 'user_glasses', 'char1:7257334499d41c65b76b56c270321d53ff2a2870', '{}'),
(1460, 'user_helmet', 'char1:7257334499d41c65b76b56c270321d53ff2a2870', '{}'),
(1461, 'user_mask', 'char1:7257334499d41c65b76b56c270321d53ff2a2870', '{}'),
(1462, 'property', NULL, '{}'),
(1463, 'property', NULL, '{}'),
(1464, 'property', 'char1:a630b5575679cbc756d6b76872d08e506e7f84e1', '{}'),
(1465, 'nigger', 'char1:a630b5575679cbc756d6b76872d08e506e7f84e1', '{}'),
(1466, 'user_ears', 'char1:a630b5575679cbc756d6b76872d08e506e7f84e1', '{}'),
(1467, 'user_glasses', 'char1:a630b5575679cbc756d6b76872d08e506e7f84e1', '{}'),
(1468, 'user_helmet', 'char1:a630b5575679cbc756d6b76872d08e506e7f84e1', '{}'),
(1469, 'user_mask', 'char1:a630b5575679cbc756d6b76872d08e506e7f84e1', '{}'),
(1470, 'property', NULL, '{}'),
(1471, 'property', 'char1:9011d9f4df13a85fc104a8f06f7fa0e5378813dc', '{}'),
(1472, 'nigger', 'char1:9011d9f4df13a85fc104a8f06f7fa0e5378813dc', '{}'),
(1473, 'user_ears', 'char1:9011d9f4df13a85fc104a8f06f7fa0e5378813dc', '{}'),
(1474, 'user_glasses', 'char1:9011d9f4df13a85fc104a8f06f7fa0e5378813dc', '{}'),
(1475, 'user_helmet', 'char1:9011d9f4df13a85fc104a8f06f7fa0e5378813dc', '{}'),
(1476, 'user_mask', 'char1:9011d9f4df13a85fc104a8f06f7fa0e5378813dc', '{}'),
(1477, 'property', NULL, '{}'),
(1478, 'property', 'char1:2925c054090b50818f3494f0672a6f82bfe6656b', '{}'),
(1479, 'nigger', 'char1:2925c054090b50818f3494f0672a6f82bfe6656b', '{}'),
(1480, 'user_ears', 'char1:2925c054090b50818f3494f0672a6f82bfe6656b', '{}'),
(1481, 'user_glasses', 'char1:2925c054090b50818f3494f0672a6f82bfe6656b', '{}'),
(1482, 'user_helmet', 'char1:2925c054090b50818f3494f0672a6f82bfe6656b', '{}'),
(1483, 'user_mask', 'char1:2925c054090b50818f3494f0672a6f82bfe6656b', '{}'),
(1484, 'property', NULL, '{}'),
(1485, 'property', NULL, '{}'),
(1486, 'property', NULL, '{}'),
(1487, 'property', NULL, '{}'),
(1488, 'property', NULL, '{}'),
(1489, 'property', NULL, '{}'),
(1490, 'property', NULL, '{}'),
(1491, 'property', NULL, '{}'),
(1492, 'property', 'char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce', '{}'),
(1493, 'nigger', 'char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce', '{}'),
(1494, 'user_ears', 'char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce', '{}'),
(1495, 'user_glasses', 'char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce', '{}'),
(1496, 'user_helmet', 'char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce', '{}'),
(1497, 'user_mask', 'char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce', '{}'),
(1498, 'user_mask', 'char1:5a58c857f79d59fe4c68082ecd5616dadd120fe5', '{}'),
(1499, 'property', 'char1:5a58c857f79d59fe4c68082ecd5616dadd120fe5', '{}'),
(1500, 'nigger', 'char1:5a58c857f79d59fe4c68082ecd5616dadd120fe5', '{}'),
(1501, 'user_ears', 'char1:5a58c857f79d59fe4c68082ecd5616dadd120fe5', '{}'),
(1502, 'user_glasses', 'char1:5a58c857f79d59fe4c68082ecd5616dadd120fe5', '{}'),
(1503, 'user_helmet', 'char1:5a58c857f79d59fe4c68082ecd5616dadd120fe5', '{}'),
(1504, 'property', 'char1:f7986c890eb002cde28b954e347d17510289af38', '{}'),
(1505, 'nigger', 'char1:f7986c890eb002cde28b954e347d17510289af38', '{}'),
(1506, 'user_helmet', 'char1:f7986c890eb002cde28b954e347d17510289af38', '{}'),
(1507, 'user_glasses', 'char1:f7986c890eb002cde28b954e347d17510289af38', '{}'),
(1508, 'user_mask', 'char1:f7986c890eb002cde28b954e347d17510289af38', '{}'),
(1509, 'user_ears', 'char1:f7986c890eb002cde28b954e347d17510289af38', '{}'),
(1510, 'property', 'char1:30c0fbabeda993238d46707d09545e38ed09c17d', '{}'),
(1511, 'user_ears', 'char1:30c0fbabeda993238d46707d09545e38ed09c17d', '{}'),
(1512, 'nigger', 'char1:30c0fbabeda993238d46707d09545e38ed09c17d', '{}'),
(1513, 'user_glasses', 'char1:30c0fbabeda993238d46707d09545e38ed09c17d', '{}'),
(1514, 'user_helmet', 'char1:30c0fbabeda993238d46707d09545e38ed09c17d', '{}'),
(1515, 'user_mask', 'char1:30c0fbabeda993238d46707d09545e38ed09c17d', '{}'),
(1516, 'user_ears', 'char1:b2ff6998a287890bbbb247270c315c5846efe10d', '{}'),
(1517, 'property', 'char1:b2ff6998a287890bbbb247270c315c5846efe10d', '{}'),
(1518, 'user_mask', 'char1:b2ff6998a287890bbbb247270c315c5846efe10d', '{}'),
(1519, 'nigger', 'char1:b2ff6998a287890bbbb247270c315c5846efe10d', '{}'),
(1520, 'user_glasses', 'char1:b2ff6998a287890bbbb247270c315c5846efe10d', '{}'),
(1521, 'user_helmet', 'char1:b2ff6998a287890bbbb247270c315c5846efe10d', '{}'),
(1522, 'property', NULL, '{}'),
(1523, 'property', NULL, '{}'),
(1524, 'property', 'char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d', '{}'),
(1525, 'user_mask', 'char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d', '{}'),
(1526, 'nigger', 'char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d', '{}'),
(1527, 'user_ears', 'char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d', '{}'),
(1528, 'user_glasses', 'char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d', '{}'),
(1529, 'user_helmet', 'char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d', '{}'),
(1530, 'property', NULL, '{}'),
(1531, 'property', NULL, '{}'),
(1532, 'property', NULL, '{}'),
(1533, 'property', NULL, '{}'),
(1534, 'property', NULL, '{}'),
(1535, 'property', NULL, '{}'),
(1536, 'property', NULL, '{}'),
(1537, 'property', NULL, '{}'),
(1538, 'property', NULL, '{}'),
(1539, 'property', NULL, '{}'),
(1540, 'property', NULL, '{}'),
(1541, 'property', NULL, '{}'),
(1542, 'property', NULL, '{}'),
(1543, 'property', 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd', '{}'),
(1544, 'nigger', 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd', '{}'),
(1545, 'user_ears', 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd', '{}'),
(1546, 'user_glasses', 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd', '{}'),
(1547, 'user_helmet', 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd', '{}'),
(1548, 'user_mask', 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd', '{}'),
(1549, 'property', NULL, '{}'),
(1550, 'property', NULL, '{}'),
(1551, 'property', NULL, '{}'),
(1552, 'property', NULL, '{}'),
(1553, 'property', NULL, '{}'),
(1554, 'property', NULL, '{}'),
(1555, 'property', NULL, '{}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dhm_weed`
--

CREATE TABLE `dhm_weed` (
  `weedid` int(11) DEFAULT NULL,
  `coords` longtext DEFAULT NULL,
  `progress` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dojmdt_judgments`
--

CREATE TABLE `dojmdt_judgments` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `charname` varchar(255) NOT NULL,
  `fp` varchar(255) NOT NULL,
  `reason` longtext NOT NULL,
  `fee` int(11) NOT NULL,
  `length` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dojmdt_kartoteka_notatki`
--

CREATE TABLE `dojmdt_kartoteka_notatki` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `notatka` longtext NOT NULL,
  `fp` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dojmdt_notatki`
--

CREATE TABLE `dojmdt_notatki` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `notatka` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `dojmdt_notatki`
--

INSERT INTO `dojmdt_notatki` (`id`, `identifier`, `notatka`) VALUES
(1, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dojmdt_ogloszenia`
--

CREATE TABLE `dojmdt_ogloszenia` (
  `id` int(11) NOT NULL,
  `fp` varchar(255) DEFAULT NULL,
  `ogloszenie` longtext NOT NULL,
  `date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dojmdt_poszukiwani`
--

CREATE TABLE `dojmdt_poszukiwani` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `fp` varchar(255) NOT NULL,
  `reason` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `dojmdt_raporty`
--

CREATE TABLE `dojmdt_raporty` (
  `id` int(11) NOT NULL,
  `fp` varchar(255) DEFAULT NULL,
  `raport` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `emsmdt_faktury`
--

CREATE TABLE `emsmdt_faktury` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `charname` varchar(255) NOT NULL,
  `fp` varchar(255) NOT NULL,
  `reason` longtext NOT NULL,
  `fee` int(11) NOT NULL,
  `length` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `emsmdt_kartoteka_notatki`
--

CREATE TABLE `emsmdt_kartoteka_notatki` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `notatka` longtext NOT NULL,
  `fp` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `emsmdt_notatki`
--

CREATE TABLE `emsmdt_notatki` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `notatka` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `emsmdt_notatki`
--

INSERT INTO `emsmdt_notatki` (`id`, `identifier`, `notatka`) VALUES
(1, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `emsmdt_ogloszenia`
--

CREATE TABLE `emsmdt_ogloszenia` (
  `id` int(11) NOT NULL,
  `fp` varchar(255) DEFAULT NULL,
  `ogloszenie` longtext NOT NULL,
  `date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `emsmdt_raporty`
--

CREATE TABLE `emsmdt_raporty` (
  `id` int(11) NOT NULL,
  `fp` varchar(255) DEFAULT NULL,
  `raport` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `emstablet_history`
--

CREATE TABLE `emstablet_history` (
  `owner` varchar(46) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `treatment` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `doctor` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `fine_types`
--

CREATE TABLE `fine_types` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fine_types`
--

INSERT INTO `fine_types` (`id`, `label`, `amount`, `category`) VALUES
(1, 'Misuse of a horn', 30, 0),
(2, 'Illegally Crossing a continuous Line', 40, 0),
(3, 'Driving on the wrong side of the road', 250, 0),
(4, 'Illegal U-Turn', 250, 0),
(5, 'Illegally Driving Off-road', 170, 0),
(6, 'Refusing a Lawful Command', 30, 0),
(7, 'Illegally Stopping a Vehicle', 150, 0),
(8, 'Illegal Parking', 70, 0),
(9, 'Failing to Yield to the right', 70, 0),
(10, 'Failure to comply with Vehicle Information', 90, 0),
(11, 'Failing to stop at a Stop Sign ', 105, 0),
(12, 'Failing to stop at a Red Light', 130, 0),
(13, 'Illegal Passing', 100, 0),
(14, 'Driving an illegal Vehicle', 100, 0),
(15, 'Driving without a License', 1500, 0),
(16, 'Hit and Run', 800, 0),
(17, 'Exceeding Speeds Over < 5 mph', 90, 0),
(18, 'Exceeding Speeds Over 5-15 mph', 120, 0),
(19, 'Exceeding Speeds Over 15-30 mph', 180, 0),
(20, 'Exceeding Speeds Over > 30 mph', 300, 0),
(21, 'Impeding traffic flow', 110, 1),
(22, 'Public Intoxication', 90, 1),
(23, 'Disorderly conduct', 90, 1),
(24, 'Obstruction of Justice', 130, 1),
(25, 'Insults towards Civilans', 75, 1),
(26, 'Disrespecting of an LEO', 110, 1),
(27, 'Verbal Threat towards a Civilan', 90, 1),
(28, 'Verbal Threat towards an LEO', 150, 1),
(29, 'Providing False Information', 250, 1),
(30, 'Attempt of Corruption', 1500, 1),
(31, 'Brandishing a weapon in city Limits', 120, 2),
(32, 'Brandishing a Lethal Weapon in city Limits', 300, 2),
(33, 'No Firearms License', 600, 2),
(34, 'Possession of an Illegal Weapon', 700, 2),
(35, 'Possession of Burglary Tools', 300, 2),
(36, 'Grand Theft Auto', 1800, 2),
(37, 'Intent to Sell/Distrube of an illegal Substance', 1500, 2),
(38, 'Frabrication of an Illegal Substance', 1500, 2),
(39, 'Possession of an Illegal Substance ', 650, 2),
(40, 'Kidnapping of a Civilan', 1500, 2),
(41, 'Kidnapping of an LEO', 2000, 2),
(42, 'Robbery', 650, 2),
(43, 'Armed Robbery of a Store', 650, 2),
(44, 'Armed Robbery of a Bank', 1500, 2),
(45, 'Assault on a Civilian', 2000, 3),
(46, 'Assault of an LEO', 2500, 3),
(47, 'Attempt of Murder of a Civilian', 3000, 3),
(48, 'Attempt of Murder of an LEO', 5000, 3),
(49, 'Murder of a Civilian', 10000, 3),
(50, 'Murder of an LEO', 30000, 3),
(51, 'Involuntary manslaughter', 1800, 3),
(52, 'Fraud', 2000, 2);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `items`
--

CREATE TABLE `items` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `weight` int(11) NOT NULL DEFAULT 1,
  `rare` tinyint(4) NOT NULL DEFAULT 0,
  `can_remove` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`name`, `label`, `weight`, `rare`, `can_remove`) VALUES
('alive_chicken', 'Living chicken', 1, 0, 1),
('bandage', 'Bandage', 2, 0, 1),
('blowpipe', 'Blowtorch', 2, 0, 1),
('bread', 'Bread', 1, 0, 1),
('cannabis', 'Cannabis', 3, 0, 1),
('carokit', 'Body Kit', 3, 0, 1),
('carotool', 'Tools', 2, 0, 1),
('clothe', 'Cloth', 1, 0, 1),
('copper', 'Copper', 1, 0, 1),
('cutted_wood', 'Cut wood', 1, 0, 1),
('dhm-acid', 'Acid', 1, 0, 1),
('dhm-ammonia', 'Ammonia', 1, 0, 1),
('dhm-baggie', 'Baggie', 1, 0, 1),
('dhm-cocaleaf', 'Coca Leaf', 1, 0, 1),
('dhm-coke', 'Coke', 1, 0, 1),
('dhm-ephedrine', 'Ephedrine', 1, 0, 1),
('dhm-fentanyl', 'Fentanyl', 1, 0, 1),
('dhm-fertilizer', 'Fertilizer', 1, 0, 1),
('dhm-heroin', 'Heroin Dose', 1, 0, 1),
('dhm-meth', 'Meth', 1, 0, 1),
('dhm-methkit', 'Meth Kit', 1, 0, 1),
('dhm-needle', 'Unused Needle', 1, 0, 1),
('dhm-opium', 'Opium', 1, 0, 1),
('dhm-pcoke', 'Packaged Coke', 1, 0, 1),
('dhm-pmeth', 'Packaged Meth', 1, 0, 1),
('dhm-poppypod', 'Poppy Seed Pod', 1, 0, 1),
('dhm-poppyseed', 'Poppy Seed', 1, 0, 1),
('dhm-rollpaper', 'Rolling Paper', 1, 0, 1),
('dhm-vicodin', 'Vicodin', 1, 0, 1),
('dhm-vpowder', 'Vicodin Powder', 1, 0, 1),
('dhm-weed', 'Weed Leaf', 1, 0, 1),
('dhm-weedbud', 'Weed Bud', 1, 0, 1),
('dhm-weedjoint', 'Weed Joint', 1, 0, 1),
('dhm-weedseed', 'Weed Seed', 1, 0, 1),
('diamond', 'Diamond', 1, 0, 1),
('essence', 'Gas', 1, 0, 1),
('fabric', 'Fabric', 1, 0, 1),
('fish', 'Fish', 1, 0, 1),
('fixkit', 'Repair Kit', 3, 0, 1),
('fixtool', 'Repair Tools', 2, 0, 1),
('gazbottle', 'Gas Bottle', 2, 0, 1),
('gold', 'Gold', 1, 0, 1),
('iron', 'Iron', 1, 0, 1),
('marijuana', 'Marijuana', 2, 0, 1),
('medikit', 'Medikit', 2, 0, 1),
('packaged_chicken', 'Chicken fillet', 1, 0, 1),
('packaged_plank', 'Packaged wood', 1, 0, 1),
('petrol', 'Oil', 1, 0, 1),
('petrol_raffin', 'Processed oil', 1, 0, 1),
('phone', 'Phone', 1, 0, 1),
('radio', 'Radio', 1, 0, 1),
('slaughtered_chicken', 'Slaughtered chicken', 1, 0, 1),
('stone', 'Stone', 1, 0, 1),
('washed_stone', 'Washed stone', 1, 0, 1),
('water', 'Water', 1, 0, 1),
('wood', 'Wood', 1, 0, 1),
('wool', 'Wool', 1, 0, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `jail`
--

CREATE TABLE `jail` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `charid` varchar(255) NOT NULL,
  `jail_time` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `jobs`
--

CREATE TABLE `jobs` (
  `name` varchar(50) NOT NULL,
  `label` varchar(50) DEFAULT NULL,
  `whitelisted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ambulance', 'EMS', 0),
('banker', 'Banquier', 0),
('cardealer', 'Cardealer', 0),
('doj', 'DOJ', 0),
('fisherman', 'Fisherman', 0),
('fueler', 'Fueler', 0),
('kawiarnia', 'Kawiarnia', 1),
('kurier', 'Kurier', 0),
('lumberjack', 'Lumberjack', 0),
('mafia', 'Mafia', 1),
('mecano', 'Mechanik', 0),
('mechanic', 'Mechanic', 0),
('miner', 'Miner', 0),
('police', 'LSPD', 0),
('psm', '4PSM', 1),
('pub', 'Pub', 1),
('reporter', 'Reporter', 0),
('sadownik', 'Sadownik', 0),
('slaughterer', 'Butcher', 0),
('szwalnia', 'Szwalnia', 0),
('tailor', 'Tailor', 0),
('taxi', 'Taxi', 0),
('tobacco', 'Tobacco Factory', 0),
('unemployed', 'Bezrobotny', 0),
('unemployed2', 'Bezrobotny2', 0),
('realestateagent', 'Agent Nieruchomości', 1),
('realestateagent', 'Agent Nieruchomości', 0),
('scrap', 'Złomiarz', 0),
('slaughter', 'Rzeźnik', 0),
('sewing', 'Szwalnia', 0),
('reschin', 'Restauracja', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('sadownik', 'Sadownik', 1),
('garbage', 'Garbage Collection', 0),
('realestateagent', 'Agent Nieruchomości', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('pizza', 'Pizzeria', 0),
('crips', 'Crips', 1),
('lcn', 'Lcn', 1),
('mafia', 'Mafia', 1),
('offambulance', 'POZA SŁUŻBĄ (EMS)', 0),
('offpolice', 'POZA SŁUŻBĄ (LSPD)', 0),
('bloods', 'Bloods', 1),
('camorra', 'Camorra', 1),
('families', 'Families', 1),
('mc', 'Moto Club', 1),
('burjob', 'Restauracja', 1),
('burjob', 'Burger Shot', 1),
('club', 'Klub Nocny', 1),
('offsheriff', 'Poza Służbą', 1),
('sheriff', 'LSSD', 1),
('ww', 'White Widow', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('batman', 'Batmaniki', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('ballas', 'Ballas', 1),
('realestateagent', 'Agent Nieruchomości', 1),
('bh', 'Brother Hood', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `jobtime`
--

CREATE TABLE `jobtime` (
  `identifier` text DEFAULT NULL,
  `job` text DEFAULT NULL,
  `time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

--
-- Dumping data for table `jobtime`
--

INSERT INTO `jobtime` (`identifier`, `job`, `time`) VALUES
('char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'police', 66),
('char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'mecano', 16),
('char1:56eba7ade691c690490b34c0f9cfbadda25a0a41', 'mecano', 0),
('char1:fbc23cb154890600f8aedd66ea8482bef5051d57', 'police', 0),
('char1:803350b7dfcf86ebc30455325d48eef6eb8e7f8f', 'ambulance', 0),
('char1:3721f7ad7919e0144b3ff99f089a2d2f30af9b56', 'ambulance', 0),
('char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a', 'ambulance', 0),
('char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a', 'police', 22),
('char1:c518a7fdabe1d0f8cd49c62d189b45d66780178a', 'mecano', 0),
('char1:4a71f83377170d401a3ae715c781a225987828df', 'police', 0),
('char1:7caf412ed133c64468534bac03e73881e0e1aaa4', 'police', 0),
('char1:10b6762bb0634d3b32089687c6fd1e46f7a34099', 'police', 0),
('char1:51f2501eae3d516edb7c846c98dc60e84ca87036', 'police', 0),
('char1:7956481025b961928f8080a575ac5f7ff992f9de', 'police', 0),
('char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'ambulance', 13),
('char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28', 'mecano', 0),
('char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c', 'police', 496),
('char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce', 'mecano', 144),
('char1:d99c2cde45c9cc80303433df8dadb8469f462a67', 'mecano', 0),
('char1:01f76c35d1325125d57bdb71586a349e14129eab', 'police', 0),
('char1:0c7a9e3f9de6b535f071418eb835aca3990e0221', 'police', 0),
('char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c', 'police', 203),
('char1:d3733075b598847eda2d4b700665b84e6e1c0436', 'mecano', 0),
('char1:809e77c343990433f1be227c3a7d5ce747b9080e', 'police', 0),
('char1:5dd12551c4ae0319736ba3c0af1f9dad4aad941f', 'mecano', 0),
('char1:e559078ac3b7047dcee717a377827b192367f9fd', 'police', 0),
('char1:0d7bbfff7c862479fe029c55941b8e47430093b6', 'police', 381),
('char1:7bea465d4c05ea362d7a9820c7426895894d55c0', 'police', 671),
('char1:754b38e962b1144accd86f014215801df28c596f', 'ambulance', 0),
('char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a', 'mecano', 177),
('char1:0cb0936302d684eaff6d17144a5eb572d301da29', 'police', 0),
('char1:883daf7bdaee6fc26e5a6d6115b90a3d75c596fa', 'police', 0),
('char1:cedc63fdf3da1d45be387b5281cc84cd12b31f1a', 'police', 0),
('char1:0698a411672cc85ccfa9c029045474973d95c6e8', 'mecano', 0),
('char1:6e9dd63f41ffd8ebb87fca80885b37abeb3d317d', 'police', 0),
('char2:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'mecano', 0),
('char2:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'police', 0),
('char1:f0ef18d451e871bb8b3a0e670bbcfe552b1ad787', 'police', 0),
('char1:3fe9a8462d273e1a85a36e4c95e3923c8e394f70', 'police', 0),
('char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28', 'police', 0),
('char1:27b479e96b317ba1233156c8b1c547b0f3d9910c', 'police', 0),
('char1:9f7612fafc968e48e00296e82091d3410a04836b', 'police', 0),
('char1:d7b604b7b13d03922429fc506f512b7525a0ebec', 'police', 0),
('char2:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'ambulance', 0),
('char1:3f51dedb4300dc041ea79488f02cda2f30d03961', 'police', 0),
('char1:d3733075b598847eda2d4b700665b84e6e1c0436', 'police', 0),
('char1:e044a38bbf142516b439dac1d6fc74e77d929067', 'mecano', 36),
('char1:f5d6d427737ebe87b463da12aadb10d82f7626b3', 'police', 0),
('char1:d4120702854b2e1f943e6ac8cd5bb03b81e841b0', 'police', 0),
('char1:4733ea46c84ad70d12a57f7e09b742722475d58d', 'police', 0),
('char1:7257334499d41c65b76b56c270321d53ff2a2870', 'police', 0),
('char1:fc49a9c6c259981b00aa5082f5e7c37ac8c466a0', 'police', 0),
('char1:1d4027ed16bab9894fd61c96922d2b0d36b250a2', 'ambulance', 0),
('char1:e044a38bbf142516b439dac1d6fc74e77d929067', 'police', 0),
('char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce', 'police', 1),
('char1:b3a163fb7db2c1c355e8456f0adea9ea1f7cf69f', 'police', 0),
('char1:1289bdb1a951afc80c948a1f8dbaf47c749c8bc8', 'police', 0),
('char1:0698a411672cc85ccfa9c029045474973d95c6e8', 'police', 0),
('char1:f70c3b9a22b02d6a1f8366589bd1cb1d15cd43b0', 'police', 0),
('char1:dac1fcb5ae433ff3265c96643ba1b8868d96398a', 'police', 2),
('char2:c518a7fdabe1d0f8cd49c62d189b45d66780178a', 'police', 0),
('char1:7caf412ed133c64468534bac03e73881e0e1aaa4', 'mecano', 0),
('char1:01f76c35d1325125d57bdb71586a349e14129eab', 'mecano', 0),
('char2:c6bc92b9ff960a2712577f65c21a8c22ef6ece28', 'police', 0),
('char1:59e4adb8a0ee2cd14e47b83efa6cf55d75415283', 'police', 0),
('char2:809de41d3161b835d72b39b88ee21e8bd5345e86', 'police', 0),
('char2:c518a7fdabe1d0f8cd49c62d189b45d66780178a', 'mecano', 0),
('char1:7956481025b961928f8080a575ac5f7ff992f9de', 'ambulance', 0),
('char1:bd985a1ecab64a89a63edde74cd848089a314dad', 'ambulance', 0),
('char1:8ac6a5cb82611970ca482969b3b265b683a72029', 'ambulance', 0),
('char1:76aad24799d7d5af15d7c63e7a1b5158514b4a49', 'police', 0),
('char1:524a71a525b209040ded2350cefbd48ee3e623ad', 'ambulance', 0),
('char1:03cdea150a8f954d3f03e5cd50015fc805a03c59', 'police', 0),
('char1:d23e8c80c05280d042e20650789b503923730cf0', 'police', 0),
('char1:cfef9e0595620db1b2ea82de163a036d91491c80', 'police', 0),
('char1:f207f77e8f562b7cc1769e2087fd4646499a0c20', 'police', 0),
('char1:8ac6a5cb82611970ca482969b3b265b683a72029', 'police', 0),
('char1:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce', 'ambulance', 0),
('char1:027be33a625711c2681e502712386ea23c5aa90a', 'police', 1462),
('char1:b49abcff31a9de404fc25840d0c4d2daec2de95a', 'ambulance', 0),
('char1:6152d7ed2e60e4acf35a33f40e8516e01796f72e', 'police', 0),
('char1:d15752df33bdd7249ea3b4b6b75832269af2b7dd', 'police', 0),
('char1:0c37045c64b879b04d8b095b93b2fcce816fbeb8', 'police', 432),
('char1:66806e90eccd6a06bbaac42f828d8326acfd3007', 'police', 0),
('char1:ab8025f68aeb611f202779761cb546cfce985ccf', 'police', 0),
('char1:7c8aece3385729ddf0cb85b9b693510f644af534', 'police', 0),
('char1:b49abcff31a9de404fc25840d0c4d2daec2de95a', 'police', 0),
('char1:e559078ac3b7047dcee717a377827b192367f9fd', 'mecano', 0),
('char1:0d7bbfff7c862479fe029c55941b8e47430093b6', 'mecano', 0),
('char2:c518a7fdabe1d0f8cd49c62d189b45d66780178a', 'ambulance', 0),
('char1:dd3017a4edfdd0151a5b9ed91cd6e5913c66fc0d', 'police', 0),
('char2:91b2a0bd3eb81441df0e933d42f549b6bd9dc7ce', 'police', 0),
('char1:87938bbf76de146b2bd09c22947b26478342011b', 'police', 0),
('char1:2c968d3b07941b4a4d851c35e6e8da0696fab8dc', 'police', 0),
('char1:3ddfe216fcd4e9827730812009072b646cc43cfa', 'police', 0),
('char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50', 'police', 486),
('char2:94229c0c5ab58b7ba010b096defbbe919f24c04a', 'police', 3),
('char1:27c5813d95ef8951bfae4cc7d64cd040e8f529c8', 'police', 0),
('char1:12bf3c065722792e6b68188e7293c3833c06a423', 'police', 0),
('char1:c396c8805ad641146dca44b19d0750d57a21b91c', 'police', 0),
('char1:803350b7dfcf86ebc30455325d48eef6eb8e7f8f', 'police', 0),
('char1:946e28118478533f8aceb19e050f9ea21befa116', 'ambulance', 0),
('char2:809de41d3161b835d72b39b88ee21e8bd5345e86', 'mecano', 0),
('char1:6dcaf57f6afc1e00143dbcbb40e3cf833ce24b50', 'ambulance', 0),
('char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b', 'police', 0),
('char1:2b3b4fca2928706bfbc48e1411ecb80ff6fabd8b', 'mecano', 15),
('char1:47f315d1ee6726e7a9b1abd20fe63de70532ea2c', 'police', 0),
('char1:f3d44c742c9abbacc8822774af7ace6f42173019', 'police', 0),
('char1:d3733075b598847eda2d4b700665b84e6e1c0436', 'ambulance', 0),
('char1:95b8f538d8d6cd400043c6d26b41ca154eb5cc46', 'police', 0),
('char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb', 'mecano', 0),
('char1:ec222e23a8a523d0b4f57f53527b18aaccd1e04c', 'ambulance', 0),
('char1:94229c0c5ab58b7ba010b096defbbe919f24c04a', 'police', 822),
('char1:6d86227dc7dd14fc14b775fff43c60175e8fc4de', 'police', 698),
('char1:64554ba2ad9069994057b1bc77e4ffb3cebd184d', 'police', 1463),
('char1:149f993f2960222aa81714b47c4d3501531cf68d', 'police', 114),
('char1:7b17e9edfeb08430f80707851d070665eac1071a', 'police', 259),
('char1:ef64915f61670242b03f44624c71061d2053cda4', 'police', 1289),
('char1:693a2981350801848be817a0b4b9094eeb366a14', 'police', 1205),
('char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa', 'police', 17),
('char1:43ec88e840a3f818a3cd2f34842e6d0b9483f2fa', 'ambulance', 0),
('char1:8effe599e0ae2c28b99e1429fc160ef9c703c85b', 'police', 37),
('char1:27883812d7f6569afc1d6736c883924d7c1acf1d', 'police', 12),
('char1:dc080be81156c2b7aab5b614d2a8f725dc26c6db', 'police', 605),
('char1:fa59e7212dbe8b75e2bc18456ddbb28ce6fff6fb', 'police', 280),
('char1:8255c36e93baf6a2354c157085928561fdbd5269', 'police', 314),
('char1:8255c36e93baf6a2354c157085928561fdbd5269', 'mecano', 108),
('char1:d024d97e74fa1ec88227df5db0a2a19034e9d66c', 'mecano', 34),
('char1:2925c054090b50818f3494f0672a6f82bfe6656b', 'mecano', 286);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `job_grades`
--

CREATE TABLE `job_grades` (
  `id` int(11) NOT NULL,
  `job_name` varchar(50) DEFAULT NULL,
  `grade` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `label` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `skin_male` longtext NOT NULL,
  `skin_female` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `job_grades`
--

INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(1, 'unemployed', 0, 'unemployed', 'Bezrobotny', 50, '{}', '{}'),
(11, 'cardealer', 0, 'recruit', 'Recruit', 10, '{}', '{}'),
(12, 'cardealer', 1, 'novice', 'Novice', 25, '{}', '{}'),
(13, 'cardealer', 2, 'experienced', 'Experienced', 100, '{}', '{}'),
(14, 'cardealer', 3, 'boss', 'Boss', 0, '{}', '{}'),
(15, 'lumberjack', 0, 'employee', 'Employee', 0, '{}', '{}'),
(16, 'fisherman', 0, 'employee', 'Employee', 0, '{}', '{}'),
(17, 'fueler', 0, 'employee', 'Employee', 0, '{}', '{}'),
(18, 'reporter', 0, 'employee', 'Employee', 0, '{}', '{}'),
(19, 'tailor', 0, 'employee', 'Employee', 0, '{\"mask_1\":0,\"arms\":1,\"glasses_1\":0,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":0,\"torso_1\":24,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":0,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":0,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":36,\"tshirt_2\":0,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":48,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}', '{\"mask_1\":0,\"arms\":5,\"glasses_1\":5,\"hair_color_2\":4,\"makeup_1\":0,\"face\":19,\"glasses\":0,\"mask_2\":0,\"makeup_3\":0,\"skin\":29,\"helmet_2\":0,\"lipstick_4\":0,\"sex\":1,\"torso_1\":52,\"makeup_2\":0,\"bags_2\":0,\"chain_2\":0,\"ears_1\":-1,\"bags_1\":0,\"bproof_1\":0,\"shoes_2\":1,\"lipstick_2\":0,\"chain_1\":0,\"tshirt_1\":23,\"eyebrows_3\":0,\"pants_2\":0,\"beard_4\":0,\"torso_2\":0,\"beard_2\":6,\"ears_2\":0,\"hair_2\":0,\"shoes_1\":42,\"tshirt_2\":4,\"beard_3\":0,\"hair_1\":2,\"hair_color_1\":0,\"pants_1\":36,\"helmet_1\":-1,\"bproof_2\":0,\"eyebrows_4\":0,\"eyebrows_2\":0,\"decals_1\":0,\"age_2\":0,\"beard_1\":5,\"shoes\":10,\"lipstick_1\":0,\"eyebrows_1\":0,\"glasses_2\":0,\"makeup_4\":0,\"decals_2\":0,\"lipstick_3\":0,\"age_1\":0}'),
(100, 'miner', 0, 'employee', 'Employee', 0, '{\"tshirt_2\":1,\"ears_1\":8,\"glasses_1\":15,\"torso_2\":0,\"ears_2\":2,\"glasses_2\":3,\"shoes_2\":1,\"pants_1\":75,\"shoes_1\":51,\"bags_1\":0,\"helmet_2\":0,\"pants_2\":7,\"torso_1\":71,\"tshirt_1\":59,\"arms\":2,\"bags_2\":0,\"helmet_1\":0}', '{}'),
(21, 'slaughterer', 0, 'employee', 'Employee', 0, '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":67,\"pants_1\":36,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":0,\"torso_1\":56,\"beard_2\":6,\"shoes_1\":12,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":15,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":0,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}', '{\"age_1\":0,\"glasses_2\":0,\"beard_1\":5,\"decals_2\":0,\"beard_4\":0,\"shoes_2\":0,\"tshirt_2\":0,\"lipstick_2\":0,\"hair_2\":0,\"arms\":72,\"pants_1\":45,\"skin\":29,\"eyebrows_2\":0,\"shoes\":10,\"helmet_1\":-1,\"lipstick_1\":0,\"helmet_2\":0,\"hair_color_1\":0,\"glasses\":0,\"makeup_4\":0,\"makeup_1\":0,\"hair_1\":2,\"bproof_1\":0,\"bags_1\":0,\"mask_1\":0,\"lipstick_3\":0,\"chain_1\":0,\"eyebrows_4\":0,\"sex\":1,\"torso_1\":49,\"beard_2\":6,\"shoes_1\":24,\"decals_1\":0,\"face\":19,\"lipstick_4\":0,\"tshirt_1\":9,\"mask_2\":0,\"age_2\":0,\"eyebrows_3\":0,\"chain_2\":0,\"glasses_1\":5,\"ears_1\":-1,\"bags_2\":0,\"ears_2\":0,\"torso_2\":0,\"bproof_2\":0,\"makeup_2\":0,\"eyebrows_1\":0,\"makeup_3\":0,\"pants_2\":0,\"beard_3\":0,\"hair_color_2\":4}'),
(26, 'mechanic', 0, 'recrue', 'Recruit', 12, '{}', '{}'),
(27, 'mechanic', 1, 'novice', 'Novice', 24, '{}', '{}'),
(28, 'mechanic', 2, 'experimente', 'Experienced', 36, '{}', '{}'),
(29, 'mechanic', 3, 'chief', 'Leader', 48, '{}', '{}'),
(30, 'mechanic', 4, 'boss', 'Boss', 0, '{}', '{}'),
(31, 'taxi', 0, 'recrue', 'Recruit', 12, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":3,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":36}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":3,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":36}'),
(32, 'taxi', 1, 'novice', 'Cabby', 24, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":32,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":3,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":27,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":36}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":3,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":36}'),
(33, 'taxi', 2, 'experimente', 'Experienced', 36, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":3,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":36}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":3,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":36}'),
(34, 'taxi', 3, 'uber', 'Uber Cabby', 48, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":26,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":57,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":3,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":11,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":36}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":3,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":36}'),
(35, 'taxi', 4, 'boss', 'Lead Cabby', 0, '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":29,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":31,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":3,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":1,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":0,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":0,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":0,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":4,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":10,\"pants_1\":36}', '{\"hair_2\":0,\"hair_color_2\":0,\"torso_1\":57,\"bags_1\":0,\"helmet_2\":0,\"chain_2\":0,\"eyebrows_3\":0,\"makeup_3\":0,\"makeup_2\":0,\"tshirt_1\":38,\"makeup_1\":0,\"bags_2\":0,\"makeup_4\":0,\"eyebrows_4\":0,\"chain_1\":0,\"lipstick_4\":0,\"bproof_2\":0,\"hair_color_1\":0,\"decals_2\":0,\"pants_2\":3,\"age_2\":0,\"glasses_2\":0,\"ears_2\":0,\"arms\":21,\"lipstick_1\":0,\"ears_1\":-1,\"mask_2\":0,\"sex\":1,\"lipstick_3\":0,\"helmet_1\":-1,\"shoes_2\":0,\"beard_2\":0,\"beard_1\":0,\"lipstick_2\":0,\"beard_4\":0,\"glasses_1\":5,\"bproof_1\":0,\"mask_1\":0,\"decals_1\":1,\"hair_1\":0,\"eyebrows_2\":0,\"beard_3\":0,\"age_1\":0,\"tshirt_2\":0,\"skin\":0,\"torso_2\":0,\"eyebrows_1\":0,\"face\":0,\"shoes_1\":49,\"pants_1\":36}'),
(36, 'banker', 0, 'advisor', 'Conseiller', 10, '{}', '{}'),
(37, 'banker', 1, 'banker', 'Banquier', 100, '{}', '{}'),
(38, 'banker', 2, 'business_banker', 'Banquier daffaire', 30, '{}', '{}'),
(39, 'banker', 3, 'trader', 'Trader', 100, '{}', '{}'),
(100, 'banker', 4, 'boss', 'Patron', 0, '{}', '{}'),
(1111, 'police', 0, 'recruit', 'Kadet', 10, '{}', '{}'),
(1112, 'police', 1, 'recruit', 'Solo Kadet', 10, '{}', '{}'),
(1113, 'police', 2, 'officer', 'Oficer I', 40, '{}', '{}'),
(1114, 'police', 3, 'officer', 'Oficer II', 0, '{}', '{}'),
(1115, 'police', 4, 'officer', 'Oficer III', 0, '{}', '{}'),
(1116, 'police', 5, 'officer', 'Oficer III+I', 40, '{}', '{}'),
(1117, 'police', 6, 'sergeant', 'Sierżant I', 50, '{}', '{}'),
(1118, 'police', 7, 'sergeant', 'Sierżant II', 50, '{}', '{}'),
(1119, 'police', 8, 'sergeant', 'Sierżant III', 50, '{}', '{}'),
(11100, 'police', 9, 'lieutenant', 'Porucznik I', 50, '{}', '{}'),
(1121, 'police', 10, 'lieutenant', 'Porucznik II', 50, '{}', '{}'),
(1122, 'police', 11, 'lieutenant', 'Kapitan I', 70, '{}', '{}'),
(1123, 'police', 12, 'lieutenant', 'Kapitan II', 70, '{}', '{}'),
(1124, 'police', 13, 'boss', 'Komendant', 120, '{}', '{}'),
(1125, 'police', 14, 'boss', 'Asystent Szefa', 130, '{}', '{}'),
(1126, 'police', 15, 'boss', 'Zastępca Szefa', 140, '{}', '{}'),
(1127, 'police', 16, 'boss', 'Szef', 150, '{}', '{}'),
(4444, 'ambulance', 0, 'recruit', 'Rekrut', 100, '{}', '{}'),
(4445, 'ambulance', 1, 'recruit', 'Pielegniarz', 300, '{}', '{}'),
(4446, 'ambulance', 2, 'doctor', 'Ratownik Medyczny I', 450, '{}', '{}'),
(4447, 'ambulance', 3, 'doctor', 'Ratownik Medyczny II', 550, '{}', '{}'),
(4448, 'ambulance', 4, 'doctor', 'Lekarz ', 600, '{}', '{}'),
(4449, 'ambulance', 5, 'doctor', 'Lekarz Specjalista', 650, '{}', '{}'),
(4450, 'ambulance', 6, 'doctor', 'Chirurg', 700, '{}', '{}'),
(4451, 'ambulance', 7, 'boss', 'Zastępca Ordynatora', 750, '{}', '{}'),
(4452, 'ambulance', 8, 'boss', 'Ordynator', 800, '{}', '{}'),
(4453, 'ambulance', 9, 'boss', 'Zastępca Dyrektora', 850, '{}', '{}'),
(4454, 'ambulance', 10, 'boss', 'Dyrektor', 900, '{}', '{}'),
(4455, 'mecano', 0, 'recrue', 'Praktykant', 12, '{}', '{}'),
(4456, 'mecano', 1, 'novice', 'Stażysta', 24, '{}', '{}'),
(4457, 'mecano', 2, 'experimente', 'Pomocnik', 36, '{}', '{}'),
(4458, 'mecano', 3, 'experimente', 'Majster', 48, '{}', '{}'),
(4459, 'mecano', 4, 'experimente', 'Brygadzista', 0, '{}', '{}'),
(0, 'mecano', 5, 'boss', 'Kierownik', 0, '{}', '{}'),
(0, 'mecano', 6, 'boss', 'Szef Zmiany', 0, '{}', '{}'),
(0, 'mecano', 7, 'boss', 'Szef', 0, '{}', '{}'),
(0, 'mecano', 8, 'boss', 'Właściciel', 0, '{}', '{}'),
(4460, 'tobacco', 0, 'recruit', 'Rekrut', 100, '{}', '{}'),
(4461, 'tobacco', 1, 'pracownik', 'Pracownik', 100, '{}', '{}'),
(4462, 'tobacco', 2, 'spracownik', 'Doświadczony Pracownik', 60, '{}', '{}'),
(4463, 'tobacco', 3, 'kierownik', 'Kierownik', 85, '{}', '{}'),
(4464, 'tobacco', 4, 'boss', 'Zastępca Szefa', 85, '{}', '{}'),
(4465, 'tobacco', 5, 'boss', 'Szef Zakładu', 100, '{}', '{}'),
(4466, 'kawiarnia', 0, 'recrue', 'Rekrut', 100, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4467, 'kawiarnia', 1, 'novice', 'Pracownik', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4468, 'kawiarnia', 2, 'cdisenior', 'Kierownik', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4469, 'kawiarnia', 3, 'boss', 'Szef', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4470, 'szwalnia', 0, 'recruit', 'Rekrut', 100, '{}', '{}'),
(4471, 'szwalnia', 1, 'pracownik', 'Pracownik', 100, '{}', '{}'),
(4472, 'szwalnia', 2, 'spracownik', 'Doświadczony Pracownik', 60, '{}', '{}'),
(4473, 'szwalnia', 3, 'kierownik', 'Kierownik', 100, '{}', '{}'),
(4474, 'szwalnia', 4, 'boss', 'Zastępca Szefa', 100, '{}', '{}'),
(4475, 'szwalnia', 5, 'boss', 'Szef Zakładu', 100, '{}', '{}'),
(4476, 'kurier', 0, 'recrue', 'Pracownik', 100, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":17,\"torso_2\":5,\"shoes_1\":5,\"shoes_2\":0,\"pants_1\":6, \"pants_2\":0, \"arms\":22}', '{\"tshirt_1\":177,\"tshirt_2\":0,\"torso_1\":16,\"torso_2\":4,\"shoes_1\":5,\"shoes_2\":0,\"pants_1\":10, \"pants_2\":1, \"arms\":76}'),
(4478, 'psm', 0, 'recrue', 'Młody tkacz', 100, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4479, 'psm', 1, 'novice', 'Tkacz', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4480, 'psm', 2, 'novice', 'Starszy Tkacz', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4481, 'psm', 3, 'novice', 'Brygadzista', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4482, 'psm', 4, 'novice', 'Kierownik', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4483, 'psm', 5, 'boss', 'Menager', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4484, 'psm', 6, 'boss', 'Koordynator', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4485, 'sadownik', 0, 'recrue', 'Pracownik', 100, '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":17,\"torso_2\":5,\"shoes_1\":5,\"shoes_2\":0,\"pants_1\":6, \"pants_2\":0, \"arms\":22}', '{\"tshirt_1\":177,\"tshirt_2\":0,\"torso_1\":16,\"torso_2\":4,\"shoes_1\":5,\"shoes_2\":0,\"pants_1\":10, \"pants_2\":1, \"arms\":76}'),
(4486, 'pub', 0, 'recrue', 'Rekrut', 100, '{\"tshirt_1\":59,\"tshirt_2\":0,\"torso_1\":12,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4487, 'pub', 1, 'novice', 'Pracownik', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4488, 'pub', 2, 'cdisenior', 'Kierownik', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":0,\"tshirt_2\":0,\"torso_1\":56,\"torso_2\":0,\"shoes_1\":27,\"shoes_2\":0,\"pants_1\":36, \"pants_2\":0, \"arms\":63, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4489, 'pub', 3, 'boss', 'Szef', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":13,\"torso_2\":5,\"shoes_1\":7,\"shoes_2\":2,\"pants_1\":9, \"pants_2\":7, \"arms\":11, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}', '{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":14,\"torso_2\":15,\"shoes_1\":12,\"shoes_2\":0,\"pants_1\":9, \"pants_2\":5, \"arms\":1, \"helmet_1\":11, \"helmet_2\":0,\"bags_1\":0,\"bags_2\":0,\"ears_1\":0,\"glasses_1\":0,\"ears_2\":0,\"glasses_2\":0}'),
(4490, 'unemployed2', 0, 'unemployed2', 'Bezrobotny2', 100, '{}', '{}'),
(4491, 'mafia', 0, 'soldato', 'Klapek', 100, '{}', '{}'),
(4492, 'mafia', 1, 'capo', 'Członek', 100, '{}', '{}'),
(4493, 'mafia', 2, 'consigliere', 'Zastępca Szefa', 100, '{}', '{}'),
(4494, 'mafia', 3, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'location', 'Stażysta', 10, '{}', '{}'),
(0, 'realestateagent', 1, 'vendeur', 'Pracownik', 25, '{}', '{}'),
(0, 'realestateagent', 2, 'gestion', 'Vice Szef', 100, '{}', '{}'),
(0, 'realestateagent', 3, 'boss', 'Szef', 0, '{}', '{}'),
(52552, 'scrap', 0, 'pracownik', 'Pracownik', 0, '{}', '{}'),
(46464, 'slaughter', 0, 'pracownik', 'Pracownik', 0, '{}', '{}'),
(191, 'sewing', 0, 'pracownik', 'Pracownik', 0, '{}', '{}'),
(192, 'sewing', 1, 'kierownik', 'Kierownik', 1, '{}', '{}'),
(193, 'sewing', 2, 'boss', 'Szef', 1, '{}', '{}'),
(6660, 'doj', 0, 'recruit', 'Praktykant', 100, '{}', '{}'),
(6661, 'doj', 1, 'recruit', 'Protokolant', 100, '{}', '{}'),
(6662, 'doj', 2, 'recruit', 'Radca prawny', 100, '{}', '{}'),
(6663, 'doj', 3, 'recruit', 'Aplikant - Adwokat', 100, '{}', '{}'),
(6664, 'doj', 4, 'recruit', 'Aplikant - Prokurator', 100, '{}', '{}'),
(6665, 'doj', 5, 'officer', 'Adwokat', 100, '{}', '{}'),
(6666, 'doj', 6, 'officer', 'Prokurator', 100, '{}', '{}'),
(6667, 'doj', 7, 'sergeant', 'Starszy Adwokat', 100, '{}', '{}'),
(6668, 'doj', 8, 'sergeant', 'Starszy Prokurator', 100, '{}', '{}'),
(6669, 'doj', 9, 'boss', 'Zastępca Adwokata Generalnego', 100, '{}', '{}'),
(6671, 'doj', 10, 'boss', 'Asystent Prokurtora Generalnego', 100, '{}', '{}'),
(6672, 'doj', 11, 'boss', 'Zastępca Prokuratora Generalnego', 100, '{}', '{}'),
(6673, 'doj', 12, 'boss', 'Adwokat Generalny', 100, '{}', '{}'),
(6674, 'doj', 13, 'boss', 'Prokurator Generalny', 100, '{}', '{}'),
(6675, 'doj', 14, 'boss', 'Sędzia poboczny sądu w Los Santos', 100, '{}', '{}'),
(6676, 'doj', 15, 'boss', 'Sędzia porządkowy sądu w Los Santos', 100, '{}', '{}'),
(6677, 'doj', 16, 'boss', 'Sędzia główny sądu w Los Santos', 100, '{}', '{}'),
(6678, 'doj', 17, 'boss', 'Zastępca sędzi najwyższego sądu stanu San Andreas', 100, '{}', '{}'),
(667, 'doj', 18, 'boss', 'Sędzia najwyższy sądu stanu San Andreas', 100, '{}', '{}'),
(6697, 'doj', 19, 'boss', 'Zastępca Gubernatora stanu San Andreas', 100, '{}', '{}'),
(6680, 'doj', 20, 'boss', 'Gubernator stanu San Andreas', 100, '{}', '{}'),
(0, 'reschin', 0, 'recrue', 'Rekrut', 5, '', ''),
(0, 'reschin', 1, 'novice', 'Pracownik', 7, '', ''),
(0, 'reschin', 2, 'coboss', 'Kierownik', 10, '', ''),
(0, 'reschin', 3, 'boss', 'Szef', 10, '', ''),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'sadownik', 0, 'recrue', 'Pracownik', 100, '{\"tshirt_1\":57,\"tshirt_2\":0,\"torso_1\":17,\"torso_2\":5,\"shoes_1\":5,\"shoes_2\":0,\"pants_1\":6, \"pants_2\":0, \"arms\":67}{\"tshirt_1\":15,\"tshirt_2\":0,\"torso_1\":17,\"torso_2\":5,\"shoes_1\":5,\"shoes_2\":0,\"pants_1\":6, \"pants_2\":0, \"arms\":22}', '{\"tshirt_1\":177,\"tshirt_2\":0,\"torso_1\":16,\"torso_2\":4,\"shoes_1\":5,\"shoes_2\":0,\"pants_1\":10, \"pants_2\":1, \"arms\":76}'),
(0, 'garbage', 0, 'employee', 'Employee', 100, '{\"tshirt_1\":59,\"torso_1\":89,\"arms\":31,\"pants_1\":36,\"glasses_1\":19,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":2,\"glasses_2\":0,\"torso_2\":1,\"shoes\":35,\"hair_1\":0,\"skin\":0,\"sex\":0,\"glasses_1\":19,\"pants_2\":0,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":5}', '{\"tshirt_1\":36,\"torso_1\":0,\"arms\":68,\"pants_1\":30,\"glasses_1\":15,\"decals_2\":0,\"hair_color_2\":0,\"helmet_2\":0,\"hair_color_1\":0,\"face\":27,\"glasses_2\":0,\"torso_2\":11,\"shoes\":26,\"hair_1\":5,\"skin\":0,\"sex\":1,\"glasses_1\":15,\"pants_2\":2,\"hair_2\":0,\"decals_1\":0,\"tshirt_2\":0,\"helmet_1\":19}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 100, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(3139, 'pizza', 0, 'dostawca', 'Dostawca pizzy', 0, '{}', '{}'),
(0, 'crips', 0, 'soldato', 'Rekrut', 100, '{}', '{}'),
(0, 'crips', 1, 'capo', 'Pracownik', 100, '{}', '{}'),
(0, 'crips', 2, 'consigliere', 'Menadżer', 100, '{}', '{}'),
(0, 'crips', 3, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'lcn', 0, 'soldato', 'Rekrut', 100, '{}', '{}'),
(0, 'lcn', 1, 'capo', 'Pracownik', 100, '{}', '{}'),
(0, 'lcn', 2, 'consigliere', 'Menadżer', 100, '{}', '{}'),
(0, 'lcn', 3, 'boss', 'Szef', 100, '{}', '{}'),
(0, 'mafia', 0, 'soldato', 'Rekrut', 100, '{}', '{}'),
(0, 'mafia', 1, 'capo', 'Pracownik', 100, '{}', '{}'),
(0, 'mafia', 2, 'consigliere', 'Menadżer', 100, '{}', '{}'),
(0, 'mafia', 3, 'boss', 'Szef', 100, '{}', '{}'),
(111111, 'offpolice', 0, 'recruit', 'Kadet', 100, '{}', '{}'),
(11112, 'offpolice', 1, 'recruit', 'Solo Kadet', 100, '{}', '{}'),
(11113, 'offpolice', 2, 'officer', 'Oficer I', 100, '{}', '{}'),
(11114, 'offpolice', 3, 'officer', 'Oficer II', 100, '{}', '{}'),
(11115, 'offpolice', 4, 'officer', 'Oficer III', 100, '{}', '{}'),
(11116, 'offpolice', 5, 'officer', 'Oficer III+I', 100, '{}', '{}'),
(11117, 'offpolice', 6, 'sergeant', 'Sierżant I', 60, '{}', '{}'),
(11118, 'offpolice', 7, 'sergeant', 'Sierżant II', 60, '{}', '{}'),
(11119, 'offpolice', 8, 'sergeant', 'Sierżant III', 60, '{}', '{}'),
(111100, 'offpolice', 9, 'lieutenant', 'Porucznik I', 85, '{}', '{}'),
(11121, 'offpolice', 10, 'lieutenant', 'Porucznik II', 85, '{}', '{}'),
(11122, 'offpolice', 11, 'lieutenant', 'Kapitan I', 100, '{}', '{}'),
(11123, 'offpolice', 12, 'lieutenant', 'Kapitan II', 100, '{}', '{}'),
(11124, 'offpolice', 13, 'boss', 'Komendant', 100, '{}', '{}'),
(11125, 'offpolice', 14, 'boss', 'Asystent Szefa', 100, '{}', '{}'),
(11126, 'offpolice', 15, 'boss', 'Zastępca Szefa', 100, '{}', '{}'),
(11127, 'offpolice', 16, 'boss', 'Szef', 100, '{}', '{}'),
(444444, 'offambulance', 0, 'recruit', 'Rekrut', 100, '{}', '{}'),
(44445, 'offambulance', 1, 'recruit', 'Pielegniarz', 300, '{}', '{}'),
(44446, 'offambulance', 2, 'doctor', 'Ratownik Medyczny I', 450, '{}', '{}'),
(44447, 'offambulance', 3, 'doctor', 'Ratownik Medyczny II', 600, '{}', '{}'),
(44448, 'offambulance', 4, 'doctor', 'Lekarz ', 100, '{}', '{}'),
(44449, 'offambulance', 5, 'doctor', 'Lekarz Specjalista', 100, '{}', '{}'),
(44450, 'offambulance', 6, 'doctor', 'Chirurg', 100, '{}', '{}'),
(44451, 'offambulance', 7, 'boss', 'Zastępca Ordynatora', 100, '{}', '{}'),
(44452, 'offambulance', 8, 'boss', 'Ordynator', 100, '{}', '{}'),
(44453, 'offambulance', 9, 'boss', 'Zastępca Dyrektora', 100, '{}', '{}'),
(44454, 'offambulance', 10, 'boss', 'Dyrektor', 100, '{}', '{}'),
(0, 'bloods', 0, 'soldato', 'Klapek', 0, '{}', '{}'),
(0, 'bloods', 1, 'capo', 'Członek', 0, '{}', '{}'),
(0, 'bloods', 2, 'consigliere', 'Zarząd', 0, '{}', '{}'),
(0, 'bloods', 3, 'boss', 'Szef', 0, '{}', '{}'),
(0, 'camorra', 0, 'soldato', 'Klapek', 0, '{}', '{}'),
(0, 'camorra', 1, 'capo', 'Członek', 0, '{}', '{}'),
(0, 'camorra', 2, 'consigliere', 'Zarząd', 0, '{}', '{}'),
(0, 'camorra', 3, 'boss', 'Menager', 0, '{}', '{}'),
(0, 'camorra', 4, 'boss', 'Współwłaściciel', 0, '{}', '{}'),
(0, 'camorra', 5, 'boss', 'Szef', 0, '{}', '{}'),
(0, 'families', 0, 'soldato', 'Klapek', 0, '{}', '{}'),
(0, 'families', 1, 'capo', 'Członek', 0, '{}', '{}'),
(0, 'families', 2, 'consigliere', 'Zarząd', 0, '{}', '{}'),
(0, 'families', 3, 'boss', 'Szef', 0, '{}', '{}'),
(0, 'mc', 0, 'soldato', 'Klapek', 0, '{}', '{}'),
(0, 'mc', 1, 'capo', 'Członek', 0, '{}', '{}'),
(0, 'mc', 2, 'consigliere', 'Zarząd', 0, '{}', '{}'),
(0, 'mc', 3, 'boss', 'Szef', 0, '{}', '{}'),
(0, 'burjob', 0, 'soldato', 'Klapek', 0, '{}', '{}'),
(0, 'burjob', 1, 'capo', 'Członek', 0, '{}', '{}'),
(0, 'burjob', 2, 'consigliere', 'Zarząd', 0, '{}', '{}'),
(0, 'burjob', 3, 'boss', 'Szef', 0, '{}', '{}'),
(0, 'club', 0, 'soldato', 'Pracownik', 0, '{}', '{}'),
(0, 'club', 1, 'capo', 'Ochrona', 0, '{}', '{}'),
(0, 'club', 2, 'consigliere', 'DJ', 0, '{}', '{}'),
(0, 'club', 3, 'boss', 'Szef', 0, '{}', '{}'),
(0, 'sheriff', 0, 'probiedeputy', 'Probie Deputy', 20, '{}', '{}'),
(0, 'sheriff', 1, 'deputy', 'Deputy I', 40, '{}', '{}'),
(0, 'sheriff', 2, 'deputy', 'Deputy II', 40, '{}', '{}'),
(0, 'sheriff', 3, 'deputy', 'Deputy III', 40, '{}', '{}'),
(0, 'sheriff', 4, 'corporal', 'Corporal', 60, '{}', '{}'),
(0, 'sheriff', 5, 'staffcorporal', 'Staff Corporal', 85, '{}', '{}'),
(0, 'sheriff', 6, 'sergeant', 'Sergeant', 85, '{}', '{}'),
(0, 'sheriff', 7, 'staffsergeant', 'Staff Sergeant', 85, '{}', '{}'),
(0, 'sheriff', 8, 'mastersergeant', 'Master Sergeant', 85, '{}', '{}'),
(0, 'sheriff', 9, 'lieutenant', 'Lieutenant', 85, '{}', '{}'),
(0, 'sheriff', 10, 'captain', 'Captain I', 85, '{}', '{}'),
(0, 'sheriff', 11, 'captain', 'Captain II', 85, '{}', '{}'),
(0, 'sheriff', 12, 'captain', 'Captain III', 85, '{}', '{}'),
(0, 'sheriff', 13, 'commander', 'Commander', 85, '{}', '{}'),
(0, 'sheriff', 14, 'boss', 'Assistant Sheriff', 85, '{}', '{}'),
(0, 'sheriff', 15, 'boss', 'Under Sheriff', 85, '{}', '{}'),
(0, 'sheriff', 16, 'boss', 'Sheriff', 100, '{}', '{}'),
(0, 'offsheriff', 0, 'probiedeputy', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 1, 'deputy', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 2, 'deputy', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 3, 'deputy', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 4, 'corporal', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 5, 'staffcorporal', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 6, 'sergeant', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 7, 'staffsergeant', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 8, 'mastersergeant', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 9, 'lieutenant', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 10, 'captain', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 11, 'captain', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 12, 'captain', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 13, 'commander', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 14, 'boss', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 15, 'boss', 'Poza Służbą', 0, '{}', '{}'),
(0, 'offsheriff', 16, 'boss', 'Poza Służbą', 0, '{}', '{}'),
(0, 'ww', 0, 'soldato', 'Pracownik', 0, '{}', '{}'),
(0, 'ww', 1, 'capo', 'Ekspert', 0, '{}', '{}'),
(0, 'ww', 2, 'consigliere', 'Zarząd', 0, '{}', '{}'),
(0, 'ww', 3, 'boss', 'Szef', 0, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 200, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 250, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 200, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 250, '{}', '{}'),
(0, 'police', 20, 'criminal', 'Wydział Kryminalny', 100, '{}', '{}'),
(0, 'police', 21, 'scriminal', ' Szef Wydziału Kryminalnego', 100, '{}', '{}'),
(0, 'batman', 0, 'soldato', 'Klapek', 0, '{}', '{}'),
(0, 'batman', 1, 'capo', 'Członek', 0, '{}', '{}'),
(0, 'batman', 2, 'consigliere', 'Zarząd', 0, '{}', '{}'),
(0, 'batman', 3, 'boss', 'Szef', 0, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 200, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 250, '{}', '{}'),
(0, 'ballas', 0, 'soldato', 'Klapek', 0, '{}', '{}'),
(0, 'ballas', 1, 'capo', 'Członek', 0, '{}', '{}'),
(0, 'ballas', 2, 'consigliere', 'Zarząd', 0, '{}', '{}'),
(0, 'ballas', 3, 'boss', 'Szef', 0, '{}', '{}'),
(0, 'realestateagent', 0, 'trainee', 'Stażysta', 100, '{}', '{}'),
(0, 'realestateagent', 1, 'agent', 'Agent', 200, '{}', '{}'),
(0, 'realestateagent', 2, 'boss', 'Szef', 250, '{}', '{}'),
(0, 'bh', 0, 'soldato', 'Klapek', 0, '{}', '{}'),
(0, 'bh', 1, 'capo', 'Członek', 0, '{}', '{}'),
(0, 'bh', 2, 'consigliere', 'Zarząd', 0, '{}', '{}'),
(0, 'bh', 3, 'boss', 'Szef', 0, '{}', '{}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `kartoteka_notatki`
--

CREATE TABLE `kartoteka_notatki` (
  `identifier` varchar(46) DEFAULT NULL,
  `note` text NOT NULL,
  `policjant` varchar(50) NOT NULL,
  `data` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `licenses`
--

CREATE TABLE `licenses` (
  `type` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lscmdt_history`
--

CREATE TABLE `lscmdt_history` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `client` varchar(255) DEFAULT 'Brak',
  `mechanic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT 'Brak',
  `reason` longtext DEFAULT NULL,
  `fee` int(11) DEFAULT 0,
  `date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lscmdt_karta_notatki`
--

CREATE TABLE `lscmdt_karta_notatki` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `notatka` longtext NOT NULL,
  `mechanic` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lscmdt_notatki`
--

CREATE TABLE `lscmdt_notatki` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `notatka` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lscmdt_ogloszenia`
--

CREATE TABLE `lscmdt_ogloszenia` (
  `id` int(11) NOT NULL,
  `mechanic` varchar(255) DEFAULT NULL,
  `ogloszenie` longtext NOT NULL,
  `date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lscmdt_raporty`
--

CREATE TABLE `lscmdt_raporty` (
  `id` int(11) NOT NULL,
  `mechanic` varchar(255) DEFAULT NULL,
  `raport` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lspdmdt_judgments`
--

CREATE TABLE `lspdmdt_judgments` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `charname` varchar(255) NOT NULL,
  `fp` varchar(255) NOT NULL,
  `reason` longtext NOT NULL,
  `fee` int(11) NOT NULL,
  `length` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lspdmdt_kartoteka_notatki`
--

CREATE TABLE `lspdmdt_kartoteka_notatki` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `notatka` longtext NOT NULL,
  `fp` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lspdmdt_notatki`
--

CREATE TABLE `lspdmdt_notatki` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `notatka` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `lspdmdt_notatki`
--

INSERT INTO `lspdmdt_notatki` (`id`, `identifier`, `notatka`) VALUES
(1, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lspdmdt_ogloszenia`
--

CREATE TABLE `lspdmdt_ogloszenia` (
  `id` int(11) NOT NULL,
  `fp` varchar(255) DEFAULT NULL,
  `ogloszenie` longtext NOT NULL,
  `date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lspdmdt_poszukiwani`
--

CREATE TABLE `lspdmdt_poszukiwani` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `fp` varchar(255) NOT NULL,
  `reason` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `lspdmdt_raporty`
--

CREATE TABLE `lspdmdt_raporty` (
  `id` int(11) NOT NULL,
  `fp` varchar(255) DEFAULT NULL,
  `raport` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `mkwy_kits`
--

CREATE TABLE `mkwy_kits` (
  `identifier` varchar(46) DEFAULT NULL,
  `today` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `multicharacter_slots`
--

CREATE TABLE `multicharacter_slots` (
  `identifier` varchar(46) NOT NULL,
  `slots` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `no1_playerpeds`
--

CREATE TABLE `no1_playerpeds` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `ped` varchar(50) NOT NULL,
  `default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `no1_playerpeds`
--

INSERT INTO `no1_playerpeds` (`id`, `identifier`, `ped`, `default`) VALUES
(1, 'char1:c6bc92b9ff960a2712577f65c21a8c22ef6ece28', 'babymale30d', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_calls`
--

CREATE TABLE `npwd_calls` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `transmitter` varchar(255) NOT NULL,
  `receiver` varchar(255) NOT NULL,
  `is_accepted` tinyint(4) DEFAULT 0,
  `start` varchar(255) DEFAULT NULL,
  `end` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_darkchat_channels`
--

CREATE TABLE `npwd_darkchat_channels` (
  `id` int(11) NOT NULL,
  `channel_identifier` varchar(255) NOT NULL,
  `label` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `npwd_darkchat_channels`
--

INSERT INTO `npwd_darkchat_channels` (`id`, `channel_identifier`, `label`) VALUES
(20, '01', '01');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_darkchat_channel_members`
--

CREATE TABLE `npwd_darkchat_channel_members` (
  `channel_id` int(11) NOT NULL,
  `user_identifier` varchar(255) NOT NULL,
  `is_owner` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `npwd_darkchat_channel_members`
--

INSERT INTO `npwd_darkchat_channel_members` (`channel_id`, `user_identifier`, `is_owner`) VALUES
(20, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_darkchat_messages`
--

CREATE TABLE `npwd_darkchat_messages` (
  `id` int(11) NOT NULL,
  `channel_id` int(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `user_identifier` varchar(255) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_image` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `npwd_darkchat_messages`
--

INSERT INTO `npwd_darkchat_messages` (`id`, `channel_id`, `message`, `user_identifier`, `createdAt`, `is_image`) VALUES
(31, 20, 'darknet', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '2023-12-27 10:52:40', 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_marketplace_listings`
--

CREATE TABLE `npwd_marketplace_listings` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `number` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `reported` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_match_profiles`
--

CREATE TABLE `npwd_match_profiles` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `name` varchar(90) NOT NULL,
  `image` varchar(255) NOT NULL,
  `bio` varchar(512) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `job` varchar(45) DEFAULT NULL,
  `tags` varchar(255) NOT NULL DEFAULT '',
  `voiceMessage` varchar(512) DEFAULT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `npwd_match_profiles`
--

INSERT INTO `npwd_match_profiles` (`id`, `identifier`, `name`, `image`, `bio`, `location`, `job`, `tags`, `voiceMessage`, `createdAt`, `updatedAt`) VALUES
(1, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'Andre Martinez', 'https://upload.wikimedia.org/wikipedia/commons/a/ac/No_image_available.svg', '', '', '', '', NULL, '2023-12-27 10:44:08', '2023-12-27 10:44:08');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_match_views`
--

CREATE TABLE `npwd_match_views` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `profile` int(11) NOT NULL,
  `liked` tinyint(4) DEFAULT 0,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_messages`
--

CREATE TABLE `npwd_messages` (
  `id` int(11) NOT NULL,
  `message` varchar(512) NOT NULL,
  `user_identifier` varchar(48) NOT NULL,
  `conversation_id` varchar(512) NOT NULL,
  `isRead` tinyint(4) NOT NULL DEFAULT 0,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `visible` tinyint(4) NOT NULL DEFAULT 1,
  `author` varchar(255) NOT NULL,
  `is_embed` tinyint(4) NOT NULL DEFAULT 0,
  `embed` varchar(512) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_messages_conversations`
--

CREATE TABLE `npwd_messages_conversations` (
  `id` int(11) NOT NULL,
  `conversation_list` varchar(225) NOT NULL,
  `label` varchar(60) DEFAULT '',
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_message_id` int(11) DEFAULT NULL,
  `is_group_chat` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_messages_participants`
--

CREATE TABLE `npwd_messages_participants` (
  `id` int(11) NOT NULL,
  `conversation_id` int(11) NOT NULL,
  `participant` varchar(225) NOT NULL,
  `unread_count` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_notes`
--

CREATE TABLE `npwd_notes` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_phone_contacts`
--

CREATE TABLE `npwd_phone_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `display` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_phone_gallery`
--

CREATE TABLE `npwd_phone_gallery` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `npwd_phone_gallery`
--

INSERT INTO `npwd_phone_gallery` (`id`, `identifier`, `image`) VALUES
(1, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'https://media.discordapp.net/attachments/1188789711800651776/1189521040259416094/fivemscreenshot.webp?ex=659e76cc&is=658c01cc&hm=4e79e8d9cb103e1b1ae8ff698ac02454b702b136287f3ea4919686a68f9c65a8&');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_twitter_likes`
--

CREATE TABLE `npwd_twitter_likes` (
  `id` int(11) NOT NULL,
  `profile_id` int(11) NOT NULL,
  `tweet_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `npwd_twitter_likes`
--

INSERT INTO `npwd_twitter_likes` (`id`, `profile_id`, `tweet_id`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_twitter_profiles`
--

CREATE TABLE `npwd_twitter_profiles` (
  `id` int(11) NOT NULL,
  `profile_name` varchar(90) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `avatar_url` varchar(255) DEFAULT 'https://i.file.glass/QrEvq.png',
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `npwd_twitter_profiles`
--

INSERT INTO `npwd_twitter_profiles` (`id`, `profile_name`, `identifier`, `avatar_url`, `createdAt`, `updatedAt`) VALUES
(1, 'Andre_Martinez', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'https://i.file.glass/QrEvq.png', '2023-12-27 10:44:08', '2023-12-27 10:44:08');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_twitter_reports`
--

CREATE TABLE `npwd_twitter_reports` (
  `id` int(11) NOT NULL,
  `profile_id` int(11) NOT NULL,
  `tweet_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `npwd_twitter_tweets`
--

CREATE TABLE `npwd_twitter_tweets` (
  `id` int(11) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `likes` int(11) NOT NULL DEFAULT 0,
  `identifier` varchar(46) DEFAULT NULL,
  `visible` tinyint(4) NOT NULL DEFAULT 1,
  `images` varchar(1000) DEFAULT '',
  `retweet` int(11) DEFAULT NULL,
  `profile_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `npwd_twitter_tweets`
--

INSERT INTO `npwd_twitter_tweets` (`id`, `message`, `createdAt`, `updatedAt`, `likes`, `identifier`, `visible`, `images`, `retweet`, `profile_id`) VALUES
(1, 'Robota ni', '2023-12-27 10:52:11', '2023-12-27 10:52:13', 1, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 1, 'https://media.discordapp.net/attachments/1188789711800651776/1189521040259416094/fivemscreenshot.webp?ex=659e76cc&is=658c01cc&hm=4e79e8d9cb103e1b1ae8ff698ac02454b702b136287f3ea4919686a68f9c65a8&', NULL, 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `outfits`
--

CREATE TABLE `outfits` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `name` longtext DEFAULT NULL,
  `ped` longtext DEFAULT NULL,
  `components` longtext DEFAULT NULL,
  `props` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `outfits`
--

INSERT INTO `outfits` (`id`, `identifier`, `name`, `ped`, `components`, `props`) VALUES
(1, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'test', '\"mp_m_freemode_01\"', '[{\"drawable\":0,\"component_id\":0,\"texture\":0},{\"drawable\":0,\"component_id\":1,\"texture\":0},{\"drawable\":84,\"component_id\":2,\"texture\":0},{\"drawable\":22,\"component_id\":3,\"texture\":0},{\"drawable\":24,\"component_id\":4,\"texture\":0},{\"drawable\":0,\"component_id\":5,\"texture\":0},{\"drawable\":52,\"component_id\":6,\"texture\":0},{\"drawable\":0,\"component_id\":7,\"texture\":0},{\"drawable\":15,\"component_id\":8,\"texture\":0},{\"drawable\":0,\"component_id\":9,\"texture\":0},{\"drawable\":0,\"component_id\":10,\"texture\":0},{\"drawable\":75,\"component_id\":11,\"texture\":0}]', '[{\"prop_id\":0,\"drawable\":-1,\"texture\":-1},{\"prop_id\":1,\"drawable\":19,\"texture\":0},{\"prop_id\":2,\"drawable\":-1,\"texture\":-1},{\"prop_id\":6,\"drawable\":-1,\"texture\":-1},{\"prop_id\":7,\"drawable\":-1,\"texture\":-1}]');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `owned_properties`
--

CREATE TABLE `owned_properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `rented` int(11) NOT NULL,
  `owner` varchar(46) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `owned_vehicles`
--

CREATE TABLE `owned_vehicles` (
  `id` int(55) DEFAULT NULL,
  `owner` varchar(46) DEFAULT NULL,
  `plate` varchar(12) NOT NULL,
  `vehicle` longtext DEFAULT NULL,
  `state` int(4) NOT NULL DEFAULT 0,
  `owner_type` int(2) NOT NULL DEFAULT 1,
  `trunk` longtext DEFAULT NULL,
  `glovebox` longtext DEFAULT NULL,
  `vehicleid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `owned_vehicles`
--

INSERT INTO `owned_vehicles` (`id`, `owner`, `plate`, `vehicle`, `state`, `owner_type`, `trunk`, `glovebox`, `vehicleid`) VALUES
(NULL, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'AJZV3127', '{\"modLightbar\":-1,\"modRoof\":-1,\"modArchCover\":-1,\"modEngine\":-1,\"tyreSmokeColor\":[255,255,255],\"bodyHealth\":1000.0,\"modStruts\":-1,\"modDashboard\":-1,\"neonColor\":[255,0,255],\"modAerials\":-1,\"extras\":[],\"modExhaust\":-1,\"modFender\":-1,\"modArmor\":-1,\"windowsBroken\":{\"4\":true,\"3\":true,\"6\":false,\"5\":true,\"0\":false,\"7\":false,\"2\":true,\"1\":false},\"modAPlate\":-1,\"modXenon\":false,\"windowTint\":-1,\"model\":1591739866,\"modSpoilers\":-1,\"modSeats\":-1,\"modRearBumper\":-1,\"modSteeringWheel\":-1,\"modBrakes\":-1,\"modTank\":-1,\"modOrnaments\":-1,\"engineHealth\":1000.0,\"modSuspension\":-1,\"doorsBroken\":{\"0\":false,\"2\":false,\"1\":false},\"modTrimA\":-1,\"plateIndex\":0,\"modHorns\":-1,\"fuelLevel\":62.4,\"modTurbo\":false,\"tankHealth\":1000.0,\"modDoorR\":-1,\"modEngineBlock\":-1,\"modTransmission\":-1,\"dirtLevel\":0.3,\"xenonColor\":255,\"modFrontBumper\":-1,\"modBackWheels\":-1,\"color2\":0,\"customPrimaryColor\":[255,255,255],\"modSpeakers\":-1,\"modGrille\":-1,\"modHood\":-1,\"neonEnabled\":[false,false,false,false],\"tyreBurst\":{\"0\":false,\"4\":false,\"5\":false,\"1\":false},\"customSecondaryColor\":[255,255,255],\"color1\":0,\"modPlateHolder\":-1,\"modRightFender\":-1,\"wheelColor\":1,\"modFrontWheels\":-1,\"modLivery\":-1,\"pearlescentColor\":4,\"modDoorSpeaker\":-1,\"modFrame\":-1,\"modVanityPlate\":-1,\"modTrunk\":-1,\"modSideSkirt\":-1,\"plate\":\"AJZV3127\",\"modDial\":-1,\"modAirFilter\":-1,\"modSmokeEnabled\":false,\"modTrimB\":-1,\"modHydrolic\":-1,\"wheels\":7,\"modShifterLeavers\":-1}', 1, 1, NULL, NULL, NULL),
(NULL, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'DTK 346', '{\"modLightbar\":-1,\"modRoof\":-1,\"modArchCover\":-1,\"modEngine\":-1,\"tyreSmokeColor\":[255,255,255],\"bodyHealth\":1000.0,\"modStruts\":-1,\"modDashboard\":-1,\"neonColor\":[255,0,255],\"modAerials\":-1,\"extras\":{\"11\":false,\"12\":1,\"10\":false,\"8\":false,\"7\":false,\"9\":false,\"4\":false,\"3\":false,\"6\":false,\"5\":false,\"2\":1,\"1\":false},\"fuelLevel\":96.8,\"modFender\":-1,\"modArmor\":-1,\"windowsBroken\":{\"4\":false,\"3\":false,\"6\":false,\"5\":false,\"0\":false,\"7\":false,\"2\":false,\"1\":false},\"modAPlate\":-1,\"modXenon\":false,\"windowTint\":-1,\"model\":577497474,\"modSpoilers\":-1,\"modSeats\":-1,\"modRearBumper\":-1,\"modSteeringWheel\":-1,\"modBrakes\":-1,\"modTank\":-1,\"modOrnaments\":-1,\"engineHealth\":1000.0,\"modSuspension\":-1,\"doorsBroken\":{\"4\":false,\"3\":false,\"6\":false,\"5\":false,\"0\":false,\"2\":false,\"1\":false},\"modTrimA\":-1,\"plateIndex\":5,\"modHorns\":-1,\"modTransmission\":-1,\"modDoorR\":-1,\"modEngineBlock\":-1,\"wheelColor\":156,\"modTurbo\":false,\"xenonColor\":255,\"modVanityPlate\":-1,\"modBackWheels\":-1,\"color2\":0,\"modGrille\":-1,\"modSpeakers\":-1,\"tankHealth\":1000.0,\"modHood\":-1,\"tyreBurst\":{\"0\":false,\"4\":false,\"5\":false,\"1\":false},\"modExhaust\":-1,\"neonEnabled\":[false,false,false,false],\"color1\":0,\"modPlateHolder\":-1,\"dirtLevel\":0.4,\"pearlescentColor\":1,\"modRightFender\":-1,\"modLivery\":-1,\"modFrontBumper\":-1,\"modDoorSpeaker\":-1,\"modFrame\":-1,\"modAirFilter\":-1,\"modTrunk\":-1,\"modSideSkirt\":-1,\"plate\":\"DTK 346\",\"modDial\":-1,\"modSmokeEnabled\":false,\"modHydrolic\":-1,\"modTrimB\":-1,\"modFrontWheels\":-1,\"modShifterLeavers\":-1,\"wheels\":0}', 1, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ox_doorlock`
--

CREATE TABLE `ox_doorlock` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `data` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ox_doorlock`
--

INSERT INTO `ox_doorlock` (`id`, `name`, `data`) VALUES
(367, 'pd1', '{\"model\":-891366229,\"coords\":{\"x\":-308.46356201171877,\"y\":-1048.30615234375,\"z\":31.36342430114746},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":340,\"state\":1}'),
(368, 'pd2', '{\"model\":1203688963,\"coords\":{\"x\":-323.4997863769531,\"y\":-1076.0030517578126,\"z\":23.87305450439453},\"maxDistance\":10,\"auto\":true,\"groups\":{\"police\":0},\"doors\":false,\"heading\":250,\"state\":1}'),
(369, 'pd3', '{\"model\":1203688963,\"coords\":{\"x\":-316.0765380859375,\"y\":-1086.47900390625,\"z\":23.86465835571289},\"maxDistance\":10,\"auto\":true,\"groups\":{\"police\":0},\"doors\":false,\"heading\":340,\"state\":1}'),
(370, 'pd4', '{\"model\":1203688963,\"coords\":{\"x\":-308.04541015625,\"y\":-1089.4019775390626,\"z\":23.86465835571289},\"maxDistance\":10,\"auto\":true,\"groups\":{\"police\":0},\"doors\":false,\"heading\":340,\"state\":1}'),
(371, 'pd5', '{\"model\":-1775213343,\"coords\":{\"x\":-295.2475891113281,\"y\":-1079.3358154296876,\"z\":23.17540168762207},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":70,\"state\":1}'),
(372, 'pd6', '{\"coords\":{\"x\":-324.1314697265625,\"y\":-1063.86083984375,\"z\":29.44983291625976},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":[{\"coords\":{\"x\":-322.9878234863281,\"y\":-1064.2769775390626,\"z\":29.44983291625976},\"heading\":160,\"model\":-1197461458},{\"coords\":{\"x\":-325.27508544921877,\"y\":-1063.4447021484376,\"z\":29.44983291625976},\"heading\":340,\"model\":-1197461458}],\"state\":1}'),
(373, 'pd8', '{\"coords\":{\"x\":-303.79364013671877,\"y\":-1059.527587890625,\"z\":28.41731643676757},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":[{\"coords\":{\"x\":-304.2049865722656,\"y\":-1060.65771484375,\"z\":28.41731643676757},\"heading\":70,\"model\":-1197461458},{\"coords\":{\"x\":-303.38226318359377,\"y\":-1058.3973388671876,\"z\":28.41731643676757},\"heading\":250,\"model\":-1197461458}],\"state\":1}'),
(374, 'pd9', '{\"coords\":{\"x\":-301.37774658203127,\"y\":-1052.75732421875,\"z\":28.41914749145507},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":[{\"coords\":{\"x\":-300.96636962890627,\"y\":-1051.626953125,\"z\":28.41914749145507},\"heading\":250,\"model\":-1197461458},{\"coords\":{\"x\":-301.7891540527344,\"y\":-1053.8875732421876,\"z\":28.41914749145507},\"heading\":70,\"model\":-1197461458}],\"state\":1}'),
(375, 'pd10', '{\"model\":-1262081930,\"coords\":{\"x\":-316.09075927734377,\"y\":-1051.87158203125,\"z\":28.46726036071777},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":70,\"state\":1}'),
(376, 'cell', '{\"model\":1813468651,\"coords\":{\"x\":-326.4269104003906,\"y\":-1045.260498046875,\"z\":28.49152565002441},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":340,\"state\":1}'),
(377, 'cell2', '{\"model\":1813468651,\"coords\":{\"x\":-326.25665283203127,\"y\":-1042.0946044921876,\"z\":28.47793388366699},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":340,\"state\":1}'),
(378, 'cell3', '{\"model\":1813468651,\"coords\":{\"x\":-329.50140380859377,\"y\":-1040.914794921875,\"z\":28.47793388366699},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":340,\"state\":1}'),
(379, 'cell4', '{\"model\":1813468651,\"coords\":{\"x\":-332.6848449707031,\"y\":-1039.7611083984376,\"z\":28.47793388366699},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":340,\"state\":1}'),
(381, 'cell6', '{\"model\":1813468651,\"coords\":{\"x\":-336.1304626464844,\"y\":-1041.728759765625,\"z\":28.49152565002441},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":340,\"state\":1}'),
(382, 'cell7', '{\"model\":1813468651,\"coords\":{\"x\":-332.8714599609375,\"y\":-1042.919921875,\"z\":28.49152565002441},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":340,\"state\":1}'),
(383, 'cell8', '{\"model\":1813468651,\"coords\":{\"x\":-329.6027526855469,\"y\":-1044.1036376953126,\"z\":28.49152565002441},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":340,\"state\":1}'),
(384, 'cell', '{\"model\":871712474,\"coords\":{\"x\":-343.5419921875,\"y\":-1044.239990234375,\"z\":28.38939476013183},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":70,\"state\":1}'),
(385, 'cell', '{\"model\":871712474,\"coords\":{\"x\":-344.74505615234377,\"y\":-1047.5155029296876,\"z\":28.38939476013183},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":70,\"state\":1}'),
(386, 'cell', '{\"model\":871712474,\"coords\":{\"x\":-340.6863098144531,\"y\":-1045.2574462890626,\"z\":28.38939476013183},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":70,\"state\":1}'),
(387, 'vec3(-341.873260, -1048.546631, 28.389395)', '{\"model\":871712474,\"coords\":{\"x\":-341.8732604980469,\"y\":-1048.546630859375,\"z\":28.38939476013183},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":70,\"state\":1}'),
(388, 'cell', '{\"model\":-1262081930,\"coords\":{\"x\":-341.27325439453127,\"y\":-1038.8427734375,\"z\":28.41650009155273},\"maxDistance\":2,\"lockSound\":\"door-bolt-4\",\"groups\":{\"police\":0},\"unlockSound\":\"door-bolt-4\",\"doors\":false,\"heading\":70,\"state\":1}'),
(389, 'pd', '{\"coords\":{\"x\":-319.714599609375,\"y\":-1044.861083984375,\"z\":28.4121150970459},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":[{\"coords\":{\"x\":-318.5840759277344,\"y\":-1045.2725830078126,\"z\":28.4121150970459},\"heading\":160,\"model\":-1197461458},{\"coords\":{\"x\":-320.8450927734375,\"y\":-1044.44970703125,\"z\":28.4121150970459},\"heading\":340,\"model\":-1197461458}],\"state\":1}'),
(390, 'pddd', '{\"model\":-1197461458,\"coords\":{\"x\":-317.72564697265627,\"y\":-1043.1961669921876,\"z\":28.46464920043945},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":70,\"state\":1}'),
(391, 'pd', '{\"model\":-1197461458,\"coords\":{\"x\":-320.1811828613281,\"y\":-1042.295654296875,\"z\":28.46464920043945},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":70,\"state\":1}'),
(392, 'pd', '{\"model\":-1197461458,\"coords\":{\"x\":-318.2017517089844,\"y\":-1036.8572998046876,\"z\":28.44266128540039},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":70,\"state\":1}'),
(393, 'pd', '{\"model\":-1197461458,\"coords\":{\"x\":-315.72967529296877,\"y\":-1037.728759765625,\"z\":28.44266128540039},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":70,\"state\":1}'),
(394, 'pd', '{\"model\":-1197461458,\"coords\":{\"x\":-314.79833984375,\"y\":-1048.4495849609376,\"z\":28.41173934936523},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":70,\"state\":1}'),
(395, 'pd', '{\"model\":-891366229,\"coords\":{\"x\":-317.28863525390627,\"y\":-1055.329833984375,\"z\":28.4091567993164},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":70,\"state\":1}'),
(396, 'pd', '{\"model\":-891366229,\"coords\":{\"x\":-314.24896240234377,\"y\":-1057.6556396484376,\"z\":28.41769981384277},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":160,\"state\":1}'),
(397, 'pd', '{\"model\":-891366229,\"coords\":{\"x\":-307.30322265625,\"y\":-1060.15966796875,\"z\":28.4217357635498},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":160,\"state\":1}'),
(398, 'pd', '{\"model\":-891366229,\"coords\":{\"x\":-304.0684509277344,\"y\":-1065.3453369140626,\"z\":28.4275894165039},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":70,\"state\":1}'),
(399, 'pd', '{\"model\":-1197461458,\"coords\":{\"x\":-298.7789001464844,\"y\":-1063.296142578125,\"z\":28.42375183105468},\"maxDistance\":2,\"groups\":{\"police\":0},\"doors\":false,\"heading\":160,\"state\":1}'),
(400, 'pd', '{\"groups\":{\"police\":0,\"offpolice\":0},\"model\":-1197461458,\"coords\":{\"x\":-295.68365478515627,\"y\":-1052.9310302734376,\"z\":28.41679382324218},\"state\":1,\"doors\":false,\"heading\":340,\"maxDistance\":2}'),
(401, 'pd', '{\"coords\":{\"x\":-287.9700927734375,\"y\":-1061.33837890625,\"z\":28.45624732971191},\"state\":0,\"doors\":[{\"heading\":70,\"coords\":{\"x\":-288.36737060546877,\"y\":-1062.429931640625,\"z\":28.45624732971191},\"model\":-898495999},{\"heading\":250,\"coords\":{\"x\":-287.5728454589844,\"y\":-1060.2469482421876,\"z\":28.45624732971191},\"model\":-898495999}],\"groups\":{\"police\":0,\"offpolice\":0},\"maxDistance\":2}'),
(402, 'pd', '{\"model\":-1262081930,\"coords\":{\"x\":-324.8194274902344,\"y\":-1064.0318603515626,\"z\":42.88257598876953},\"maxDistance\":2,\"lockSound\":\"metal-locker\",\"groups\":{\"police\":0},\"unlockSound\":\"metal-locker\",\"doors\":false,\"heading\":340,\"state\":1}'),
(403, 'ems', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":299.607666015625,\"y\":-584.8283081054688,\"z\":43.3692398071289},\"lockSound\":\"button_remote\",\"auto\":true,\"state\":0,\"doors\":[{\"coords\":{\"x\":299.9949645996094,\"y\":-583.78125,\"z\":43.36650466918945},\"heading\":250,\"model\":-923364535},{\"coords\":{\"x\":299.2203674316406,\"y\":-585.8753662109375,\"z\":43.37197113037109},\"heading\":250,\"model\":-69142243}],\"maxDistance\":2,\"unlockSound\":\"button_remote\"}'),
(404, 'ems', '{\"groups\":{\"ambulance\":0,\"offambulance\":0},\"model\":102514839,\"coords\":{\"x\":310.53564453125,\"y\":-591.9114379882813,\"z\":43.39589309692383},\"state\":1,\"doors\":false,\"heading\":160,\"maxDistance\":2}'),
(405, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":319.1148376464844,\"y\":-595.0275268554688,\"z\":43.39578628540039},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":160}'),
(406, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":323.902099609375,\"y\":-596.7699584960938,\"z\":43.39578628540039},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":160}'),
(407, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":328.7150573730469,\"y\":-598.521728515625,\"z\":43.39578628540039},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":160}'),
(408, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"lockSound\":\"metal-locker\",\"coords\":{\"x\":332.986572265625,\"y\":-581.7171020507813,\"z\":43.39482116699219},\"doors\":[{\"coords\":{\"x\":332.57965087890627,\"y\":-582.837646484375,\"z\":43.39482116699219},\"model\":1527147442,\"heading\":250},{\"coords\":{\"x\":333.3934631347656,\"y\":-580.5965576171875,\"z\":43.39482116699219},\"model\":1527147442,\"heading\":70}],\"unlockSound\":\"metal-locker\",\"maxDistance\":2}'),
(409, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"lockSound\":\"metal-locker\",\"coords\":{\"x\":337.4098815917969,\"y\":-583.3270874023438,\"z\":43.39481735229492},\"doors\":[{\"coords\":{\"x\":337.00213623046877,\"y\":-584.4473266601563,\"z\":43.39481735229492},\"model\":630194374,\"heading\":250},{\"coords\":{\"x\":337.817626953125,\"y\":-582.2068481445313,\"z\":43.39481735229492},\"model\":630194374,\"heading\":70}],\"unlockSound\":\"metal-locker\",\"maxDistance\":2}'),
(410, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":331.8270263671875,\"y\":-578.7944946289063,\"z\":43.395263671875},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":340}'),
(411, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":326.3119201660156,\"y\":-576.787109375,\"z\":43.395263671875},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":340}'),
(412, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":319.2023010253906,\"y\":-574.1948852539063,\"z\":43.39503860473633},\"doors\":false,\"model\":1281019151,\"maxDistance\":2,\"heading\":340}'),
(413, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":314.22698974609377,\"y\":-572.384033203125,\"z\":43.39503860473633},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":340}'),
(414, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":309.2529296875,\"y\":-570.5736083984375,\"z\":43.39503860473633},\"doors\":false,\"model\":1281019151,\"maxDistance\":2,\"heading\":340}'),
(415, 'ems', '{\"coords\":{\"x\":310.5929870605469,\"y\":-576.071044921875,\"z\":43.39601898193359},\"lockSound\":\"metal-locker\",\"maxDistance\":2,\"groups\":{\"police\":0,\"ambulance\":0},\"unlockSound\":\"metal-locker\",\"doors\":[{\"coords\":{\"x\":309.4729309082031,\"y\":-575.6633911132813,\"z\":43.39601898193359},\"model\":1527147442,\"heading\":160},{\"coords\":{\"x\":311.7130432128906,\"y\":-576.4786987304688,\"z\":43.39601898193359},\"model\":1527147442,\"heading\":340}],\"state\":1}'),
(416, 'ems', '{\"coords\":{\"x\":324.70184326171877,\"y\":-581.1614990234375,\"z\":43.39505386352539},\"lockSound\":\"metal-locker\",\"maxDistance\":2,\"groups\":{\"police\":0,\"ambulance\":0},\"unlockSound\":\"metal-locker\",\"doors\":[{\"coords\":{\"x\":323.5809326171875,\"y\":-580.7534790039063,\"z\":43.39505386352539},\"model\":630194374,\"heading\":160},{\"coords\":{\"x\":325.8227844238281,\"y\":-581.5694580078125,\"z\":43.39505386352539},\"model\":630194374,\"heading\":340}],\"state\":1}'),
(417, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":357.3072509765625,\"y\":-579.1607055664063,\"z\":43.39272308349609},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":250}'),
(418, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":355.49664306640627,\"y\":-584.1351318359375,\"z\":43.39272308349609},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":250}'),
(419, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":351.37969970703127,\"y\":-595.446533203125,\"z\":43.39272308349609},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":250}'),
(420, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":349.5683898925781,\"y\":-600.4229736328125,\"z\":43.39272308349609},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":250}'),
(421, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":345.1523132324219,\"y\":-598.815673828125,\"z\":43.39272308349609},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":250}'),
(422, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":346.9638366699219,\"y\":-593.8385620117188,\"z\":43.39272308349609},\"doors\":false,\"model\":459631401,\"maxDistance\":2,\"heading\":250}'),
(423, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":321.84332275390627,\"y\":-591.017578125,\"z\":43.39591217041015},\"doors\":false,\"model\":102514839,\"maxDistance\":2,\"heading\":340}'),
(424, 'ems', '{\"groups\":{\"ambulance\":0},\"state\":1,\"coords\":{\"x\":326.63330078125,\"y\":-592.7522583007813,\"z\":43.39562225341797},\"doors\":false,\"model\":1281019151,\"maxDistance\":2,\"heading\":340}'),
(425, 'ems', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":346.9755554199219,\"y\":-562.192138671875,\"z\":27.86303329467773},\"lockSound\":\"metallic_creak\",\"model\":-704543587,\"auto\":true,\"heading\":250,\"doors\":false,\"maxDistance\":10,\"unlockSound\":\"metallic_creak\",\"state\":1}'),
(426, 'ems6969', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":356.676513671875,\"y\":-582.3516845703125,\"z\":28.97386932373047},\"lockSound\":\"metal_locker\",\"state\":1,\"doors\":[{\"coords\":{\"x\":355.5564880371094,\"y\":-581.9440307617188,\"z\":28.97386932373047},\"heading\":160,\"model\":1527147442},{\"coords\":{\"x\":357.7965393066406,\"y\":-582.7593383789063,\"z\":28.97386932373047},\"heading\":340,\"model\":1527147442}],\"maxDistance\":2,\"unlockSound\":\"metal_locker\"}'),
(427, 'ems', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":335.17120361328127,\"y\":-582.5125732421875,\"z\":28.99837303161621},\"lockSound\":\"metal_locker\",\"state\":1,\"doors\":[{\"coords\":{\"x\":334.76361083984377,\"y\":-583.6323852539063,\"z\":28.99837112426757},\"heading\":250,\"model\":630194374},{\"coords\":{\"x\":335.5787658691406,\"y\":-581.3927612304688,\"z\":28.99837493896484},\"heading\":70,\"model\":630194374}],\"maxDistance\":2,\"unlockSound\":\"metal_locker\"}'),
(428, 'vec3(326.617432, -579.399475, 28.974232)', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":326.617431640625,\"y\":-579.3994750976563,\"z\":28.9742317199707},\"lockSound\":\"metal_locker\",\"state\":1,\"doors\":[{\"coords\":{\"x\":327.025146484375,\"y\":-578.2793579101563,\"z\":28.9742317199707},\"heading\":70,\"model\":1527147442},{\"coords\":{\"x\":326.2097473144531,\"y\":-580.5195922851563,\"z\":28.9742317199707},\"heading\":250,\"model\":1527147442}],\"maxDistance\":2,\"unlockSound\":\"metal_locker\"}'),
(429, 'vec3(311.276031, -573.815674, 28.974232)', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":311.2760314941406,\"y\":-573.815673828125,\"z\":28.9742317199707},\"lockSound\":\"metal_locker\",\"state\":1,\"doors\":[{\"coords\":{\"x\":310.86834716796877,\"y\":-574.935791015625,\"z\":28.9742317199707},\"heading\":250,\"model\":1527147442},{\"coords\":{\"x\":311.6837158203125,\"y\":-572.695556640625,\"z\":28.9742317199707},\"heading\":70,\"model\":1527147442}],\"maxDistance\":2,\"unlockSound\":\"metal_locker\"}'),
(430, 'emskupa', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":317.70013427734377,\"y\":-578.6541137695313,\"z\":28.97571945190429},\"lockSound\":\"door_bolt\",\"model\":459631401,\"heading\":160,\"doors\":false,\"maxDistance\":2,\"unlockSound\":\"door_bolt\",\"state\":1}'),
(431, 'vec3(320.274963, -574.584900, 28.973862)', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":320.27496337890627,\"y\":-574.5848999023438,\"z\":28.97386169433593},\"lockSound\":\"door_bolt\",\"model\":459631401,\"heading\":340,\"doors\":false,\"maxDistance\":2,\"unlockSound\":\"door_bolt\",\"state\":1}'),
(432, 'vec3(312.571350, -576.787354, 28.975721)', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":312.57135009765627,\"y\":-576.787353515625,\"z\":28.97572135925293},\"lockSound\":\"door_bolt\",\"model\":459631401,\"heading\":160,\"doors\":false,\"maxDistance\":2,\"unlockSound\":\"door_bolt\",\"state\":1}'),
(433, 'vec3(315.300995, -572.774536, 28.973862)', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":315.3009948730469,\"y\":-572.7745361328125,\"z\":28.97386169433593},\"lockSound\":\"door_bolt\",\"model\":1281019151,\"heading\":340,\"doors\":false,\"maxDistance\":2,\"unlockSound\":\"door_bolt\",\"state\":1}'),
(434, 'vec3(325.251434, -576.396179, 28.973858)', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":325.2514343261719,\"y\":-576.3961791992188,\"z\":28.97385787963867},\"lockSound\":\"door_bolt\",\"model\":1281019151,\"heading\":340,\"doors\":false,\"maxDistance\":2,\"unlockSound\":\"door_bolt\",\"state\":1}'),
(435, 'sraka', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":330.1944580078125,\"y\":-578.1990966796875,\"z\":28.97582626342773},\"lockSound\":\"door_bolt\",\"model\":102514839,\"heading\":340,\"doors\":false,\"maxDistance\":2,\"unlockSound\":\"door_bolt\",\"state\":1}'),
(437, 'vec3(356.974030, -590.395142, 28.948439)', '{\"groups\":{\"ambulance\":0},\"coords\":{\"x\":356.9740295410156,\"y\":-590.3951416015625,\"z\":28.94843864440918},\"lockSound\":\"button_remote\",\"auto\":true,\"state\":0,\"doors\":[{\"coords\":{\"x\":356.587646484375,\"y\":-591.4402465820313,\"z\":28.94843864440918},\"heading\":70,\"model\":-923364535},{\"coords\":{\"x\":357.36041259765627,\"y\":-589.3499755859375,\"z\":28.94843864440918},\"heading\":70,\"model\":-69142243}],\"maxDistance\":2,\"unlockSound\":\"button_remote\"}'),
(438, 'vec3(-545.514343, -203.387497, 38.628269)', '{\"groups\":{\"dwada\":0},\"state\":1,\"coords\":{\"x\":-545.5143432617188,\"y\":-203.3874969482422,\"z\":38.62826919555664},\"maxDistance\":2,\"doors\":[{\"coords\":{\"x\":-544.52197265625,\"y\":-202.8148956298828,\"z\":38.62826919555664},\"model\":2537604,\"heading\":30},{\"coords\":{\"x\":-546.5067138671875,\"y\":-203.96009826660157,\"z\":38.62826919555664},\"model\":2537604,\"heading\":210}]}'),
(439, 'komendaclose', '{\"groups\":{\"police\":16},\"coords\":{\"x\":434.74786376953127,\"y\":-981.916748046875,\"z\":30.83926391601562},\"maxDistance\":2,\"state\":1,\"doors\":[{\"coords\":{\"x\":434.74786376953127,\"y\":-983.215087890625,\"z\":30.83926391601562},\"model\":320433149,\"heading\":270},{\"coords\":{\"x\":434.74786376953127,\"y\":-980.618408203125,\"z\":30.83926391601562},\"model\":-1215222675,\"heading\":270}]}'),
(440, 'bramaec', '{\"coords\":{\"x\":871.2044677734375,\"y\":-2112.94091796875,\"z\":31.75130844116211},\"auto\":true,\"unlockSound\":\"metallic_creak\",\"groups\":{\"mecano\":0},\"state\":1,\"heading\":265,\"model\":-1958316735,\"maxDistance\":10,\"doors\":false,\"lockSound\":\"metallic_creak\"}'),
(441, 'bramaec2', '{\"coords\":{\"x\":908.8868408203125,\"y\":-2097.85498046875,\"z\":31.74398803710937},\"auto\":true,\"unlockSound\":\"metallic_creak\",\"groups\":{\"mecano\":0},\"state\":1,\"heading\":175,\"model\":-1958316735,\"maxDistance\":10,\"doors\":false,\"lockSound\":\"metallic_creak\"}'),
(442, 'mecanoboss', '{\"coords\":{\"x\":896.209228515625,\"y\":-2104.41064453125,\"z\":35.03548049926758},\"groups\":{\"mecano\":0},\"state\":1,\"heading\":175,\"model\":-88942360,\"maxDistance\":2,\"doors\":false}'),
(443, 'mafia', '{\"state\":1,\"coords\":{\"x\":767.5599975585938,\"y\":3411.59765625,\"z\":63.54000091552734},\"doors\":[{\"coords\":{\"x\":766.2000122070313,\"y\":3411.60009765625,\"z\":63.54000091552734},\"model\":-403433025,\"heading\":0},{\"coords\":{\"x\":768.9199829101563,\"y\":3411.594970703125,\"z\":63.54000091552734},\"model\":1308911070,\"heading\":0}],\"maxDistance\":2,\"groups\":{\"mafia\":0}}'),
(444, 'mafia', '{\"state\":1,\"heading\":17,\"coords\":{\"x\":743.27001953125,\"y\":3429.639892578125,\"z\":63.15999984741211},\"model\":-1867159867,\"doors\":false,\"maxDistance\":2,\"groups\":{\"mafia\":0}}'),
(445, 'mafia', '{\"state\":1,\"heading\":180,\"coords\":{\"x\":796.7949829101563,\"y\":3418.926025390625,\"z\":62.76499938964844},\"model\":509504073,\"doors\":false,\"maxDistance\":2,\"groups\":{\"mafia\":2}}'),
(446, 'mafia', '{\"state\":1,\"heading\":196,\"coords\":{\"x\":741.6599731445313,\"y\":3429.239990234375,\"z\":63.15999984741211},\"model\":-1867159867,\"doors\":false,\"maxDistance\":2,\"groups\":{\"mafia\":0}}'),
(447, 'mafia', '{\"state\":1,\"unlockSound\":\"button_remote\",\"heading\":90,\"lockSound\":\"button_remote\",\"coords\":{\"x\":806.1799926757813,\"y\":3432.798095703125,\"z\":56.89562225341797},\"model\":-1358003185,\"doors\":false,\"maxDistance\":2,\"auto\":true,\"groups\":{\"mafia\":0}}'),
(448, 'mafia', '{\"state\":1,\"unlockSound\":\"button_remote\",\"lockSound\":\"button_remote\",\"coords\":{\"x\":806.2000122070313,\"y\":3428.3798828125,\"z\":56.94955825805664},\"doors\":[{\"coords\":{\"x\":806.2000122070313,\"y\":3427.389892578125,\"z\":56.94966125488281},\"model\":-1358003185,\"heading\":90},{\"coords\":{\"x\":806.2000122070313,\"y\":3429.3701171875,\"z\":56.94945526123047},\"model\":-1358003185,\"heading\":270}],\"maxDistance\":2,\"auto\":true,\"groups\":{\"mafia\":0}}'),
(449, 'mafia', '{\"state\":1,\"unlockSound\":\"metallic_creak\",\"heading\":0,\"lockSound\":\"metallic_creak\",\"coords\":{\"x\":814.780029296875,\"y\":3425.52001953125,\"z\":58.18000030517578},\"model\":2052512905,\"doors\":false,\"maxDistance\":10,\"auto\":true,\"groups\":{\"mafia\":0}}'),
(450, 'mafia', '{\"state\":1,\"unlockSound\":\"button_remote\",\"lockSound\":\"button_remote\",\"coords\":{\"x\":782.25,\"y\":3407.0400390625,\"z\":56.85648345947265},\"doors\":[{\"coords\":{\"x\":781.2630004882813,\"y\":3407.0400390625,\"z\":56.85648345947265},\"model\":-1358003185,\"heading\":360},{\"coords\":{\"x\":783.2369995117188,\"y\":3407.0400390625,\"z\":56.85648345947265},\"model\":-1358003185,\"heading\":180}],\"maxDistance\":2,\"auto\":true,\"groups\":{\"mafia\":0}}'),
(451, 'mafia', '{\"doors\":[{\"model\":-1358003185,\"coords\":{\"x\":790.427978515625,\"y\":3407.03955078125,\"z\":56.85648345947265},\"heading\":360},{\"model\":-1358003185,\"coords\":{\"x\":792.4020385742188,\"y\":3407.0400390625,\"z\":56.85648345947265},\"heading\":180}],\"groups\":{\"mafia\":1},\"unlockSound\":\"button_remote\",\"lockSound\":\"button_remote\",\"maxDistance\":2,\"state\":1,\"auto\":true,\"passcode\":\"AMTOP\",\"coords\":{\"x\":791.4150390625,\"y\":3407.039794921875,\"z\":56.85648345947265}}'),
(452, 'crips', '{\"state\":1,\"coords\":{\"x\":-338.2004089355469,\"y\":39.51446151733398,\"z\":47.3812370300293},\"doors\":[{\"coords\":{\"x\":-338.47674560546877,\"y\":38.4569091796875,\"z\":47.3812370300293},\"model\":-717496993,\"heading\":255},{\"coords\":{\"x\":-337.924072265625,\"y\":40.57201385498047,\"z\":47.3812370300293},\"model\":-1537442895,\"heading\":256}],\"maxDistance\":2,\"groups\":{\"crips\":0}}'),
(453, 'crips', '{\"state\":1,\"unlockSound\":\"metal_locker\",\"heading\":355,\"lockSound\":\"metal_locker\",\"coords\":{\"x\":-344.7616271972656,\"y\":35.497802734375,\"z\":48.04818725585937},\"model\":1202063239,\"doors\":false,\"maxDistance\":2,\"groups\":{\"crips\":0}}'),
(454, 'cripsdrzw', '{\"state\":1,\"heading\":178,\"coords\":{\"x\":-333.6337890625,\"y\":57.6008186340332,\"z\":54.51845550537109},\"model\":-1133449899,\"doors\":false,\"maxDistance\":2,\"groups\":{\"crips\":0}}'),
(455, 'crips', '{\"state\":1,\"heading\":179,\"coords\":{\"x\":-345.19140625,\"y\":57.94032287597656,\"z\":54.51591873168945},\"model\":-1133449899,\"doors\":false,\"maxDistance\":2,\"groups\":{\"crips\":0}}'),
(456, 'crips', '{\"state\":1,\"heading\":0,\"coords\":{\"x\":-349.9329833984375,\"y\":58.0555419921875,\"z\":54.5121955871582},\"model\":-2058944770,\"doors\":false,\"maxDistance\":2,\"groups\":{\"crips\":0}}'),
(457, 'crips', '{\"state\":1,\"heading\":359,\"coords\":{\"x\":-361.5378112792969,\"y\":58.17531585693359,\"z\":54.52010345458984},\"model\":-2058944770,\"doors\":false,\"maxDistance\":2,\"groups\":{\"crips\":0}}'),
(458, 'crips', '{\"state\":1,\"unlockSound\":\"metallic_creak\",\"heading\":358,\"lockSound\":\"metallic_creak\",\"coords\":{\"x\":-369.9642639160156,\"y\":43.94859313964844,\"z\":50.9955825805664},\"model\":-1913580516,\"doors\":false,\"maxDistance\":10,\"auto\":true,\"groups\":{\"crips\":0}}'),
(459, 'doj', '{\"state\":1,\"coords\":{\"x\":236.28652954101563,\"y\":-1093.262939453125,\"z\":36.26731491088867},\"doors\":[{\"coords\":{\"x\":237.58448791503907,\"y\":-1093.2659912109376,\"z\":36.26731491088867},\"model\":-739665083,\"heading\":180},{\"coords\":{\"x\":234.98858642578126,\"y\":-1093.260009765625,\"z\":36.26731491088867},\"model\":-739665083,\"heading\":0}],\"maxDistance\":2,\"groups\":{\"doj\":0}}'),
(460, 'doj', '{\"state\":1,\"coords\":{\"x\":250.60690307617188,\"y\":-1093.262939453125,\"z\":36.26668930053711},\"doors\":[{\"coords\":{\"x\":249.30589294433595,\"y\":-1093.260009765625,\"z\":36.26668930053711},\"model\":-739665083,\"heading\":0},{\"coords\":{\"x\":251.90789794921876,\"y\":-1093.2659912109376,\"z\":36.26668930053711},\"model\":-739665083,\"heading\":180}],\"maxDistance\":2,\"groups\":{\"doj\":0}}'),
(461, 'doj', '{\"state\":1,\"coords\":{\"x\":236.28652954101563,\"y\":-1093.262939453125,\"z\":29.427827835083},\"doors\":[{\"coords\":{\"x\":234.98858642578126,\"y\":-1093.260009765625,\"z\":29.427827835083},\"model\":-739665083,\"heading\":0},{\"coords\":{\"x\":237.58448791503907,\"y\":-1093.2659912109376,\"z\":29.427827835083},\"model\":-739665083,\"heading\":180}],\"maxDistance\":2,\"groups\":{\"doj\":0}}'),
(462, 'doj', '{\"state\":1,\"coords\":{\"x\":250.60690307617188,\"y\":-1093.262939453125,\"z\":29.42788696289062},\"doors\":[{\"coords\":{\"x\":251.90789794921876,\"y\":-1093.2659912109376,\"z\":29.42788696289062},\"model\":-739665083,\"heading\":180},{\"coords\":{\"x\":249.30589294433595,\"y\":-1093.260009765625,\"z\":29.42788696289062},\"model\":-739665083,\"heading\":0}],\"maxDistance\":2,\"groups\":{\"doj\":0}}'),
(463, 'doj', '{\"state\":1,\"coords\":{\"x\":243.41854858398438,\"y\":-1074.64306640625,\"z\":29.55340766906738},\"doors\":[{\"coords\":{\"x\":242.21929931640626,\"y\":-1074.64306640625,\"z\":29.55340766906738},\"model\":1276029049,\"heading\":0},{\"coords\":{\"x\":244.6177978515625,\"y\":-1074.64306640625,\"z\":29.55340766906738},\"model\":1276029049,\"heading\":180}],\"maxDistance\":2,\"groups\":{\"doj\":0}}'),
(473, 'mafia', '{\"doors\":false,\"heading\":7,\"coords\":{\"x\":842.2498168945313,\"y\":3222.314697265625,\"z\":38.8931999206543},\"model\":1286535678,\"auto\":true,\"groups\":{\"mafia\":0},\"maxDistance\":10,\"state\":1}'),
(483, 'mafiabramakurwa', '{\"maxDistance\":10,\"doors\":[{\"model\":-1049302886,\"coords\":{\"x\":-3011.431884765625,\"y\":1552.7235107421876,\"z\":33.98643493652344},\"heading\":9},{\"model\":1653418708,\"coords\":{\"x\":-3003.67578125,\"y\":1554.013671875,\"z\":33.98643493652344},\"heading\":9}],\"state\":1,\"coords\":{\"x\":-3007.5537109375,\"y\":1553.36865234375,\"z\":33.98643493652344},\"groups\":{\"mafia\":0}}'),
(484, 'gracek', '{\"model\":224975209,\"heading\":279,\"maxDistance\":2,\"doors\":false,\"state\":1,\"coords\":{\"x\":-3103.634521484375,\"y\":1537.2271728515626,\"z\":37.42820358276367},\"groups\":{\"mafia\":0}}'),
(485, 'vec3(-3101.665528, 1524.865112, 37.428578)', '{\"model\":224975209,\"heading\":279,\"maxDistance\":2,\"doors\":false,\"state\":1,\"coords\":{\"x\":-3101.66552734375,\"y\":1524.8651123046876,\"z\":37.4285774230957},\"groups\":{\"mafia\":0}}'),
(486, 'vec3(-3122.853516, 1526.914550, 36.277932)', '{\"passcode\":\"12345678\",\"auto\":true,\"maxDistance\":2,\"doors\":[{\"model\":-33419170,\"coords\":{\"x\":-3121.993408203125,\"y\":1521.5487060546876,\"z\":36.2779312133789},\"heading\":279},{\"model\":1627790306,\"coords\":{\"x\":-3123.71337890625,\"y\":1532.280517578125,\"z\":36.2779312133789},\"heading\":279}],\"state\":1,\"coords\":{\"x\":-3122.853515625,\"y\":1526.91455078125,\"z\":36.2779312133789},\"groups\":{\"mafia\":0}}'),
(488, 'vec3(-1564.793212, -405.980224, 42.609044)', '{\"groups\":{\"bloods\":0},\"doors\":[{\"model\":827574885,\"heading\":230,\"coords\":{\"x\":-1565.580322265625,\"y\":-406.9183654785156,\"z\":42.60904693603515}},{\"model\":-725970636,\"heading\":230,\"coords\":{\"x\":-1564.006103515625,\"y\":-405.0420837402344,\"z\":42.60903930664062}}],\"maxDistance\":2,\"coords\":{\"x\":-1564.793212890625,\"y\":-405.980224609375,\"z\":42.60904312133789},\"state\":1}'),
(489, 'bloodsbrama', '{\"heading\":49,\"groups\":{\"bloods\":0},\"model\":1641308239,\"doors\":false,\"auto\":true,\"coords\":{\"x\":-1558.910888671875,\"y\":-398.7169189453125,\"z\":42.29832077026367},\"state\":1,\"maxDistance\":10}'),
(490, 'bloods', '{\"maxDistance\":2,\"heading\":50,\"state\":1,\"lockSound\":\"metal_locker\",\"groups\":{\"bloods\":0},\"unlockSound\":\"metal_locker\",\"doors\":false,\"coords\":{\"x\":-1566.225830078125,\"y\":-374.0645446777344,\"z\":48.19546890258789},\"model\":1022541933}'),
(491, 'families', '{\"groups\":{\"families\":0},\"coords\":{\"x\":-148.56719970703126,\"y\":-1596.7427978515626,\"z\":35.17848205566406},\"maxDistance\":2,\"doors\":false,\"model\":852775515,\"heading\":230,\"state\":1}'),
(492, 'vec3(-139.911544, -1600.188110, 35.178482)', '{\"groups\":{\"families\":0},\"coords\":{\"x\":-139.9115447998047,\"y\":-1600.1881103515626,\"z\":35.17848205566406},\"maxDistance\":2,\"doors\":false,\"model\":852775515,\"heading\":340,\"state\":1}'),
(493, 'vec3(-157.727020, -1596.476440, 35.257214)', '{\"groups\":{\"families\":0},\"coords\":{\"x\":-157.72702026367188,\"y\":-1596.4764404296876,\"z\":35.2572135925293},\"maxDistance\":2,\"doors\":false,\"model\":1150875108,\"heading\":231,\"state\":1}'),
(494, 'vec3(2521.060302, 4123.835450, 39.224948)', '{\"maxDistance\":10,\"coords\":{\"x\":2521.060302734375,\"y\":4123.83544921875,\"z\":39.22494888305664},\"model\":497665568,\"doors\":false,\"groups\":{\"mc\":0},\"auto\":true,\"heading\":243,\"state\":1}'),
(495, 'vec3(2519.871582, 4107.258790, 38.731862)', '{\"maxDistance\":2,\"coords\":{\"x\":2519.87158203125,\"y\":4107.2587890625,\"z\":38.73186111450195},\"doors\":[{\"heading\":334,\"coords\":{\"x\":2518.711669921875,\"y\":4107.84619140625,\"z\":38.73179626464844},\"model\":-626684119},{\"heading\":154,\"coords\":{\"x\":2521.03125,\"y\":4106.67138671875,\"z\":38.73192596435547},\"model\":-626684119}],\"groups\":{\"mc\":0},\"state\":1}'),
(496, 'mc1', '{\"maxDistance\":2,\"coords\":{\"x\":2512.06103515625,\"y\":4105.021484375,\"z\":38.73344421386719},\"model\":-626684119,\"doors\":false,\"groups\":{\"mc\":0},\"heading\":333,\"state\":1}'),
(497, 'vec3(2507.113282, 4094.983398, 38.737682)', '{\"maxDistance\":2,\"coords\":{\"x\":2507.11328125,\"y\":4094.9833984375,\"z\":38.7376823425293},\"model\":-626684119,\"doors\":false,\"groups\":{\"mc\":0},\"heading\":334,\"state\":1}'),
(498, 'vec3(2507.755616, 4097.620606, 38.846282)', '{\"maxDistance\":2,\"coords\":{\"x\":2507.755615234375,\"y\":4097.62060546875,\"z\":38.84628295898437},\"model\":782767342,\"doors\":false,\"groups\":{\"mc\":0},\"heading\":244,\"state\":1}'),
(499, 'taxi', '{\"groups\":{\"taxi\":0},\"doors\":[{\"heading\":238,\"model\":539363547,\"coords\":{\"x\":906.434814453125,\"y\":-161.83261108398438,\"z\":74.31258392333985}},{\"heading\":238,\"model\":-1318573207,\"coords\":{\"x\":907.8131713867188,\"y\":-159.63279724121095,\"z\":74.31258392333985}}],\"maxDistance\":2,\"coords\":{\"x\":907.1240234375,\"y\":-160.73269653320313,\"z\":74.31258392333985},\"state\":1}'),
(500, 'vec3(900.662964, -162.812896, 74.248932)', '{\"groups\":{\"taxi\":0},\"doors\":[{\"heading\":328,\"model\":245182344,\"coords\":{\"x\":901.7643432617188,\"y\":-163.49729919433595,\"z\":74.24893188476563}},{\"heading\":149,\"model\":-681066206,\"coords\":{\"x\":899.5615844726563,\"y\":-162.1284942626953,\"z\":74.24893188476563}}],\"maxDistance\":2,\"coords\":{\"x\":900.6629638671875,\"y\":-162.81289672851563,\"z\":74.24893188476563},\"state\":1}'),
(501, 'vec3(894.628174, -178.990600, 74.840226)', '{\"groups\":{\"taxi\":0},\"doors\":[{\"heading\":238,\"model\":-2023754432,\"coords\":{\"x\":895.317138671875,\"y\":-177.89059448242188,\"z\":74.84022521972656}},{\"heading\":58,\"model\":-2023754432,\"coords\":{\"x\":893.9391479492188,\"y\":-180.09059143066407,\"z\":74.84022521972656}}],\"maxDistance\":2,\"coords\":{\"x\":894.628173828125,\"y\":-178.9906005859375,\"z\":74.84022521972656},\"state\":1}'),
(502, 'vec3(895.273254, -144.913696, 77.103866)', '{\"heading\":329,\"groups\":{\"taxi\":0},\"doors\":false,\"model\":-2023754432,\"maxDistance\":2,\"coords\":{\"x\":895.2732543945313,\"y\":-144.9136962890625,\"z\":77.10386657714844},\"state\":1}'),
(503, 'vec3(899.603454, -148.154038, 77.313636)', '{\"heading\":148,\"groups\":{\"taxi\":0},\"doors\":false,\"auto\":true,\"maxDistance\":10,\"coords\":{\"x\":899.6034545898438,\"y\":-148.15403747558595,\"z\":77.31363677978516},\"state\":1,\"model\":2064385778}'),
(504, 'camorra', '{\"doors\":[{\"model\":-889651514,\"heading\":160,\"coords\":{\"x\":-1890.18701171875,\"y\":2052.34765625,\"z\":140.00022888183595}},{\"model\":1700020285,\"heading\":160,\"coords\":{\"x\":-1887.869140625,\"y\":2051.5126953125,\"z\":140.00022888183595}}],\"coords\":{\"x\":-1889.028076171875,\"y\":2051.93017578125,\"z\":140.00022888183595},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":2}'),
(505, 'vec3(-1886.324708, 2050.956054, 140.000092)', '{\"doors\":[{\"model\":-889651514,\"heading\":160,\"coords\":{\"x\":-1887.4825439453126,\"y\":2051.376708984375,\"z\":140.00009155273438}},{\"model\":1700020285,\"heading\":160,\"coords\":{\"x\":-1885.1669921875,\"y\":2050.535400390625,\"z\":140.00009155273438}}],\"coords\":{\"x\":-1886.32470703125,\"y\":2050.9560546875,\"z\":140.00009155273438},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":2}'),
(506, 'vec3(-1908.618408, 2072.730958, 139.389100)', '{\"doors\":[{\"model\":-1069282247,\"heading\":320,\"coords\":{\"x\":-1909.564208984375,\"y\":2073.522705078125,\"z\":139.38909912109376}},{\"model\":1320052052,\"heading\":320,\"coords\":{\"x\":-1907.672607421875,\"y\":2071.93896484375,\"z\":139.38909912109376}}],\"coords\":{\"x\":-1908.618408203125,\"y\":2072.73095703125,\"z\":139.38909912109376},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":2}'),
(507, 'vec3(-1908.766846, 2082.117676, 139.388214)', '{\"doors\":[{\"model\":1320052052,\"heading\":230,\"coords\":{\"x\":-1909.557861328125,\"y\":2081.17138671875,\"z\":139.38800048828126}},{\"model\":-1069282247,\"heading\":230,\"coords\":{\"x\":-1907.9757080078126,\"y\":2083.06396484375,\"z\":139.38844299316407}}],\"coords\":{\"x\":-1908.766845703125,\"y\":2082.11767578125,\"z\":139.38821411132813},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":2}'),
(508, 'vec3(-1893.802368, 2075.117920, 140.010360)', '{\"doors\":[{\"model\":-889651514,\"heading\":320,\"coords\":{\"x\":-1892.8583984375,\"y\":2074.325439453125,\"z\":140.01036071777345}},{\"model\":1700020285,\"heading\":320,\"coords\":{\"x\":-1894.746337890625,\"y\":2075.910400390625,\"z\":140.01036071777345}}],\"coords\":{\"x\":-1893.8023681640626,\"y\":2075.117919921875,\"z\":140.01036071777345},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":2}'),
(509, 'vec3(-1886.114990, 2073.799804, 140.014710)', '{\"doors\":[{\"model\":-889651514,\"heading\":340,\"coords\":{\"x\":-1884.9576416015626,\"y\":2073.3779296875,\"z\":140.01470947265626}},{\"model\":1700020285,\"heading\":340,\"coords\":{\"x\":-1887.2723388671876,\"y\":2074.2216796875,\"z\":140.01470947265626}}],\"coords\":{\"x\":-1886.114990234375,\"y\":2073.7998046875,\"z\":140.01470947265626},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":2}'),
(510, 'vec3(-1874.485474, 2069.568848, 140.010346)', '{\"doors\":[{\"model\":-889651514,\"heading\":340,\"coords\":{\"x\":-1873.3284912109376,\"y\":2069.1455078125,\"z\":140.01034545898438}},{\"model\":1700020285,\"heading\":340,\"coords\":{\"x\":-1875.6424560546876,\"y\":2069.992431640625,\"z\":140.01034545898438}}],\"coords\":{\"x\":-1874.4854736328126,\"y\":2069.56884765625,\"z\":140.01034545898438},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":2}'),
(511, 'vec3(-1860.498292, 2054.221192, 139.988694)', '{\"doors\":[{\"model\":1700020285,\"heading\":180,\"coords\":{\"x\":-1859.2659912109376,\"y\":2054.219970703125,\"z\":139.9886932373047}},{\"model\":-889651514,\"heading\":180,\"coords\":{\"x\":-1861.730712890625,\"y\":2054.22265625,\"z\":139.9886932373047}}],\"coords\":{\"x\":-1860.498291015625,\"y\":2054.22119140625,\"z\":139.9886932373047},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":2}'),
(512, 'vec3(-1924.514892, 2054.638428, 139.814498)', '{\"doors\":[{\"model\":-1537041208,\"heading\":346,\"coords\":{\"x\":-1924.07470703125,\"y\":2056.46484375,\"z\":139.81495666503907}},{\"model\":-1592519073,\"heading\":346,\"coords\":{\"x\":-1924.9549560546876,\"y\":2052.81201171875,\"z\":139.8140411376953}}],\"coords\":{\"x\":-1924.514892578125,\"y\":2054.638427734375,\"z\":139.8144989013672},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":12}'),
(513, 'vec3(-1926.044434, 2048.254394, 139.804352)', '{\"doors\":[{\"model\":-1537041208,\"heading\":346,\"coords\":{\"x\":-1925.6065673828126,\"y\":2050.0810546875,\"z\":139.80419921875}},{\"model\":-1592519073,\"heading\":347,\"coords\":{\"x\":-1926.482177734375,\"y\":2046.427734375,\"z\":139.80450439453126}}],\"coords\":{\"x\":-1926.04443359375,\"y\":2048.25439453125,\"z\":139.80435180664063},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":12}'),
(514, 'vec3(-1927.479004, 2042.247558, 139.804810)', '{\"doors\":[{\"model\":-1537041208,\"heading\":346,\"coords\":{\"x\":-1927.03515625,\"y\":2044.07275390625,\"z\":139.8050994873047}},{\"model\":-1592519073,\"heading\":346,\"coords\":{\"x\":-1927.9227294921876,\"y\":2040.4224853515626,\"z\":139.80450439453126}}],\"coords\":{\"x\":-1927.47900390625,\"y\":2042.24755859375,\"z\":139.8048095703125},\"groups\":{\"camorra\":0},\"state\":1,\"maxDistance\":12}'),
(515, 'vec3(-1934.127198, 2040.055542, 139.836228)', '{\"doors\":false,\"coords\":{\"x\":-1934.127197265625,\"y\":2040.0555419921876,\"z\":139.8362274169922},\"model\":1815716966,\"groups\":{\"camorra\":0},\"heading\":346,\"state\":1,\"maxDistance\":2}'),
(516, 'vec3(-1936.303466, 2051.644532, 139.846116)', '{\"doors\":false,\"coords\":{\"x\":-1936.303466796875,\"y\":2051.64453125,\"z\":139.8461151123047},\"model\":1815716966,\"groups\":{\"camorra\":0},\"heading\":257,\"state\":1,\"maxDistance\":2}'),
(517, 'vec3(-1928.327148, 2059.145752, 139.836106)', '{\"doors\":false,\"coords\":{\"x\":-1928.3271484375,\"y\":2059.145751953125,\"z\":139.8361053466797},\"model\":1815716966,\"groups\":{\"camorra\":0},\"heading\":166,\"state\":1,\"maxDistance\":2}'),
(518, 'gowno1', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1483.0291748046876,\"y\":-48.73465728759765,\"z\":54.75858306884765},\"heading\":310,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(519, 'vec3(-1465.059204, -35.055934, 55.212590)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1465.0592041015626,\"y\":-35.05593490600586,\"z\":55.21258926391601},\"heading\":130,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(520, 'vec3(-1465.767822, -47.669410, 54.756268)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1465.767822265625,\"y\":-47.6694107055664,\"z\":54.75626754760742},\"heading\":40,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(521, 'vec3(-1468.499390, -58.798652, 54.758584)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1468.4993896484376,\"y\":-58.79865264892578,\"z\":54.75858306884765},\"heading\":220,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(522, 'vec3(-1473.412354, -57.733406, 54.758584)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1473.412353515625,\"y\":-57.73340606689453,\"z\":54.75858306884765},\"heading\":310,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(523, 'vec3(-1472.461304, -48.851868, 54.758584)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1472.4613037109376,\"y\":-48.85186767578125,\"z\":54.75858306884765},\"heading\":310,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(524, 'vec3(-1485.900268, -22.076152, 54.756992)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1485.9002685546876,\"y\":-22.07615280151367,\"z\":54.75699234008789},\"heading\":220,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(525, 'vec3(-1480.453370, -40.577018, 56.999032)', '{\"state\":1,\"doors\":[{\"coords\":{\"x\":-1481.1611328125,\"y\":-39.73360443115234,\"z\":56.99903106689453},\"model\":-1017013428,\"heading\":310},{\"coords\":{\"x\":-1479.7457275390626,\"y\":-41.42042922973633,\"z\":56.99903106689453},\"model\":-1017013428,\"heading\":130}],\"coords\":{\"x\":-1480.453369140625,\"y\":-40.57701873779297,\"z\":56.99903106689453},\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(526, 'vec3(-1474.568848, -33.245800, 63.149406)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1474.56884765625,\"y\":-33.24580001831055,\"z\":63.14940643310547},\"heading\":220,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(527, 'vec3(-1476.721070, -35.051712, 63.149406)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1476.7210693359376,\"y\":-35.05171203613281,\"z\":63.14940643310547},\"heading\":220,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(528, 'vec3(-1478.859620, -36.846116, 63.149406)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1478.859619140625,\"y\":-36.84611511230469,\"z\":63.14940643310547},\"heading\":220,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(529, 'vec3(-1467.832032, -37.292164, 62.170494)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1467.83203125,\"y\":-37.29216384887695,\"z\":62.17049407958984},\"heading\":130,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(530, 'vec3(-1470.453858, -44.078922, 62.170494)', '{\"state\":1,\"doors\":false,\"model\":-1017013428,\"coords\":{\"x\":-1470.453857421875,\"y\":-44.07892227172851,\"z\":62.17049407958984},\"heading\":220,\"maxDistance\":2,\"groups\":{\"camorra\":0}}'),
(531, 'vec3(-1453.783692, -32.140526, 54.865764)', '{\"state\":1,\"doors\":[{\"coords\":{\"x\":-1452.9033203125,\"y\":-29.55031967163086,\"z\":54.86719131469726},\"model\":-349730013,\"heading\":251},{\"coords\":{\"x\":-1454.6641845703126,\"y\":-34.73073577880859,\"z\":54.86433792114258},\"model\":-1918480350,\"heading\":251}],\"coords\":{\"x\":-1453.78369140625,\"y\":-32.14052581787109,\"z\":54.86576461791992},\"maxDistance\":12,\"groups\":{\"camorra\":0}}'),
(532, 'vec3(-1472.656738, -14.257598, 54.895298)', '{\"state\":1,\"doors\":[{\"coords\":{\"x\":-1475.3533935546876,\"y\":-14.71867370605468,\"z\":54.89672470092773},\"model\":-349730013,\"heading\":10},{\"coords\":{\"x\":-1469.9599609375,\"y\":-13.79652404785156,\"z\":54.89387130737305},\"model\":-1918480350,\"heading\":10}],\"coords\":{\"x\":-1472.65673828125,\"y\":-14.25759887695312,\"z\":54.89529800415039},\"maxDistance\":12,\"groups\":{\"camorra\":0}}'),
(534, 'club', '{\"doors\":false,\"model\":1695461688,\"heading\":345,\"coords\":{\"x\":354.30841064453127,\"y\":279.03985595703127,\"z\":94.35608673095703},\"maxDistance\":2,\"groups\":{\"club\":0},\"state\":1}'),
(535, 'vec3(354.450012, 273.708648, 94.356086)', '{\"doors\":false,\"model\":1695461688,\"heading\":75,\"coords\":{\"x\":354.45001220703127,\"y\":273.7086486816406,\"z\":94.35608673095703},\"maxDistance\":2,\"groups\":{\"club\":0},\"state\":1}'),
(536, 'vec3(377.781036, 267.767212, 95.139930)', '{\"doors\":false,\"model\":-1555108147,\"heading\":75,\"passcode\":\"VIP\",\"coords\":{\"x\":377.7810363769531,\"y\":267.7672119140625,\"z\":95.13993072509766},\"maxDistance\":2,\"groups\":{\"club\":0},\"state\":1}'),
(538, 'vec3(380.155396, 266.634980, 91.355126)', '{\"doors\":false,\"model\":1695461688,\"heading\":345,\"coords\":{\"x\":380.1553955078125,\"y\":266.6349792480469,\"z\":91.3551254272461},\"maxDistance\":2,\"groups\":{\"club\":0},\"state\":1}'),
(539, 'vec3(355.692292, 301.018586, 104.202202)', '{\"heading\":166,\"state\":1,\"doors\":false,\"model\":-1989765534,\"groups\":{\"club\":0},\"coords\":{\"x\":355.6922912597656,\"y\":301.0185852050781,\"z\":104.20220184326172},\"maxDistance\":2}'),
(540, 'sheriff', '{\"state\":1,\"coords\":{\"x\":371.48870849609377,\"y\":-1584.389892578125,\"z\":29.58370399475097},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":[{\"coords\":{\"x\":370.4910888671875,\"y\":-1583.55615234375,\"z\":29.58370399475097},\"heading\":140,\"model\":-1501157055},{\"coords\":{\"x\":372.486328125,\"y\":-1585.2235107421876,\"z\":29.58370399475097},\"heading\":320,\"model\":-1501157055}]}'),
(541, 'sheriff1', '{\"state\":1,\"coords\":{\"x\":368.6951904296875,\"y\":-1586.058349609375,\"z\":29.58165550231933},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":964838196,\"heading\":320}'),
(542, 'vec3(363.699676, -1589.223754, 29.581656)', '{\"state\":1,\"coords\":{\"x\":363.6996765136719,\"y\":-1589.2237548828126,\"z\":29.58165550231933},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":-1320876379,\"heading\":230}'),
(543, 'vec3(371.300904, -1594.595092, 29.581656)', '{\"state\":1,\"coords\":{\"x\":371.3009033203125,\"y\":-1594.5950927734376,\"z\":29.58165550231933},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":[{\"coords\":{\"x\":372.136962890625,\"y\":-1593.5994873046876,\"z\":29.58165550231933},\"heading\":50,\"model\":964838196},{\"coords\":{\"x\":370.4648742675781,\"y\":-1595.5906982421876,\"z\":29.58165550231933},\"heading\":230,\"model\":964838196}]}'),
(544, 'vec3(365.624146, -1599.096924, 29.581656)', '{\"state\":1,\"coords\":{\"x\":365.6241455078125,\"y\":-1599.096923828125,\"z\":29.58165550231933},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":-1320876379,\"heading\":320}'),
(545, 'vec3(360.162902, -1594.514404, 29.581656)', '{\"state\":1,\"coords\":{\"x\":360.16290283203127,\"y\":-1594.514404296875,\"z\":29.58165550231933},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":-1320876379,\"heading\":140}'),
(546, 'vec3(369.033508, -1607.235352, 29.440394)', '{\"state\":1,\"coords\":{\"x\":369.03350830078127,\"y\":-1607.2353515625,\"z\":29.44039344787597},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":[{\"coords\":{\"x\":368.197998046875,\"y\":-1608.231689453125,\"z\":29.44039344787597},\"heading\":230,\"model\":-1501157055},{\"coords\":{\"x\":369.8689880371094,\"y\":-1606.239013671875,\"z\":29.44039344787597},\"heading\":50,\"model\":-1501157055}]}'),
(547, 'vec3(353.254028, -1638.715942, 24.130524)', '{\"state\":1,\"auto\":true,\"coords\":{\"x\":353.2540283203125,\"y\":-1638.7159423828126,\"z\":24.13052368164062},\"groups\":{\"sheriff\":0},\"maxDistance\":12,\"doors\":false,\"model\":-405142265,\"heading\":51}'),
(548, 'vec3(356.355378, -1615.979004, 25.017096)', '{\"state\":1,\"coords\":{\"x\":356.3553771972656,\"y\":-1615.97900390625,\"z\":25.0170955657959},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":964838196,\"heading\":140}');
INSERT INTO `ox_doorlock` (`id`, `name`, `data`) VALUES
(549, 'vec3(359.651702, -1607.919312, 25.017096)', '{\"state\":1,\"coords\":{\"x\":359.6517028808594,\"y\":-1607.9193115234376,\"z\":25.0170955657959},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":964838196,\"heading\":140}'),
(550, 'vec3(360.129608, -1605.200928, 25.015648)', '{\"state\":1,\"coords\":{\"x\":360.1296081542969,\"y\":-1605.200927734375,\"z\":25.01564788818359},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":964838196,\"heading\":230}'),
(551, 'vec3(353.218536, -1608.801880, 25.022696)', '{\"state\":1,\"coords\":{\"x\":353.2185363769531,\"y\":-1608.8018798828126,\"z\":25.02269554138183},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":964838196,\"heading\":230}'),
(552, 'vec3(356.471650, -1604.924926, 25.022696)', '{\"state\":1,\"coords\":{\"x\":356.4716491699219,\"y\":-1604.9249267578126,\"z\":25.02269554138183},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":964838196,\"heading\":230}'),
(553, 'vec3(364.116058, -1600.459106, 24.583070)', '{\"state\":1,\"coords\":{\"x\":364.1160583496094,\"y\":-1600.4591064453126,\"z\":24.58307075500488},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":631614199,\"heading\":230}'),
(554, 'vec3(366.039184, -1598.167236, 24.583070)', '{\"state\":1,\"coords\":{\"x\":366.0391845703125,\"y\":-1598.167236328125,\"z\":24.58307075500488},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":631614199,\"heading\":230}'),
(555, 'vec3(367.938232, -1595.796264, 24.583070)', '{\"state\":1,\"coords\":{\"x\":367.938232421875,\"y\":-1595.7962646484376,\"z\":24.58307075500488},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":631614199,\"heading\":230}'),
(556, 'vec3(369.884186, -1593.403320, 24.583070)', '{\"state\":1,\"coords\":{\"x\":369.8841857910156,\"y\":-1593.4033203125,\"z\":24.58307075500488},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":631614199,\"heading\":230}'),
(557, 'vec3(373.105042, -1594.906616, 24.583070)', '{\"state\":1,\"coords\":{\"x\":373.10504150390627,\"y\":-1594.9066162109376,\"z\":24.58307075500488},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":631614199,\"heading\":230}'),
(558, 'vec3(371.182892, -1597.332764, 24.583070)', '{\"state\":1,\"coords\":{\"x\":371.1828918457031,\"y\":-1597.332763671875,\"z\":24.58307075500488},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":631614199,\"heading\":230}'),
(559, 'vec3(369.203370, -1599.691894, 24.583070)', '{\"state\":1,\"coords\":{\"x\":369.203369140625,\"y\":-1599.69189453125,\"z\":24.58307075500488},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":631614199,\"heading\":230}'),
(560, 'vec3(367.299134, -1601.961304, 24.583070)', '{\"state\":1,\"coords\":{\"x\":367.29913330078127,\"y\":-1601.9613037109376,\"z\":24.58307075500488},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":631614199,\"heading\":230}'),
(561, 'vec3(379.073760, -1601.959228, 33.438080)', '{\"state\":1,\"coords\":{\"x\":379.0737609863281,\"y\":-1601.959228515625,\"z\":33.43807983398437},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":[{\"coords\":{\"x\":379.90899658203127,\"y\":-1600.9647216796876,\"z\":33.43807983398437},\"heading\":50,\"model\":964838196},{\"coords\":{\"x\":378.238525390625,\"y\":-1602.95361328125,\"z\":33.43807983398437},\"heading\":230,\"model\":964838196}]}'),
(562, 'vec3(369.315002, -1602.519166, 33.449116)', '{\"state\":1,\"coords\":{\"x\":369.31500244140627,\"y\":-1602.5191650390626,\"z\":33.44911575317383},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":749848321,\"heading\":50}'),
(563, 'vec3(359.715210, -1604.091430, 33.449116)', '{\"state\":1,\"coords\":{\"x\":359.7152099609375,\"y\":-1604.0914306640626,\"z\":33.44911575317383},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":749848321,\"heading\":50}'),
(564, 'vec3(372.879516, -1597.339844, 33.448384)', '{\"state\":1,\"coords\":{\"x\":372.8795166015625,\"y\":-1597.33984375,\"z\":33.44838333129883},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":-2023754432,\"heading\":140}'),
(565, 'vec3(369.657836, -1594.613038, 33.448384)', '{\"state\":1,\"coords\":{\"x\":369.6578369140625,\"y\":-1594.613037109375,\"z\":33.44838333129883},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":-2023754432,\"heading\":320}'),
(566, 'vec3(371.319184, -1590.291992, 33.443408)', '{\"state\":1,\"coords\":{\"x\":371.3191833496094,\"y\":-1590.2919921875,\"z\":33.44340896606445},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":-1320876379,\"heading\":320}'),
(567, 'vec3(380.021514, -1593.115234, 33.422920)', '{\"state\":1,\"coords\":{\"x\":380.0215148925781,\"y\":-1593.115234375,\"z\":33.42292022705078},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":-1320876379,\"heading\":50}'),
(568, 'vec3(378.621704, -1602.475830, 37.080734)', '{\"state\":1,\"coords\":{\"x\":378.6217041015625,\"y\":-1602.475830078125,\"z\":37.08073425292969},\"groups\":{\"sheriff\":0},\"maxDistance\":2,\"doors\":false,\"model\":-2023754432,\"heading\":50}'),
(569, 'bur', '{\"coords\":{\"x\":-1195.270751953125,\"y\":-897.9354248046875,\"z\":14.24887943267822},\"doors\":false,\"state\":1,\"heading\":124,\"groups\":{\"burjob\":0},\"model\":-1253427798,\"maxDistance\":2}'),
(570, 'vec3(-1200.970948, -892.876586, 14.248880)', '{\"coords\":{\"x\":-1200.970947265625,\"y\":-892.8765869140625,\"z\":14.24887943267822},\"doors\":false,\"state\":1,\"heading\":34,\"groups\":{\"burjob\":0},\"model\":-1253427798,\"maxDistance\":2}'),
(571, 'vec3(-1199.296264, -904.025818, 14.050470)', '{\"coords\":{\"x\":-1199.2962646484376,\"y\":-904.0258178710938,\"z\":14.05046939849853},\"doors\":false,\"state\":1,\"heading\":304,\"groups\":{\"burjob\":0},\"model\":-1877571861,\"maxDistance\":2}'),
(572, 'vec3(-1197.786376, -884.327514, 14.252590)', '{\"coords\":{\"x\":-1197.786376953125,\"y\":-884.3275146484375,\"z\":14.25259017944336},\"doors\":[{\"heading\":214,\"model\":1517256706,\"coords\":{\"x\":-1196.53955078125,\"y\":-883.4851684570313,\"z\":14.25259017944336}},{\"heading\":214,\"model\":-1475798232,\"coords\":{\"x\":-1199.0330810546876,\"y\":-885.169921875,\"z\":14.25259017944336}}],\"state\":1,\"groups\":{\"burjob\":0},\"maxDistance\":2}'),
(573, 'vec3(-1184.049316, -884.584472, 14.251130)', '{\"coords\":{\"x\":-1184.04931640625,\"y\":-884.58447265625,\"z\":14.25113010406494},\"doors\":[{\"heading\":124,\"model\":-1475798232,\"coords\":{\"x\":-1184.891845703125,\"y\":-883.3377075195313,\"z\":14.25113010406494}},{\"heading\":124,\"model\":1517256706,\"coords\":{\"x\":-1183.2069091796876,\"y\":-885.8312377929688,\"z\":14.25113010406494}}],\"state\":1,\"groups\":{\"burjob\":0},\"maxDistance\":2}'),
(575, 'vec3(201.136474, -239.491912, 54.235588)', '{\"coords\":{\"x\":201.136474609375,\"y\":-239.49191284179688,\"z\":54.23558807373047},\"doors\":[{\"heading\":295,\"model\":-1226987899,\"coords\":{\"x\":200.58497619628907,\"y\":-238.31517028808595,\"z\":54.23558807373047}},{\"heading\":115,\"model\":-1226987899,\"coords\":{\"x\":201.68797302246095,\"y\":-240.66867065429688,\"z\":54.23558807373047}}],\"state\":1,\"groups\":{\"ww\":0},\"maxDistance\":2}'),
(576, 'vec3(186.794158, -236.938354, 54.221138)', '{\"coords\":{\"x\":186.79415893554688,\"y\":-236.9383544921875,\"z\":54.22113800048828},\"doors\":false,\"state\":1,\"heading\":70,\"groups\":{\"ww\":0},\"model\":-2051651622,\"maxDistance\":2}'),
(577, 'vec3(185.367142, -244.162536, 54.219982)', '{\"coords\":{\"x\":185.3671417236328,\"y\":-244.16253662109376,\"z\":54.2199821472168},\"doors\":false,\"state\":1,\"heading\":160,\"groups\":{\"ww\":0},\"model\":-2051651622,\"maxDistance\":2}'),
(578, 'lcn', '{\"state\":1,\"coords\":{\"x\":-1800.3653564453126,\"y\":473.03912353515627,\"z\":133.95870971679688},\"maxDistance\":10,\"groups\":{\"lcn\":0},\"doors\":[{\"coords\":{\"x\":-1801.69140625,\"y\":475.4423828125,\"z\":133.9669189453125},\"model\":-1249591818,\"heading\":119},{\"coords\":{\"x\":-1799.039306640625,\"y\":470.6358642578125,\"z\":133.95050048828126},\"model\":546378757,\"heading\":119}]}'),
(579, 'lcn1', '{\"state\":1,\"coords\":{\"x\":-1798.2308349609376,\"y\":468.82476806640627,\"z\":133.77560424804688},\"maxDistance\":2,\"groups\":{\"lcn\":0},\"model\":724862427,\"doors\":false,\"heading\":119}'),
(580, 'vec3(-1785.844116, 460.374542, 127.295738)', '{\"state\":1,\"coords\":{\"x\":-1785.8441162109376,\"y\":460.3745422363281,\"z\":127.29573822021485},\"maxDistance\":5,\"auto\":true,\"model\":-1165779266,\"groups\":{\"lcn\":0},\"doors\":false,\"heading\":284}'),
(581, 'vec3(-1805.579224, 436.050506, 128.854386)', '{\"state\":1,\"coords\":{\"x\":-1805.5792236328126,\"y\":436.0505065917969,\"z\":128.85438537597657},\"maxDistance\":2,\"groups\":{\"lcn\":0},\"model\":-1527723153,\"doors\":false,\"heading\":0}'),
(582, 'vec3(-1804.113648, 429.081970, 128.916428)', '{\"state\":1,\"coords\":{\"x\":-1804.1136474609376,\"y\":429.08197021484377,\"z\":128.9164276123047},\"maxDistance\":2,\"groups\":{\"lcn\":0},\"model\":-1527723153,\"doors\":false,\"heading\":180}'),
(583, 'vec3(-1817.658570, 440.106476, 128.576310)', '{\"state\":1,\"coords\":{\"x\":-1817.6585693359376,\"y\":440.1064758300781,\"z\":128.57630920410157},\"maxDistance\":2,\"groups\":{\"lcn\":0},\"doors\":[{\"coords\":{\"x\":-1816.3590087890626,\"y\":440.1064758300781,\"z\":128.57630920410157},\"model\":736699661,\"heading\":180},{\"coords\":{\"x\":-1818.9581298828126,\"y\":440.1064758300781,\"z\":128.57630920410157},\"model\":736699661,\"heading\":0}]}'),
(584, 'vec3(-1785.944824, 410.510528, 113.902290)', '{\"state\":1,\"coords\":{\"x\":-1785.94482421875,\"y\":410.5105285644531,\"z\":113.90229034423828},\"maxDistance\":2,\"groups\":{\"lcn\":0},\"model\":-1568354151,\"doors\":false,\"heading\":269}'),
(585, 'galeria sztuki', '{\"doors\":[{\"coords\":{\"x\":11.19545555114746,\"y\":147.63999938964845,\"z\":93.91829681396485},\"model\":110411286,\"heading\":70},{\"coords\":{\"x\":12.08699798583984,\"y\":150.08285522460938,\"z\":93.91250610351563},\"model\":110411286,\"heading\":250}],\"groups\":{\"police\":0},\"maxDistance\":2,\"state\":1,\"coords\":{\"x\":11.64122676849365,\"y\":148.86141967773438,\"z\":93.9154052734375}}'),
(586, 'batman', '{\"doors\":[{\"coords\":{\"x\":-592.7108764648438,\"y\":-1628.9859619140626,\"z\":27.15931129455566},\"model\":-1627599682,\"heading\":85},{\"coords\":{\"x\":-592.9375610351563,\"y\":-1631.5770263671876,\"z\":27.15931129455566},\"model\":1099436502,\"heading\":85}],\"groups\":{\"batman\":0},\"maxDistance\":2,\"state\":1,\"coords\":{\"x\":-592.82421875,\"y\":-1630.281494140625,\"z\":27.15931129455566}}'),
(587, 'vec3(-610.024414, -1610.201904, 27.158938)', '{\"doors\":[{\"coords\":{\"x\":-608.7288818359375,\"y\":-1610.3153076171876,\"z\":27.15893745422363},\"model\":1099436502,\"heading\":175},{\"coords\":{\"x\":-611.3200073242188,\"y\":-1610.088623046875,\"z\":27.15893745422363},\"model\":-1627599682,\"heading\":175}],\"groups\":{\"batman\":0},\"maxDistance\":2,\"state\":1,\"coords\":{\"x\":-610.0244140625,\"y\":-1610.201904296875,\"z\":27.15893745422363}}'),
(589, 'ballas', '{\"heading\":50,\"model\":-1563640173,\"groups\":{\"ballas\":0},\"coords\":{\"x\":83.54766082763672,\"y\":-1967.048828125,\"z\":21.08030700683593},\"doors\":false,\"state\":1,\"maxDistance\":2}'),
(590, 'vec3(86.662368, -1959.477050, 21.215180)', '{\"heading\":50,\"model\":1436076651,\"groups\":{\"ballas\":0},\"coords\":{\"x\":86.66236877441406,\"y\":-1959.47705078125,\"z\":21.21517944335937},\"doors\":false,\"state\":1,\"maxDistance\":2}'),
(591, 'bh', '{\"groups\":{\"bh\":0},\"doors\":[{\"heading\":90,\"coords\":{\"x\":1395.919921875,\"y\":1140.70458984375,\"z\":114.79020690917969},\"model\":-228773386},{\"heading\":270,\"coords\":{\"x\":1395.9202880859376,\"y\":1142.904052734375,\"z\":114.79020690917969},\"model\":-228773386}],\"maxDistance\":2,\"coords\":{\"x\":1395.920166015625,\"y\":1141.8043212890626,\"z\":114.79020690917969},\"passcode\":\"12345\",\"state\":1}'),
(592, 'vec3(1409.292236, 1147.354248, 114.486916)', '{\"groups\":{\"bh\":0},\"doors\":[{\"heading\":90,\"coords\":{\"x\":1409.292236328125,\"y\":1148.454345703125,\"z\":114.4869155883789},\"model\":-52575179},{\"heading\":90,\"coords\":{\"x\":1409.2921142578126,\"y\":1146.254150390625,\"z\":114.4869155883789},\"model\":-1032171637}],\"maxDistance\":2,\"coords\":{\"x\":1409.292236328125,\"y\":1147.354248046875,\"z\":114.4869155883789},\"passcode\":\"12345\",\"state\":1}'),
(593, 'vec3(1390.665772, 1132.217164, 114.480842)', '{\"groups\":{\"bh\":0},\"doors\":[{\"heading\":90,\"coords\":{\"x\":1390.665771484375,\"y\":1131.1170654296876,\"z\":114.48084259033203},\"model\":-1032171637},{\"heading\":90,\"coords\":{\"x\":1390.665771484375,\"y\":1133.3172607421876,\"z\":114.48084259033203},\"model\":-52575179}],\"maxDistance\":2,\"coords\":{\"x\":1390.665771484375,\"y\":1132.2171630859376,\"z\":114.48084259033203},\"passcode\":\"12345\",\"state\":1}'),
(594, 'vec3(1400.491700, 1128.314208, 114.483596)', '{\"groups\":{\"bh\":0},\"doors\":[{\"heading\":180,\"coords\":{\"x\":1401.5904541015626,\"y\":1128.314208984375,\"z\":114.48359680175781},\"model\":-1032171637},{\"heading\":180,\"coords\":{\"x\":1399.3929443359376,\"y\":1128.314208984375,\"z\":114.48359680175781},\"model\":-52575179}],\"maxDistance\":2,\"coords\":{\"x\":1400.49169921875,\"y\":1128.314208984375,\"z\":114.48359680175781},\"passcode\":\"12345\",\"state\":1}'),
(595, 'vec3(1395.883790, 1152.752442, 114.478706)', '{\"groups\":{\"bh\":0},\"doors\":[{\"heading\":270,\"coords\":{\"x\":1395.89013671875,\"y\":1153.8460693359376,\"z\":114.47870635986328},\"model\":-1032171637},{\"heading\":90,\"coords\":{\"x\":1395.87744140625,\"y\":1151.658935546875,\"z\":114.47870635986328},\"model\":-1032171637}],\"maxDistance\":2,\"coords\":{\"x\":1395.8837890625,\"y\":1152.75244140625,\"z\":114.47870635986328},\"passcode\":\"12345\",\"state\":1}'),
(596, 'vec3(1408.167968, 1164.733276, 114.487252)', '{\"groups\":{\"bh\":0},\"doors\":[{\"heading\":90,\"coords\":{\"x\":1408.1705322265626,\"y\":1163.6328125,\"z\":114.48725128173828},\"model\":-1032171637},{\"heading\":90,\"coords\":{\"x\":1408.16552734375,\"y\":1165.833740234375,\"z\":114.48725128173828},\"model\":-52575179}],\"maxDistance\":2,\"coords\":{\"x\":1408.16796875,\"y\":1164.7332763671876,\"z\":114.48725128173828},\"passcode\":\"12345\",\"state\":1}'),
(597, 'vec3(1408.162476, 1160.055298, 114.487252)', '{\"groups\":{\"bh\":0},\"doors\":[{\"heading\":90,\"coords\":{\"x\":1408.16748046875,\"y\":1161.15478515625,\"z\":114.48725128173828},\"model\":-52575179},{\"heading\":90,\"coords\":{\"x\":1408.157470703125,\"y\":1158.955810546875,\"z\":114.48725128173828},\"model\":-1032171637}],\"maxDistance\":2,\"coords\":{\"x\":1408.1624755859376,\"y\":1160.0552978515626,\"z\":114.48725128173828},\"passcode\":\"12345\",\"state\":1}'),
(598, 'vec3(1390.417968, 1162.339234, 114.487252)', '{\"groups\":{\"bh\":0},\"doors\":[{\"heading\":90,\"coords\":{\"x\":1390.4244384765626,\"y\":1163.437744140625,\"z\":114.48725128173828},\"model\":-52575179},{\"heading\":90,\"coords\":{\"x\":1390.4114990234376,\"y\":1161.24072265625,\"z\":114.48725128173828},\"model\":-1032171637}],\"maxDistance\":2,\"coords\":{\"x\":1390.41796875,\"y\":1162.3392333984376,\"z\":114.48725128173828},\"passcode\":\"12345\",\"state\":1}'),
(599, 'chet', '{\"passcode\":\"gracektoszef\",\"doors\":false,\"model\":736699661,\"maxDistance\":2,\"heading\":270,\"state\":1,\"coords\":{\"x\":1397.0623779296876,\"y\":1164.7496337890626,\"z\":114.48345184326172}}'),
(600, 'doju', '{\"heading\":40,\"groups\":{\"doj\":0},\"coords\":{\"x\":-1292.2572021484376,\"y\":-568.2954711914063,\"z\":41.33634567260742},\"state\":1,\"maxDistance\":2,\"doors\":false,\"model\":-88942360}'),
(601, 'vec3(-1289.125000, -574.312012, 41.336346)', '{\"groups\":{\"doj\":0},\"coords\":{\"x\":-1289.125,\"y\":-574.31201171875,\"z\":41.33634567260742},\"state\":1,\"maxDistance\":2,\"doors\":[{\"coords\":{\"x\":-1288.131103515625,\"y\":-573.4779663085938,\"z\":41.33634567260742},\"heading\":40,\"model\":-88942360},{\"coords\":{\"x\":-1290.1190185546876,\"y\":-575.1461181640625,\"z\":41.33634567260742},\"heading\":220,\"model\":-88942360}]}'),
(602, 'vec3(-1291.355468, -579.220336, 37.537822)', '{\"heading\":130,\"groups\":{\"doj\":0},\"coords\":{\"x\":-1291.35546875,\"y\":-579.2203369140625,\"z\":37.53782272338867},\"state\":1,\"maxDistance\":2,\"doors\":false,\"model\":-88942360}'),
(603, 'vec3(-1286.798584, -584.651062, 37.537822)', '{\"heading\":130,\"groups\":{\"doj\":0},\"coords\":{\"x\":-1286.798583984375,\"y\":-584.6510620117188,\"z\":37.53782272338867},\"state\":1,\"maxDistance\":2,\"doors\":false,\"model\":-88942360}'),
(604, 'vec3(-1298.647584, -570.529968, 37.537822)', '{\"heading\":310,\"groups\":{\"doj\":0},\"coords\":{\"x\":-1298.6475830078126,\"y\":-570.5299682617188,\"z\":37.53782272338867},\"state\":1,\"maxDistance\":2,\"doors\":false,\"model\":-88942360}'),
(605, 'vec3(-1299.342042, -562.337708, 30.721402)', '{\"heading\":130,\"groups\":{\"doj\":0},\"coords\":{\"x\":-1299.342041015625,\"y\":-562.3377075195313,\"z\":30.72140121459961},\"state\":1,\"maxDistance\":2,\"doors\":false,\"model\":1266543998}'),
(606, 'vec3(-1286.801392, -584.647644, 34.523892)', '{\"heading\":130,\"groups\":{\"doj\":0},\"coords\":{\"x\":-1286.8013916015626,\"y\":-584.6476440429688,\"z\":34.52389144897461},\"state\":1,\"maxDistance\":2,\"doors\":false,\"model\":-88942360}'),
(607, 'vec3(-1291.356934, -579.218566, 34.523892)', '{\"heading\":130,\"groups\":{\"doj\":0},\"coords\":{\"x\":-1291.35693359375,\"y\":-579.2185668945313,\"z\":34.52389144897461},\"state\":1,\"maxDistance\":2,\"doors\":false,\"model\":-88942360}'),
(608, 'vec3(-1298.642700, -570.535766, 34.523892)', '{\"heading\":310,\"groups\":{\"doj\":0},\"coords\":{\"x\":-1298.6427001953126,\"y\":-570.5357666015625,\"z\":34.52389144897461},\"state\":1,\"maxDistance\":2,\"doors\":false,\"model\":-88942360}');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `ox_inventory`
--

CREATE TABLE `ox_inventory` (
  `owner` varchar(46) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `data` longtext DEFAULT NULL,
  `lastupdated` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ox_inventory`
--

INSERT INTO `ox_inventory` (`owner`, `name`, `data`, `lastupdated`) VALUES
('char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'property-37', '[{\"slot\":1,\"count\":3,\"name\":\"burger\"}]', '2023-12-24 13:34:45'),
('char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'property-41', '[{\"count\":3,\"slot\":1,\"name\":\"water\"}]', '2023-12-27 11:32:57');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pefcl_accounts`
--

CREATE TABLE `pefcl_accounts` (
  `id` int(11) NOT NULL,
  `number` varchar(255) DEFAULT NULL,
  `accountName` varchar(255) DEFAULT NULL,
  `isDefault` tinyint(1) DEFAULT 0,
  `ownerIdentifier` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT 'owner',
  `balance` int(11) DEFAULT 25000,
  `type` varchar(255) DEFAULT 'personal',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `deletedAt` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pefcl_accounts`
--

INSERT INTO `pefcl_accounts` (`id`, `number`, `accountName`, `isDefault`, `ownerIdentifier`, `role`, `balance`, `type`, `createdAt`, `updatedAt`, `deletedAt`) VALUES
(1, '920,2823-1858-1630', 'Konto osobiste', 1, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'owner', 398350, 'personal', '2023-12-27 10:44:07', '2023-12-27 11:53:00', NULL),
(2, '920,3724-3614-2062', 'police', 1, 'police', 'owner', 500, 'shared', '2023-12-27 10:48:39', '2023-12-27 10:48:39', NULL),
(3, '920,6480-3323-3187', 'Mecano', 1, 'mecano', 'owner', 500, 'shared', '2023-12-27 11:00:45', '2023-12-27 11:00:45', NULL),
(4, '920,0676-2858-1121', 'Restauracja', 1, 'burjob', 'owner', 500, 'shared', '2023-12-27 11:17:12', '2023-12-27 11:17:12', NULL),
(5, '920,6180-1534-0511', 'Restauracja', 1, 'reschin', 'owner', 500, 'shared', '2023-12-27 11:18:27', '2023-12-27 11:18:27', NULL),
(6, '920,8336-1360-1553', 'Taxi', 1, 'taxi', 'owner', 500, 'shared', '2023-12-27 11:19:16', '2023-12-27 11:19:16', NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pefcl_cash`
--

CREATE TABLE `pefcl_cash` (
  `id` int(11) NOT NULL,
  `amount` int(11) DEFAULT 2000,
  `ownerIdentifier` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pefcl_external_accounts`
--

CREATE TABLE `pefcl_external_accounts` (
  `id` int(11) NOT NULL,
  `number` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `userId` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pefcl_invoices`
--

CREATE TABLE `pefcl_invoices` (
  `id` int(11) NOT NULL,
  `message` varchar(255) NOT NULL,
  `from` varchar(255) NOT NULL,
  `to` varchar(255) NOT NULL,
  `fromIdentifier` varchar(255) NOT NULL,
  `toIdentifier` varchar(255) NOT NULL,
  `receiverAccountIdentifier` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT 0,
  `status` varchar(255) DEFAULT 'PENDING',
  `expiresAt` datetime NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pefcl_shared_accounts`
--

CREATE TABLE `pefcl_shared_accounts` (
  `id` int(11) NOT NULL,
  `userIdentifier` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT 'contributor',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `deletedAt` datetime DEFAULT NULL,
  `accountId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pefcl_shared_accounts`
--

INSERT INTO `pefcl_shared_accounts` (`id`, `userIdentifier`, `name`, `role`, `createdAt`, `updatedAt`, `deletedAt`, `accountId`) VALUES
(2, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'Andre Martinez', 'admin', '2023-12-27 10:52:51', '2023-12-27 10:52:51', NULL, 2),
(3, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'Andre Martinez', 'admin', '2023-12-27 11:00:45', '2023-12-27 11:00:45', NULL, 3),
(6, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 'Andre Martinez', 'admin', '2023-12-27 11:19:16', '2023-12-27 11:19:16', NULL, 6);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `pefcl_transactions`
--

CREATE TABLE `pefcl_transactions` (
  `id` int(11) NOT NULL,
  `message` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT 0,
  `type` varchar(255) DEFAULT 'Outgoing',
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `toAccountId` int(11) DEFAULT NULL,
  `fromAccountId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pefcl_transactions`
--

INSERT INTO `pefcl_transactions` (`id`, `message`, `amount`, `type`, `createdAt`, `updatedAt`, `toAccountId`, `fromAccountId`) VALUES
(1, 'Paycheck #1', 150, 'Incoming', '2023-12-27 10:50:00', '2023-12-27 10:50:00', 1, NULL),
(2, 'Paycheck #2', 900, 'Incoming', '2023-12-27 10:57:00', '2023-12-27 10:57:00', 1, NULL),
(3, 'Government Grant #3', 1000000, 'Incoming', '2023-12-27 10:57:42', '2023-12-27 10:57:42', 1, NULL),
(4, 'unknown #4', 3000, 'Outgoing', '2023-12-27 10:58:04', '2023-12-27 10:58:04', NULL, 1),
(5, 'unknown #5', 500000, 'Outgoing', '2023-12-27 11:04:54', '2023-12-27 11:04:54', NULL, 1),
(6, 'Wypłacono 10 000 USD z konta #6', 10000, 'Outgoing', '2023-12-27 11:06:35', '2023-12-27 11:06:35', NULL, 1),
(7, 'Withdrew 1000 from an ATM. #7', 1000, 'Outgoing', '2023-12-27 11:06:45', '2023-12-27 11:06:45', NULL, 1),
(8, 'Bought Property #8', 40000, 'Outgoing', '2023-12-27 11:22:29', '2023-12-27 11:22:29', NULL, 1),
(9, 'Furniture #9', 100, 'Outgoing', '2023-12-27 11:24:14', '2023-12-27 11:24:14', NULL, 1),
(10, 'Paycheck #10', 100, 'Incoming', '2023-12-27 11:25:00', '2023-12-27 11:25:00', 1, NULL),
(11, 'Paycheck #11', 100, 'Incoming', '2023-12-27 11:32:00', '2023-12-27 11:32:00', 1, NULL),
(12, 'Paycheck #12', 100, 'Incoming', '2023-12-27 11:39:00', '2023-12-27 11:39:00', 1, NULL),
(13, 'Check #13', 50, 'Incoming', '2023-12-27 11:46:00', '2023-12-27 11:46:00', 1, NULL),
(14, 'Check #14', 50, 'Incoming', '2023-12-27 11:53:00', '2023-12-27 11:53:00', 1, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `properties`
--

CREATE TABLE `properties` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `entering` varchar(255) DEFAULT NULL,
  `exit` varchar(255) DEFAULT NULL,
  `inside` varchar(255) DEFAULT NULL,
  `outside` varchar(255) DEFAULT NULL,
  `ipls` varchar(255) DEFAULT '[]',
  `gateway` varchar(255) DEFAULT NULL,
  `is_single` int(11) DEFAULT NULL,
  `is_room` int(11) DEFAULT NULL,
  `is_gateway` int(11) DEFAULT NULL,
  `room_menu` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `radiocar`
--

CREATE TABLE `radiocar` (
  `id` int(11) NOT NULL,
  `label` varchar(64) NOT NULL,
  `url` varchar(256) NOT NULL,
  `plate` varchar(32) NOT NULL,
  `index_music` varchar(32) NOT NULL,
  `spz` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `radiocar_owned`
--

CREATE TABLE `radiocar_owned` (
  `id` int(11) NOT NULL,
  `spz` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `rented_vehicles`
--

CREATE TABLE `rented_vehicles` (
  `vehicle` varchar(60) NOT NULL,
  `plate` varchar(12) NOT NULL,
  `player_name` varchar(255) NOT NULL,
  `base_price` int(11) NOT NULL,
  `rent_price` int(11) NOT NULL,
  `owner` varchar(46) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `society_moneywash`
--

CREATE TABLE `society_moneywash` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `society` varchar(60) NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `sprays`
--

CREATE TABLE `sprays` (
  `id` int(11) NOT NULL,
  `x` float(8,4) NOT NULL,
  `y` float(8,4) NOT NULL,
  `z` float(8,4) NOT NULL,
  `rx` float(8,4) NOT NULL,
  `ry` float(8,4) NOT NULL,
  `rz` float(8,4) NOT NULL,
  `scale` float(8,4) NOT NULL,
  `text` varchar(32) NOT NULL,
  `font` varchar(32) NOT NULL,
  `color` int(3) NOT NULL,
  `interior` int(3) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `stats`
--

CREATE TABLE `stats` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `sila` float NOT NULL DEFAULT 0,
  `kondycja` float NOT NULL DEFAULT 0,
  `wytrzymalosc` float NOT NULL DEFAULT 0,
  `inteligencja` float NOT NULL DEFAULT 0,
  `time` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stats`
--

INSERT INTO `stats` (`id`, `identifier`, `sila`, `kondycja`, `wytrzymalosc`, `inteligencja`, `time`) VALUES
(0, 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', 0, 0, 0, 0, NULL),
(0, 'char1:e0320ee1361aeb0f82b87646cc0713d557c09bcd', 0, 0, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tablet_notatki`
--

CREATE TABLE `tablet_notatki` (
  `identifier` varchar(46) DEFAULT NULL,
  `notatka` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tablet_ogloszenia`
--

CREATE TABLE `tablet_ogloszenia` (
  `ogloszenie` text NOT NULL,
  `policjant` varchar(50) NOT NULL,
  `data` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tablet_ogloszenia_seen`
--

CREATE TABLE `tablet_ogloszenia_seen` (
  `identifier` varchar(46) DEFAULT NULL,
  `seen` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tablet_raporty`
--

CREATE TABLE `tablet_raporty` (
  `identifier` varchar(46) DEFAULT NULL,
  `raport` text NOT NULL,
  `policjant` varchar(50) NOT NULL,
  `data` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `identifier` varchar(46) NOT NULL,
  `accounts` longtext DEFAULT NULL,
  `group` varchar(50) DEFAULT 'user',
  `inventory` longtext DEFAULT NULL,
  `job` varchar(20) DEFAULT 'unemployed',
  `job_grade` int(11) DEFAULT 0,
  `loadout` longtext DEFAULT NULL,
  `position` varchar(255) DEFAULT '{"x":-269.4,"y":-955.3,"z":31.2,"heading":205.8}',
  `firstname` varchar(16) DEFAULT NULL,
  `lastname` varchar(16) DEFAULT NULL,
  `dateofbirth` varchar(10) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `skin` longtext DEFAULT NULL,
  `status` longtext DEFAULT NULL,
  `is_dead` tinyint(1) DEFAULT 0,
  `id` int(11) NOT NULL,
  `disabled` tinyint(1) DEFAULT 0,
  `last_property` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `last_seen` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `pincode` int(11) DEFAULT NULL,
  `animacje` longtext DEFAULT NULL,
  `jail` int(11) NOT NULL DEFAULT 0,
  `badge` varchar(10) DEFAULT NULL,
  `reputation` int(11) NOT NULL DEFAULT 0,
  `kartoteka_avatar` varchar(50) DEFAULT NULL,
  `nationality` int(11) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `tattoos` longtext DEFAULT NULL,
  `job2` varchar(32) NOT NULL DEFAULT 'unemployed2',
  `job2_grade` varchar(32) NOT NULL DEFAULT '0',
  `health` varchar(44) DEFAULT NULL,
  `armour` varchar(44) DEFAULT NULL,
  `isDead` tinyint(1) DEFAULT 0,
  `charinfo` text DEFAULT NULL,
  `bankaccountnumber` varchar(10) DEFAULT NULL,
  `twitter_lastlogin` varchar(50) DEFAULT NULL,
  `instagram_lastlogin` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`identifier`, `accounts`, `group`, `inventory`, `job`, `job_grade`, `loadout`, `position`, `firstname`, `lastname`, `dateofbirth`, `sex`, `height`, `skin`, `status`, `is_dead`, `id`, `disabled`, `last_property`, `created_at`, `last_seen`, `pincode`, `animacje`, `jail`, `badge`, `reputation`, `kartoteka_avatar`, `nationality`, `phone_number`, `tattoos`, `job2`, `job2_grade`, `health`, `armour`, `isDead`, `charinfo`, `bankaccountnumber`, `twitter_lastlogin`, `instagram_lastlogin`) VALUES
('char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', '{\"black_money\":0,\"bank\":398350,\"money\":8322}', 'god', '[{\"slot\":1,\"name\":\"phone\",\"count\":1},{\"slot\":2,\"name\":\"burger\",\"count\":3},{\"slot\":3,\"name\":\"dhm-weed\",\"count\":1},{\"slot\":4,\"name\":\"money\",\"count\":8320},{\"metadata\":{\"durability\":300,\"serial\":\"762410YQS215826\",\"components\":[],\"ammo\":0,\"registered\":\"Andre Martinez\"},\"slot\":5,\"name\":\"WEAPON_PISTOL\",\"count\":1},{\"slot\":6,\"name\":\"medbag\",\"count\":1},{\"slot\":7,\"name\":\"cigarette\",\"count\":19},{\"metadata\":{\"durability\":300,\"serial\":\"942331POL966307\",\"components\":[],\"registered\":\"Andre Martinez\",\"ammo\":0},\"slot\":8,\"name\":\"WEAPON_GLOCK\",\"count\":1},{\"slot\":9,\"name\":\"handcuffs\",\"count\":1},{\"metadata\":{\"durability\":300,\"serial\":\"705097POL684184\",\"components\":[],\"registered\":\"Andre Martinez\"},\"slot\":10,\"name\":\"WEAPON_STUNGUN\",\"count\":1},{\"slot\":11,\"name\":\"burger\",\"count\":1},{\"slot\":12,\"name\":\"money\",\"count\":2},{\"metadata\":{\"image\":\"trash_newspaper\",\"weight\":200,\"description\":\"An old rolled up newspaper.\"},\"slot\":13,\"name\":\"garbage\",\"count\":2},{\"metadata\":{\"components\":[],\"durability\":300},\"slot\":14,\"name\":\"WEAPON_NIGHTSTICK\",\"count\":1},{\"slot\":15,\"name\":\"medikit\",\"count\":1},{\"slot\":16,\"name\":\"spray_remover\",\"count\":1},{\"slot\":17,\"name\":\"ggps\",\"count\":1},{\"slot\":18,\"name\":\"bodycam\",\"count\":1},{\"slot\":19,\"name\":\"moneywash_keycard\",\"count\":1},{\"slot\":20,\"name\":\"lighter\",\"count\":1},{\"slot\":21,\"name\":\"spray\",\"count\":1},{\"slot\":22,\"name\":\"dhm-fertilizer\",\"count\":13},{\"slot\":23,\"name\":\"water\",\"count\":16},{\"slot\":29,\"name\":\"pickaxe\",\"count\":1},{\"slot\":30,\"name\":\"detector\",\"count\":1}]', 'unemployed', 0, '[]', '{\"y\":-1333.6,\"z\":5.1,\"heading\":0.0,\"x\":-815.8}', 'Andre', 'Martinez', '09/09/1990', 'm', NULL, '{\"hair\":{\"color\":0,\"highlight\":0,\"style\":84},\"props\":[{\"prop_id\":0,\"drawable\":-1,\"texture\":-1},{\"prop_id\":1,\"drawable\":19,\"texture\":0},{\"prop_id\":2,\"drawable\":-1,\"texture\":-1},{\"prop_id\":6,\"drawable\":-1,\"texture\":-1},{\"prop_id\":7,\"drawable\":-1,\"texture\":-1}],\"headBlend\":{\"shapeFirst\":2,\"skinMix\":0,\"skinSecond\":0,\"shapeMix\":0,\"shapeSecond\":0,\"skinFirst\":19},\"model\":\"mp_m_freemode_01\",\"tattoos\":[],\"eyeColor\":-1,\"faceFeatures\":{\"lipsThickness\":0,\"jawBoneWidth\":0,\"eyeBrownHigh\":0,\"cheeksWidth\":0,\"chinBoneLowering\":0,\"nosePeakLowering\":0,\"jawBoneBackSize\":0,\"chinBoneSize\":0,\"cheeksBoneHigh\":0,\"eyeBrownForward\":0,\"nosePeakHigh\":0,\"eyesOpening\":0,\"neckThickness\":0,\"chinHole\":0,\"chinBoneLenght\":0,\"cheeksBoneWidth\":0,\"noseBoneHigh\":0,\"noseBoneTwist\":0,\"noseWidth\":0,\"nosePeakSize\":0},\"components\":[{\"drawable\":0,\"component_id\":0,\"texture\":0},{\"drawable\":0,\"component_id\":1,\"texture\":0},{\"drawable\":84,\"component_id\":2,\"texture\":0},{\"drawable\":22,\"component_id\":3,\"texture\":0},{\"drawable\":24,\"component_id\":4,\"texture\":0},{\"drawable\":0,\"component_id\":5,\"texture\":0},{\"drawable\":52,\"component_id\":6,\"texture\":0},{\"drawable\":0,\"component_id\":7,\"texture\":0},{\"drawable\":15,\"component_id\":8,\"texture\":0},{\"drawable\":0,\"component_id\":9,\"texture\":0},{\"drawable\":0,\"component_id\":10,\"texture\":0},{\"drawable\":75,\"component_id\":11,\"texture\":0}],\"headOverlays\":{\"makeUp\":{\"color\":0,\"opacity\":0,\"style\":0},\"chestHair\":{\"color\":0,\"opacity\":0,\"style\":0},\"bodyBlemishes\":{\"color\":0,\"opacity\":0,\"style\":0},\"moleAndFreckles\":{\"color\":0,\"opacity\":0,\"style\":0},\"blush\":{\"color\":0,\"opacity\":0,\"style\":0},\"ageing\":{\"color\":0,\"opacity\":0,\"style\":0},\"blemishes\":{\"color\":0,\"opacity\":0,\"style\":0},\"beard\":{\"color\":0,\"opacity\":1,\"style\":12},\"eyebrows\":{\"color\":0,\"opacity\":0,\"style\":0},\"complexion\":{\"color\":0,\"opacity\":0,\"style\":0},\"sunDamage\":{\"color\":0,\"opacity\":0,\"style\":0},\"lipstick\":{\"color\":0,\"opacity\":0,\"style\":0}}}', '[{\"percent\":0.0,\"val\":0,\"name\":\"drunk\"},{\"percent\":55.7,\"val\":557000,\"name\":\"hunger\"},{\"percent\":66.77499999999999,\"val\":667750,\"name\":\"thirst\"}]', 0, 1, 0, NULL, '2023-12-27 10:44:07', '2023-12-27 11:54:12', NULL, NULL, 0, '1', 1, NULL, NULL, '045-696-4136', NULL, 'unemployed2', '0', NULL, NULL, 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user_contacts`
--

CREATE TABLE `user_contacts` (
  `id` int(11) NOT NULL,
  `identifier` varchar(46) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user_kartoteka`
--

CREATE TABLE `user_kartoteka` (
  `identifier` varchar(46) DEFAULT NULL,
  `policjant` varchar(50) NOT NULL,
  `powod` text DEFAULT NULL,
  `grzywna` int(11) DEFAULT NULL,
  `ilosc_lat` varchar(50) DEFAULT NULL,
  `data` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user_licenses`
--

CREATE TABLE `user_licenses` (
  `id` int(11) NOT NULL,
  `type` varchar(60) NOT NULL,
  `owner` varchar(46) DEFAULT NULL,
  `time` int(50) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_licenses`
--

INSERT INTO `user_licenses` (`id`, `type`, `owner`, `time`) VALUES
(1, 'drive_truck', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', -1),
(2, 'drive', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', -1),
(3, 'drive_bike', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', -1),
(4, 'weapon', 'char1:a0d246a64e48a377e50f34a5dae0e80cf035ca93', -1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user_poszukiwania`
--

CREATE TABLE `user_poszukiwania` (
  `identifier` varchar(46) DEFAULT NULL,
  `policjant` varchar(50) NOT NULL,
  `powod` text DEFAULT NULL,
  `pojazd` varchar(50) DEFAULT NULL,
  `data` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `vehicles`
--

CREATE TABLE `vehicles` (
  `name` varchar(60) NOT NULL,
  `model` varchar(60) NOT NULL,
  `price` int(11) NOT NULL,
  `category` varchar(60) DEFAULT NULL,
  `imglink` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`name`, `model`, `price`, `category`, `imglink`) VALUES
('GMC 2021 SIERRA FLAMING DEMON', '21sierra', 150000, 'limited', 'https://i.imgur.com/RyF730d.png'),
('BMW E98', 'bmwe38', 35000, 'limited', 'https://i.imgur.com/Omv3Ftt.jpg'),
('BMW E39', 'bmwe39', 50000, 'limited', 'https://i.imgur.com/fJE7qAd.png'),
('RANGE ROVER SPORT SVR', 'fbsvrcustom', 165000, 'limited', 'https://i.imgur.com/CXSuj2A.png'),
('MAZDA RX-7', 'fnfrx7', 155000, 'limited', 'https://i.imgur.com/ohsZHeO.png'),
('FORD GT 2017', 'gt17', 1350000, 'limited', 'https://i.imgur.com/7938aEg.png'),
('LAMBORGHINI 670', 'lp670', 1450000, 'limited', 'https://i.imgur.com/9Hmo6Xo.png'),
('MERCEDES-BENZ C63 AMG', 'mbc63', 450000, 'limited', 'https://i.imgur.com/GsmpyqC.png'),
('HONDA CIVIC EG6 PANDEM', 'pandemeg6', 55000, 'limited', 'https://i.imgur.com/yN320mv.png'),
('PORSHE GT3', 'pgt322', 1250000, 'limited', 'https://i.imgur.com/iXiu5Jj.png'),
('MCLAREN SENNA', 'senna', 2000000, 'limited', 'https://i.imgur.com/qeCfQl6.png'),
('Road King', 'Shaburoadking', 75000, 'limited', 'https://i.imgur.com/m6CKL8R.png'),
('JEEP GRAND CHEROKEE SRT', 'srt8b', 750000, 'limited', 'https://i.imgur.com/D4HMgAq.png'),
('HYUNDAY VELOSTER', 'veln', 125000, 'limited', 'https://i.imgur.com/w5foCMi.png'),
('Yamaha YZF R1', 'Yamr1crone', 150000, 'limited', 'https://i.imgur.com/BxVoLBq.png'),
('KAWASAKI ZX 10R', 'zx10', 155000, 'limited', 'https://i.imgur.com/44KlKS0.png');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `vehicle_categories`
--

CREATE TABLE `vehicle_categories` (
  `name` varchar(60) NOT NULL,
  `label` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vehicle_categories`
--

INSERT INTO `vehicle_categories` (`name`, `label`) VALUES
('compacts', 'Kompakty'),
('coupes', 'Coupe'),
('limited', 'Markowe'),
('motorcycles', 'Motocykle'),
('muscle', 'Musclecary'),
('offroad', 'Off Road'),
('sedans', 'Sedany'),
('sports', 'Sportowe'),
('sportsclassics', 'Sportowe Klasyki'),
('super', 'Supersamochody'),
('suvs', 'SUVs'),
('vans', 'Vans');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `vehicle_sold`
--

CREATE TABLE `vehicle_sold` (
  `client` varchar(50) NOT NULL,
  `model` varchar(50) NOT NULL,
  `plate` varchar(50) NOT NULL,
  `soldby` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `whitelist`
--

CREATE TABLE `whitelist` (
  `identifier` varchar(46) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `addon_account`
--
ALTER TABLE `addon_account`
  ADD PRIMARY KEY (`name`);

--
-- Indeksy dla tabeli `addon_inventory`
--
ALTER TABLE `addon_inventory`
  ADD PRIMARY KEY (`name`);

--
-- Indeksy dla tabeli `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_addon_inventory_items_inventory_name_name` (`inventory_name`,`name`),
  ADD KEY `index_addon_inventory_items_inventory_name_name_owner` (`inventory_name`,`name`,`owner`),
  ADD KEY `index_addon_inventory_inventory_name` (`inventory_name`);

--
-- Indeksy dla tabeli `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `communityservice`
--
ALTER TABLE `communityservice`
  ADD PRIMARY KEY (`identifier`);

--
-- Indeksy dla tabeli `datastore`
--
ALTER TABLE `datastore`
  ADD PRIMARY KEY (`name`);

--
-- Indeksy dla tabeli `datastore_data`
--
ALTER TABLE `datastore_data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `index_datastore_data_name_owner` (`name`,`owner`),
  ADD KEY `index_datastore_data_name` (`name`);

--
-- Indeksy dla tabeli `dojmdt_judgments`
--
ALTER TABLE `dojmdt_judgments`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `dojmdt_kartoteka_notatki`
--
ALTER TABLE `dojmdt_kartoteka_notatki`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `dojmdt_notatki`
--
ALTER TABLE `dojmdt_notatki`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `dojmdt_ogloszenia`
--
ALTER TABLE `dojmdt_ogloszenia`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `dojmdt_poszukiwani`
--
ALTER TABLE `dojmdt_poszukiwani`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `dojmdt_raporty`
--
ALTER TABLE `dojmdt_raporty`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `emsmdt_faktury`
--
ALTER TABLE `emsmdt_faktury`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `emsmdt_kartoteka_notatki`
--
ALTER TABLE `emsmdt_kartoteka_notatki`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `emsmdt_notatki`
--
ALTER TABLE `emsmdt_notatki`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `emsmdt_ogloszenia`
--
ALTER TABLE `emsmdt_ogloszenia`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `emsmdt_raporty`
--
ALTER TABLE `emsmdt_raporty`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `fine_types`
--
ALTER TABLE `fine_types`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`name`);

--
-- Indeksy dla tabeli `licenses`
--
ALTER TABLE `licenses`
  ADD PRIMARY KEY (`type`);

--
-- Indeksy dla tabeli `lscmdt_history`
--
ALTER TABLE `lscmdt_history`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `lscmdt_karta_notatki`
--
ALTER TABLE `lscmdt_karta_notatki`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `lscmdt_notatki`
--
ALTER TABLE `lscmdt_notatki`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `lscmdt_ogloszenia`
--
ALTER TABLE `lscmdt_ogloszenia`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `lscmdt_raporty`
--
ALTER TABLE `lscmdt_raporty`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `lspdmdt_judgments`
--
ALTER TABLE `lspdmdt_judgments`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `lspdmdt_kartoteka_notatki`
--
ALTER TABLE `lspdmdt_kartoteka_notatki`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `lspdmdt_notatki`
--
ALTER TABLE `lspdmdt_notatki`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `lspdmdt_ogloszenia`
--
ALTER TABLE `lspdmdt_ogloszenia`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `lspdmdt_poszukiwani`
--
ALTER TABLE `lspdmdt_poszukiwani`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `lspdmdt_raporty`
--
ALTER TABLE `lspdmdt_raporty`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `multicharacter_slots`
--
ALTER TABLE `multicharacter_slots`
  ADD PRIMARY KEY (`identifier`) USING BTREE,
  ADD KEY `slots` (`slots`) USING BTREE;

--
-- Indeksy dla tabeli `no1_playerpeds`
--
ALTER TABLE `no1_playerpeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `npwd_calls`
--
ALTER TABLE `npwd_calls`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `npwd_darkchat_channels`
--
ALTER TABLE `npwd_darkchat_channels`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `darkchat_channels_channel_identifier_uindex` (`channel_identifier`) USING BTREE;

--
-- Indeksy dla tabeli `npwd_darkchat_channel_members`
--
ALTER TABLE `npwd_darkchat_channel_members`
  ADD KEY `npwd_darkchat_channel_members_npwd_darkchat_channels_id_fk` (`channel_id`) USING BTREE;

--
-- Indeksy dla tabeli `npwd_darkchat_messages`
--
ALTER TABLE `npwd_darkchat_messages`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `darkchat_messages_darkchat_channels_id_fk` (`channel_id`) USING BTREE;

--
-- Indeksy dla tabeli `npwd_marketplace_listings`
--
ALTER TABLE `npwd_marketplace_listings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `npwd_match_profiles`
--
ALTER TABLE `npwd_match_profiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `identifier_UNIQUE` (`identifier`);

--
-- Indeksy dla tabeli `npwd_match_views`
--
ALTER TABLE `npwd_match_views`
  ADD PRIMARY KEY (`id`),
  ADD KEY `match_profile_idx` (`profile`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `npwd_messages`
--
ALTER TABLE `npwd_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_identifier` (`user_identifier`);

--
-- Indeksy dla tabeli `npwd_messages_conversations`
--
ALTER TABLE `npwd_messages_conversations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeksy dla tabeli `npwd_messages_participants`
--
ALTER TABLE `npwd_messages_participants`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `message_participants_npwd_messages_conversations_id_fk` (`conversation_id`) USING BTREE;

--
-- Indeksy dla tabeli `npwd_notes`
--
ALTER TABLE `npwd_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `npwd_phone_contacts`
--
ALTER TABLE `npwd_phone_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `npwd_phone_gallery`
--
ALTER TABLE `npwd_phone_gallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `npwd_twitter_likes`
--
ALTER TABLE `npwd_twitter_likes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_combination` (`profile_id`,`tweet_id`),
  ADD KEY `profile_idx` (`profile_id`),
  ADD KEY `tweet_idx` (`tweet_id`);

--
-- Indeksy dla tabeli `npwd_twitter_profiles`
--
ALTER TABLE `npwd_twitter_profiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `profile_name_UNIQUE` (`profile_name`),
  ADD KEY `identifier` (`identifier`);

--
-- Indeksy dla tabeli `npwd_twitter_reports`
--
ALTER TABLE `npwd_twitter_reports`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_combination` (`profile_id`,`tweet_id`),
  ADD KEY `profile_idx` (`profile_id`),
  ADD KEY `tweet_idx` (`tweet_id`);

--
-- Indeksy dla tabeli `npwd_twitter_tweets`
--
ALTER TABLE `npwd_twitter_tweets`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `npwd_twitter_tweets_npwd_twitter_profiles_id_fk` (`profile_id`) USING BTREE;

--
-- Indeksy dla tabeli `outfits`
--
ALTER TABLE `outfits`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_UNIQUE` (`id`);

--
-- Indeksy dla tabeli `ox_doorlock`
--
ALTER TABLE `ox_doorlock`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeksy dla tabeli `ox_inventory`
--
ALTER TABLE `ox_inventory`
  ADD UNIQUE KEY `owner` (`owner`,`name`);

--
-- Indeksy dla tabeli `pefcl_accounts`
--
ALTER TABLE `pefcl_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `number` (`number`),
  ADD UNIQUE KEY `number_2` (`number`);

--
-- Indeksy dla tabeli `pefcl_cash`
--
ALTER TABLE `pefcl_cash`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ownerIdentifier` (`ownerIdentifier`),
  ADD UNIQUE KEY `ownerIdentifier_2` (`ownerIdentifier`);

--
-- Indeksy dla tabeli `pefcl_external_accounts`
--
ALTER TABLE `pefcl_external_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pefcl_external_accounts_user_id_number` (`userId`,`number`);

--
-- Indeksy dla tabeli `pefcl_invoices`
--
ALTER TABLE `pefcl_invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `pefcl_shared_accounts`
--
ALTER TABLE `pefcl_shared_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `accountId` (`accountId`);

--
-- Indeksy dla tabeli `pefcl_transactions`
--
ALTER TABLE `pefcl_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `toAccountId` (`toAccountId`),
  ADD KEY `fromAccountId` (`fromAccountId`);

--
-- Indeksy dla tabeli `radiocar_owned`
--
ALTER TABLE `radiocar_owned`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `rented_vehicles`
--
ALTER TABLE `rented_vehicles`
  ADD PRIMARY KEY (`plate`);

--
-- Indeksy dla tabeli `society_moneywash`
--
ALTER TABLE `society_moneywash`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `sprays`
--
ALTER TABLE `sprays`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`identifier`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indeksy dla tabeli `user_contacts`
--
ALTER TABLE `user_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `index_user_contacts_identifier_name_number` (`identifier`,`name`,`number`);

--
-- Indeksy dla tabeli `user_licenses`
--
ALTER TABLE `user_licenses`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`model`) USING BTREE;

--
-- Indeksy dla tabeli `vehicle_categories`
--
ALTER TABLE `vehicle_categories`
  ADD PRIMARY KEY (`name`);

--
-- Indeksy dla tabeli `vehicle_sold`
--
ALTER TABLE `vehicle_sold`
  ADD PRIMARY KEY (`plate`);

--
-- Indeksy dla tabeli `whitelist`
--
ALTER TABLE `whitelist`
  ADD PRIMARY KEY (`identifier`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addon_inventory_items`
--
ALTER TABLE `addon_inventory_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `cardealer_vehicles`
--
ALTER TABLE `cardealer_vehicles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `datastore_data`
--
ALTER TABLE `datastore_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1556;

--
-- AUTO_INCREMENT for table `dojmdt_judgments`
--
ALTER TABLE `dojmdt_judgments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dojmdt_kartoteka_notatki`
--
ALTER TABLE `dojmdt_kartoteka_notatki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dojmdt_notatki`
--
ALTER TABLE `dojmdt_notatki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dojmdt_ogloszenia`
--
ALTER TABLE `dojmdt_ogloszenia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dojmdt_poszukiwani`
--
ALTER TABLE `dojmdt_poszukiwani`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dojmdt_raporty`
--
ALTER TABLE `dojmdt_raporty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `emsmdt_faktury`
--
ALTER TABLE `emsmdt_faktury`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `emsmdt_kartoteka_notatki`
--
ALTER TABLE `emsmdt_kartoteka_notatki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `emsmdt_notatki`
--
ALTER TABLE `emsmdt_notatki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `emsmdt_ogloszenia`
--
ALTER TABLE `emsmdt_ogloszenia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `emsmdt_raporty`
--
ALTER TABLE `emsmdt_raporty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fine_types`
--
ALTER TABLE `fine_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `lscmdt_history`
--
ALTER TABLE `lscmdt_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lscmdt_karta_notatki`
--
ALTER TABLE `lscmdt_karta_notatki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lscmdt_notatki`
--
ALTER TABLE `lscmdt_notatki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lscmdt_ogloszenia`
--
ALTER TABLE `lscmdt_ogloszenia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lscmdt_raporty`
--
ALTER TABLE `lscmdt_raporty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lspdmdt_judgments`
--
ALTER TABLE `lspdmdt_judgments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lspdmdt_kartoteka_notatki`
--
ALTER TABLE `lspdmdt_kartoteka_notatki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lspdmdt_notatki`
--
ALTER TABLE `lspdmdt_notatki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `lspdmdt_ogloszenia`
--
ALTER TABLE `lspdmdt_ogloszenia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lspdmdt_poszukiwani`
--
ALTER TABLE `lspdmdt_poszukiwani`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lspdmdt_raporty`
--
ALTER TABLE `lspdmdt_raporty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `no1_playerpeds`
--
ALTER TABLE `no1_playerpeds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `npwd_calls`
--
ALTER TABLE `npwd_calls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `npwd_darkchat_channels`
--
ALTER TABLE `npwd_darkchat_channels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `npwd_darkchat_messages`
--
ALTER TABLE `npwd_darkchat_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `npwd_marketplace_listings`
--
ALTER TABLE `npwd_marketplace_listings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `npwd_match_profiles`
--
ALTER TABLE `npwd_match_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `npwd_match_views`
--
ALTER TABLE `npwd_match_views`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `npwd_messages`
--
ALTER TABLE `npwd_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `npwd_messages_conversations`
--
ALTER TABLE `npwd_messages_conversations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `npwd_messages_participants`
--
ALTER TABLE `npwd_messages_participants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `npwd_notes`
--
ALTER TABLE `npwd_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `npwd_phone_contacts`
--
ALTER TABLE `npwd_phone_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `npwd_phone_gallery`
--
ALTER TABLE `npwd_phone_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `npwd_twitter_likes`
--
ALTER TABLE `npwd_twitter_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `npwd_twitter_profiles`
--
ALTER TABLE `npwd_twitter_profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `npwd_twitter_reports`
--
ALTER TABLE `npwd_twitter_reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `npwd_twitter_tweets`
--
ALTER TABLE `npwd_twitter_tweets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `outfits`
--
ALTER TABLE `outfits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ox_doorlock`
--
ALTER TABLE `ox_doorlock`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=609;

--
-- AUTO_INCREMENT for table `pefcl_accounts`
--
ALTER TABLE `pefcl_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pefcl_cash`
--
ALTER TABLE `pefcl_cash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pefcl_external_accounts`
--
ALTER TABLE `pefcl_external_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pefcl_invoices`
--
ALTER TABLE `pefcl_invoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pefcl_shared_accounts`
--
ALTER TABLE `pefcl_shared_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pefcl_transactions`
--
ALTER TABLE `pefcl_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `radiocar_owned`
--
ALTER TABLE `radiocar_owned`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `society_moneywash`
--
ALTER TABLE `society_moneywash`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sprays`
--
ALTER TABLE `sprays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_contacts`
--
ALTER TABLE `user_contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_licenses`
--
ALTER TABLE `user_licenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `npwd_darkchat_channel_members`
--
ALTER TABLE `npwd_darkchat_channel_members`
  ADD CONSTRAINT `npwd_darkchat_channel_members_npwd_darkchat_channels_id_fk` FOREIGN KEY (`channel_id`) REFERENCES `npwd_darkchat_channels` (`id`);

--
-- Constraints for table `npwd_darkchat_messages`
--
ALTER TABLE `npwd_darkchat_messages`
  ADD CONSTRAINT `darkchat_messages_darkchat_channels_id_fk` FOREIGN KEY (`channel_id`) REFERENCES `npwd_darkchat_channels` (`id`);

--
-- Constraints for table `npwd_match_views`
--
ALTER TABLE `npwd_match_views`
  ADD CONSTRAINT `match_profile` FOREIGN KEY (`profile`) REFERENCES `npwd_match_profiles` (`id`);

--
-- Constraints for table `npwd_messages_participants`
--
ALTER TABLE `npwd_messages_participants`
  ADD CONSTRAINT `message_participants_npwd_messages_conversations_id_fk` FOREIGN KEY (`conversation_id`) REFERENCES `npwd_messages_conversations` (`id`);

--
-- Constraints for table `npwd_twitter_likes`
--
ALTER TABLE `npwd_twitter_likes`
  ADD CONSTRAINT `profile` FOREIGN KEY (`profile_id`) REFERENCES `npwd_twitter_profiles` (`id`),
  ADD CONSTRAINT `tweet` FOREIGN KEY (`tweet_id`) REFERENCES `npwd_twitter_tweets` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `npwd_twitter_reports`
--
ALTER TABLE `npwd_twitter_reports`
  ADD CONSTRAINT `report_profile` FOREIGN KEY (`profile_id`) REFERENCES `npwd_twitter_profiles` (`id`),
  ADD CONSTRAINT `report_tweet` FOREIGN KEY (`tweet_id`) REFERENCES `npwd_twitter_tweets` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `npwd_twitter_tweets`
--
ALTER TABLE `npwd_twitter_tweets`
  ADD CONSTRAINT `npwd_twitter_tweets_npwd_twitter_profiles_id_fk` FOREIGN KEY (`profile_id`) REFERENCES `npwd_twitter_profiles` (`id`);

--
-- Constraints for table `pefcl_shared_accounts`
--
ALTER TABLE `pefcl_shared_accounts`
  ADD CONSTRAINT `pefcl_shared_accounts_ibfk_1` FOREIGN KEY (`accountId`) REFERENCES `pefcl_accounts` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `pefcl_transactions`
--
ALTER TABLE `pefcl_transactions`
  ADD CONSTRAINT `pefcl_transactions_ibfk_1` FOREIGN KEY (`toAccountId`) REFERENCES `pefcl_accounts` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `pefcl_transactions_ibfk_2` FOREIGN KEY (`fromAccountId`) REFERENCES `pefcl_accounts` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
