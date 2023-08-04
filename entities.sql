-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 14, 2019 at 07:57 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reeceflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `entities`
--

CREATE TABLE `entities` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `thumbnail` varchar(250) NOT NULL,
  `preview` varchar(250) NOT NULL,
  `categoryId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `entities`
--

INSERT INTO `entities` (`id`, `name`, `thumbnail`, `preview`, `categoryId`) VALUES
(2, 'The Righteous Gemstones', 'entities/thumbnails/therighteousgemstones.jpeg', 'entities/previews/gemstonesPreview.mp4', 3),
(3, 'Andor', 'entities/thumbnails/andor.jpeg', 'entities/previews/andorPreview.mp4', 7),
(4, 'The Man Who Fell to Earth', 'entities/thumbnails/themanwhofelltoearth.jpeg', 'entities/previews/tmwftePreview.mp4', 7),
(16, 'House of the Dragon', 'entities/thumbnails/hod.webp', 'entities/videos/House.of.the.Dragon.S01E01.mkv', 4),
(45, 'Euphoria', 'entities/thumbnails/euphoria.avif', 'entities/previews/euphoriaPreview.mp4', 4),
(46, 'Barry', 'entities/thumbnails/barry.jpeg', 'entities/previews/barryPreview.mp4', 1),
(47, 'The English', 'entities/thumbnails/theenglish.jpeg', 'entities/previews/englishPreview.mp4', 1),
(48, 'Foundation', 'entities/thumbnails/foundation.jpg', 'entities/previews/foundationPreview.mp4', 7),
(49, 'From Scratch', 'entities/thumbnails/fromscratch.jpeg', 'entities/previews/fromscratchPreview.mp4', 6),
(50, 'The Peripheral', 'entities/thumbnails/peripheral.jpeg', 'entities/previews/peripheralPreview.mp4', 7),
(51, 'Severance', 'entities/thumbnails/severance.jpeg', 'entities/previews/severancePreview.mp4', 7),
(52, 'Gangs of London', 'entities/thumbnails/gangsoflondon.jpeg', 'entities/previews/golPreview.mp4', 4),
(53, 'The Bear', 'entities/thumbnails/thebear.jpeg', 'entities/previews/thebearPreview.mp4', 3),
(54, 'Outer Range', 'entities/thumbnails/outerrange.jpeg', 'entities/previews/outerrangePreview.mp4', 7),
(55, 'The Night Manager', 'entities/thumbnails/thenightmanager.jpeg', 'entities/previews/tnmPreview.mp4', 4),
(56, 'The Tourist', 'entities/thumbnails/thetourist.png', 'entities/previews/touristPreview.mp4', 4),
(57, 'The Rings of Power', 'entities/thumbnails/theringsofpower.jpg', 'entities/previews/tropPreview.mp4', 1),
(58, 'The Terminal List', 'entities/thumbnails/theterminallist.jpeg', 'entities/previews/ttlPreview.mp4', 9),
(59, 'Black Mirror', 'entities/thumbnails/blackmirror.jpeg', 'entities/previews/blackmirrorPreview.mp4', 7),
(60, 'Midnight Mass', 'entities/thumbnails/midnightmass.jpeg', 'entities/previews/midnightmassPreview.mp4', 5),
(61, 'Space Force', 'entities/thumbnails/spaceforce.jpeg', 'entities/previews/spaceforcePreview.mp4', 3),
(62, 'The Mandalorian', 'entities/thumbnails/themandalorian.webp', 'entities/previews/themandalorianPreview.mp4', 1),
(63, 'Snowpiercer', 'entities/thumbnails/snowpiercer.jpg', 'entities/previews/snowpiercerPreview.mp4', 1),
(64, 'Warrior Nun', 'entities/thumbnails/warriornun.jpeg', 'entities/previews/warriornunPreview.mp4', 1),
(65, 'Stranger Things', 'entities/thumbnails/strangerthings.jpeg', 'entities/previews/strangerthingsPreview.mp4', 7),
(66, 'Atlanta', 'entities/thumbnails/atlanta.jpeg', 'entities/previews/atlantaPreview.mp4', 3),
(67, 'Avenue 5', 'entities/thumbnails/avenue5.jpeg', 'entities/previews/avenue5Preview.mp4', 3),
(68, 'Boardwalk Empire', 'entities/thumbnails/boardwalkempire.jpg', 'entities/previews/boardwalkempirePreview.mp4', 4),
(69, 'Breaking Bad', 'entities/thumbnails/breakingbad.jpeg', 'entities/previews/breakingbadPreview.mp4', 9),
(70, 'Curb Your Enthusiasm', 'entities/thumbnails/curbyourenthusiasm.jpg', 'entities/previews/curbyourenthusiasmPreview.mp4', 3),
(81, 'Entourage', 'entities/thumbnails/entourage.jpeg', 'entities/previews/entouragePreview.mp4', 4),
(82, 'Loki', 'entities/thumbnails/loki.jpeg', 'entities/previews/lokiPreview.mp4', 1),
(83, 'Peaky Blinders', 'entities/thumbnails/peakyblinders.avif', 'entities/previews/peakyblindersPreview.mp4', 1),
(84, 'Succession', 'entities/thumbnails/succession.jpeg', 'entities/previews/successionPreview.mp4', 4),
(85, 'The White Lotus', 'entities/thumbnails/thewhitelotus.jpg', 'entities/previews/thewhitelotusPreview.mp4', 3),
(86, 'The Wire', 'entities/thumbnails/thewire.jpeg', 'entities/previews/thewirePreview.mp4', 4),
(87, 'Game of Thrones', 'entities/thumbnails/got.jpg', 'entities/previews/gotPreview.mp4', 4),
(88, 'Rick and Morty', 'entities/thumbnails/rickandmorty.webp', 'entities/previews/rickandmortyPreview.mp4', 14),
(89, 'Yellowstone', 'entities/thumbnails/yel.jpg', 'entities/previews/yellowstonePreview.mp4', 4),
(90, 'Archive 81', 'entities/thumbnails/archive81.jpeg', 'entities/previews/archive81Preview.mp4', 4),
(91, 'The Boys', 'entities/thumbnails/theboys.jpg', 'entities/previews/theboysPreview.mp4', 1),
(92, 'The Expanse', 'entities/thumbnails/theexpanse.jpg', 'entities/previews/theexpansePreview.mp4', 7),
(93, 'The Orville', 'entities/thumbnails/theorville.jpg', 'entities/previews/theorvillePreview.mp4', 3),
(94, 'The Patient', 'entities/thumbnails/thepatient.jpeg', 'entities/previews/thepatientPreview.mp4', 4),
(95, 'The Sopranos', 'entities/thumbnails/thesopranos.jpeg', 'entities/previews/thesopranosPreview.mp4', 4),
(96, 'Watchmen', 'entities/thumbnails/watchmen.jpg', 'entities/previews/watchmenPreview.mp4', 1),
(97, 'What We do in the Shadows', 'entities/thumbnails/whatwedointheshadows.jpeg', 'entities/previews/whatwedointheshadowsPreview.mp4', 3),
(98, 'Wandavision', 'entities/thumbnails/wandavision.jpeg', 'entities/previews/wandavisionPreview.mp4', 1),
(99, 'Suits', 'entities/thumbnails/suits.jpg', 'entities/previews/suitsPreview.mp4', 4),
(100, 'The Devil\'s Hour', 'entities/thumbnails/thedevilshour.jpeg', 'entities/previews/thedevilshourPreview.mp4', 4),
(101, 'The Order', 'entities/thumbnails/theorder.jpeg', 'entities/previews/theorderPreview.mp4', 5),
(102, 'The Chosen', 'entities/thumbnails/thechosen.jpeg', 'entities/previews/thechosenPreview.mp4', 4),
(103, '1899', 'entities/thumbnails/1899.jpeg', 'entities/previews/1899Preview.mp4', 4),
(104, 'Interview With the Vampire', 'entities/thumbnails/interviewwiththevampire.jpeg', 'entities/previews/interviewwiththevampirePreview.mp4', 5),
(105, 'Tulsa King', 'entities/thumbnails/tulsaking.jpg', 'entities/previews/tulsakingPreview.mp4', 4),
(106, 'Manifest', 'entities/thumbnails/manifest.jpeg', 'entities/previews/manifestPreview.mp4', 4),
(107, 'Rogue Heroes', 'entities/thumbnails/rogueheroes.jpeg', 'entities/previews/rogueheroesPreview.mp4', 4),
(108, 'The Midnight Club', 'entities/thumbnails/themidnightclub.jpeg', 'entities/previews/themidnightclubPreview.mp4', 5),
(109, 'Mythic Quest', 'entities/thumbnails/mythicquest.jpg', 'entities/previews/mythicquestPreview.mp4', 3),
(110, 'Extraordinary Attorney Woo', 'entities/thumbnails/extraordinaryattorneywoo.jpeg', 'entities/previews/extraordinaryattorney wooPreview.mp4', 4),
(111, 'Young Royals', 'entities/thumbnails/youngroyals.jpeg', 'entities/previews/youngroyalsPreview.mp4', 4),
(112, 'The Handmaid\'s Tale', 'entities/thumbnails/thehandmaidstale.jpeg', 'entities/previews/thehandmaidstalePreview.mp4', 4),
(113, 'The Playlist', 'entities/thumbnails/theplaylist.jpeg', 'entities/previews/theplaylistPreview.mp4', 4),
(114, 'A Friend of the Family', 'entities/thumbnails/afriendofthefamily.jpeg', 'entities/previews/afriendofthefamilyPreview.mp4', 4),
(115, 'The Sandman', 'entities/thumbnails/thesandman.jpeg', 'entities/previews/thesandmanPreview.mp4', 4),
(116, 'American Horror Story', 'entities/thumbnails/americanhorrorstory.jpeg', 'entities/previews/americanhorrorstoryPreview.mp4', 5),
(117, 'The Walking Dead', 'entities/thumbnails/thewalkingdead.jpeg', 'entities/previews/thewalkingdeadPreview.mp4', 1),
(118, 'Bad Sisters', 'entities/thumbnails/badsisters.jpg', 'entities/previews/badsistersPreview.mp4', 4),
(119, 'Titans', 'entities/thumbnails/titans.jpeg', 'entities/previews/titansPreview.mp4', 1),
(120, 'Heartstopper', 'entities/thumbnails/heartstopper.jpg', 'entities/previews/heartstopperPreview.mp4', 4),
(121, 'Ms. Marvel', 'entities/thumbnails/msmarvel.jpeg', 'entities/previews/msmarvelPreview.mp4', 1),
(122, 'Mo', 'entities/thumbnails/mo.jpeg', 'entities/previews/moPreview.mp4', 3),
(123, 'Katla', 'entities/thumbnails/katla.jpeg', 'entities/previews/katlaPreview.mp4', 7),
(124, 'Obi-Wan Kenobi', 'entities/thumbnails/obiwankenobi.jpeg', 'entities/previews/obiwankenobiPreview.mp4', 7),
(125, 'The Sinner', 'entities/thumbnails/thesinner.jpeg', 'entities/previews/thesinnerPreview.mp4', 4),
(126, 'Ozark', 'entities/thumbnails/ozark.jpeg', 'entities/previews/ozarkPreview.mp4', 4),
(127, 'Moon Knight', 'entities/thumbnails/moonknight.webp', 'entities/previews/moonknightPreview.mp4', 1),
(128, 'Acapulco', 'entities/thumbnails/acapulco.jpeg', 'entities/previews/acapulcoPreview.mp4', 4),
(129, 'Black Bird', 'entities/thumbnails/blackbird.jpeg', 'entities/previews/blackbirdPreview.mp4', 4),
(130, 'The Stranger', 'entities/thumbnails/thestranger.jpeg', 'entities/previews/thestrangerPreview.mp4', 9),
(131, 'Russian Doll', 'entities/thumbnails/russiandoll.jpg', 'entities/previews/russiandollPreview.mp4', 3),
(132, 'The Last Kingdom', 'entities/thumbnails/thelastkingdom.jpeg', 'entities/previews/thelastkingdomPreview.mp4', 1),
(133, '1883', 'entities/thumbnails/1883.jpeg', 'entities/previews/1883Preview.mp4', 4),
(134, 'The Winchesters', 'entities/thumbnails/thewinchesters.jpeg', 'entities/previews/thewinchestersPreview.mp4', 4),
(135, 'Only Murders in the Building', 'entities/thumbnails/onlymurdersinthebuilding.jpeg', 'entities/previews/onlymurdersinthebuildingPreview.mp4', 3),
(136, 'The Witcher', 'entities/thumbnails/thewitcher.jpeg', 'entities/previews/thewitcherPreview.mp4', 1),
(137, 'Reboot', 'entities/thumbnails/reboot.jpg', 'entities/previews/rebootPreview.mp4', 3),
(138, 'Westworld', 'entities/thumbnails/westworld.jpeg', 'entities/previews/westworldPreview.mp4', 9),
(139, 'Tell Me Lies', 'entities/thumbnails/tellmelies.jpeg', 'entities/previews/tellmeliesPreview.mp4', 4),
(140, 'Cobra Kai', 'entities/thumbnails/cobrakai.jpeg', 'entities/previews/cobrakaiPreview.mp4', 4),
(141, 'Squid Game', 'entities/thumbnails/squidgame.jpeg', 'entities/previews/squidgamePreview.mp4', 4),
(142, 'Reasonable Doubt', 'entities/thumbnails/reasonabledoubt.jpg', 'entities/previews/reasonabledoubtPreview.mp4', 4),
(143, 'Counterpart', 'entities/thumbnails/counterpart.jpeg', 'entities/previews/counterpartPreview.mp4', 4),
(144, 'Catastrophe', 'entities/thumbnails/catastrophe.jpg', 'entities/previews/catastrophePreview.mp4', 6),
(145, 'The Sex Lives of College Girls', 'entities/thumbnails/thesexlivesofcollegegirls.jpeg', 'entities/previews/thesexlivesofcollegegirlsPreview.mp4', 6),
(146, 'Sex Education', 'entities/thumbnails/sexeducation.jpeg', 'entities/previews/sexeducationPreview.mp4', 4),
(147, 'The Lincoln Lawyer', 'entities/thumbnails/thelincolnlawyer.jpeg', 'entities/previews/thelincolnlawyerPreview.mp4', 4),
(148, 'Let the Right One In', 'entities/thumbnails/lettherightonein.jpeg', 'entities/previews/lettherightoneinPreview.mp4', 5),
(149, 'Ted Lasso', 'entities/thumbnails/tedlasso.jpg', 'entities/previews/tedlassoPreview.mp4', 3),
(150, 'Yellowjackets', 'entities/thumbnails/yellowjackets.jpg', 'entities/previews/yellowjacketsPreview.mp4', 5),
(151, 'See', 'entities/thumbnails/see.jpg', 'entities/previews/seePreview.mp4', 1),
(152, 'Slow Horses', 'entities/thumbnails/slowhorses.png', 'entities/previews/slowhorsesPreview.mp4', 4),
(153, 'Tom Clancy\'s Jack Ryan', 'entities/thumbnails/jackryan.jpeg', 'entities/previews/jackryanPreview.mp4', 1),
(154, 'Blood of Zeus', 'entities/thumbnails/bloodofzeus.jpeg', 'entities/previews/bloodofzeusPreview.mp4', 14),
(155, 'Chainsaw Man', 'entities/thumbnails/chainsawman.jpg', 'entities/previews/chainsawmanPreview.mp4', 1),
(156, 'Reacher', 'entities/thumbnails/reacher.jpeg', 'entities/previews/reacherPreview.mp4', 3),
(157, 'The Blacklist', 'entities/thumbnails/theblacklist.jpeg', 'entities/previews/theblacklistPreview.mp4', 4),
(158, 'The Umbrella Academy', 'entities/thumbnails/theumbrellaacademy.jpeg', 'entities/previews/theumbrellaacademyPreview.mp4', 1),
(159, 'For All Mankind', 'entities/thumbnails/forallmankind.jpeg', 'entities/previews/forallmankindPreview.mp4', 4),
(160, 'Night Sky', 'entities/thumbnails/nightsky.jpeg', 'entities/previews/nightskyPreview.mp4', 7),
(161, 'Lucifer', 'entities/thumbnails/lucifer.jpeg', 'entities/previews/luciferPreview.mp4', 7),
(162, 'Lupin', 'entities/thumbnails/lupin.jpeg', 'entities/previews/lupinPreview.mp4', 4),
(163, 'Vikings', 'entities/thumbnails/vikings.jpeg', 'entities/previews/vikingsPreview.mp4', 1),
(164, 'True Detective', 'entities/thumbnails/truedetective.jpeg', 'entities/previews/truedetectivePreview.mp4', 4),
(165, 'Life on Mars', 'entities/thumbnails/lifeonmars.jpeg', 'entities/previews/lifeonmarsPreview.mp4', 4),
(166, 'The Leftovers', 'entities/thumbnails/theleftovers.jpeg', 'entities/previews/theleftoversPreview.mp4', 4),
(167, 'The Serpent Queen', 'entities/thumbnails/theserpentqueen.png', 'entities/previews/theserpentqueenPreview.mp4', 4),
(168, 'Top Boy', 'entities/thumbnails/topboy.jpeg', 'entities/previews/topboyPreview.mp4', 4),
(169, 'The Queen\'s Gambit', 'entities/thumbnails/thequeensgambit.jpg', 'entities/previews/thequeensgambitPreview.mp4', 4),
(170, 'The Book of Boba Fett', 'entities/thumbnails/thebookofbobafett.jpeg', 'entities/previews/thebookofbobafettPreview.mp4', 7),
(171, 'Normal People', 'entities/thumbnails/normalpeople.jpeg', 'entities/previews/normalpeoplePreview.mp4', 6),
(172, 'Paper Girls', 'entities/thumbnails/papergirls.jpeg', 'entities/previews/papergirlsPreview.mp4', 4),
(173, 'The Haunting of Hill House', 'entities/thumbnails/thehauntingofhillhouse.jpeg', 'entities/previews/thehauntingofhillhousePreview.mp4', 5),
(174, 'Under the Banner of Heaven', 'entities/thumbnails/underthebannerofheaven.jpeg', 'entities/previews/underthebannerofheavenPreview.mp4', 4),
(175, 'Virgin River', 'entities/thumbnails/virginriver.jpeg', 'entities/previews/virginriverPreview.mp4', 6),
(176, 'Mr. Robot', 'entities/thumbnails/mrrobot.png', 'entities/previews/mrrobotPreview.mp4', 4),
(177, 'Ghosts', 'entities/thumbnails/ghosts.jpeg', 'entities/previews/ghostsPreview.mp4', 3),
(178, 'Sherlock', 'entities/thumbnails/sherlock.jpeg', 'entities/previews/sherlockPreview.mp4', 4),
(179, 'Love, Death + Robots', 'entities/thumbnails/lovedeathrobots.jpeg', 'entities/previews/lovedeathrobotsPreview.mp4', 7),
(180, 'Avatar: The Last Airbender', 'entities/thumbnails/avatarthelastairbender.jpeg', 'entities/previews/avatarthelastairbenderPreview.mp4', 14),
(181, 'Hawkeye', 'entities/thumbnails/hawkeye.jpg', 'entities/previews/hawkeyePreview.mp4', 1),
(182, 'From', 'entities/thumbnails/from.jpeg', 'entities/previews/fromPreview.mp4', 5),
(183, 'Stay Close', 'entities/thumbnails/stayclose.jpg', 'entities/previews/stayclosePreview.mp4', 4),
(184, 'The Man in the High Castle', 'entities/thumbnails/themaninthehighcastle.jpg', 'entities/previews/themaninthehighcastlePreview.mp4', 4),
(185, 'The Vampire Diaries', 'entities/thumbnails/thevampirediaries.jpg', 'entities/previews/thevampirediariesPreview.mp4', 4),
(186, 'Mindhunter', 'entities/thumbnails/mindhunter.jpeg', 'entities/previews/mindhunterPreview.mp4', 4),
(187, 'Bosch', 'entities/thumbnails/bosch.jpeg', 'entities/previews/boschPreview.mp4', 1),
(188, 'A Very English Scandal', 'entities/thumbnails/averyenglishscandal.jpg', 'entities/previews/averyenglishscandalPreview.mp4', 4),
(189, 'Brooklyn Nine-Nine', 'entities/thumbnails/brooklynninenine.jpeg', 'entities/previews/brooklynnineninePreview.mp4', 3),
(190, 'Maid', 'entities/thumbnails/maid.jpeg', 'entities/previews/maidPreview.mp4', 4),
(191, 'The Americans', 'entities/thumbnails/theamericans.jpg', 'entities/previews/theamericansPreview.mp4', 4),
(192, 'Outlander', 'entities/thumbnails/outlander.jpeg', 'entities/previews/outlanderPreview.mp4', 7),
(193, 'The Falcon and the Winter Soldier', 'entities/thumbnails/thefalconandthewintersoldier.jpeg', 'entities/previews/thefalconandthewintersoldierPreview.mp4', 1),
(194, 'Black Summer', 'entities/thumbnails/blacksummer.jpeg', 'entities/previews/blacksummerPreview.mp4', 5),
(195, 'All of Us Are Dead', 'entities/thumbnails/allofusaredead.jpeg', 'entities/previews/allofusaredeadPreview.mp4', 5),
(196, 'Banshee', 'entities/thumbnails/banshee.webp', 'entities/previews/bansheePreview.mp4', 4),
(197, 'Prison Break', 'entities/thumbnails/prisonbreak.jpeg', 'entities/previews/prisonbreakPreview.mp4', 4),
(198, 'Hellbound', 'entities/thumbnails/hellbound.jpeg', 'entities/previews/hellboundPreview.mp4', 1),
(199, 'Undone', 'entities/thumbnails/undone.jpeg', 'entities/previews/undonePreview.mp4', 4),
(200, 'The Good Fight', 'entities/thumbnails/thegoodfight.jpg', 'entities/previews/thegoodfightPreview.mp4', 4),
(201, 'Money Heist', 'entities/thumbnails/moneyheist.jpg', 'entities/previews/moneyheistPreview.mp4', 4),
(202, 'Doctor Who', 'entities/thumbnails/doctorwho.jpg', 'entities/previews/doctorwhoPreview.mp4', 7),
(203, 'The Wheel of Time', 'entities/thumbnails/thewheeloftime.jpg', 'entities/previews/thewheeloftimePreview.mp4', 7),
(204, 'Louie', 'entities/thumbnails/louie.webp', 'entities/previews/louiePreview.mp4', 3),
(205, 'The 100', 'entities/thumbnails/the100.jpeg', 'entities/previews/the100Preview.mp4', 7),
(206, 'Big Little Lies', 'entities/thumbnails/biglittlelies.jpg', 'entities/previews/biglittleliesPreview.mp4', 4),
(207, 'Sneaky Pete', 'entities/thumbnails/sneakypete.jpg', 'entities/previews/sneakypetePreview.mp4', 4),
(208, 'Daredevil', 'entities/thumbnails/daredevil.jpeg', 'entities/previews/daredevilPreview.mp4', 1),
(209, 'Band of Brothers', 'entities/thumbnails/bandofbrothers.jpeg', 'entities/previews/bandofbrothersPreview.mp4', 4),
(210, 'Dark Winds', 'entities/thumbnails/darkwinds.jpg', 'entities/previews/darkwindsPreview.mp4', 4),
(211, 'His Dark Materials', 'entities/thumbnails/hisdarkmaterials.jpeg', 'entities/previews/hisdarkmaterialsPreview.mp4', 4),
(212, 'The Dropout', 'entities/thumbnails/thedropout.jpeg', 'entities/previews/thedropoutPreview.mp4', 4),
(213, 'What If...?', 'entities/thumbnails/whatif.png', 'entities/previews/whatifPreview.mp4', 7),
(214, 'Bridgerton', 'entities/thumbnails/bridgerton.jpeg', 'entities/previews/bridgertonPreview.mp4', 4),
(215, 'BoJack Horseman', 'entities/thumbnails/bojackhorseman.webp', 'entities/previews/bojackhorsemanPreview.mp4', 3),
(216, 'The Borgias', 'entities/thumbnails/theborgias.jpeg', 'entities/previews/theborgiasPreview.mp4', 4),
(217, 'Giri/Haji', 'entities/thumbnails/girihaji.jpeg', 'entities/previews/girihajiPreview.mp4', 4),
(218, 'Servant', 'entities/thumbnails/servant.jpeg', 'entities/previews/servantPreview.mp4', 5),
(219, 'Elite', 'entities/thumbnails/elite.jpeg', 'entities/previews/elitePreview.mp4', 4),
(220, 'Station Eleven', 'entities/thumbnails/stationeleven.jpeg', 'entities/previews/stationelevenPreview.mp4', 4),
(221, 'Industry', 'entities/thumbnails/industry.jpeg', 'entities/previews/industryPreview.mp4', 4),
(222, 'The Offer', 'entities/thumbnails/theoffer.jpeg', 'entities/previews/theofferPreview.mp4', 4),
(223, 'Fargo', 'entities/thumbnails/fargo.jpeg', 'entities/previews/fargoPreview.mp4', 4),
(224, 'Unorthodox', 'entities/thumbnails/unorthodox.jpeg', 'entities/previews/unorthodoxPreview.mp4', 4),
(225, 'The Flash', 'entities/thumbnails/theflash.jpeg', 'entities/previews/theflashPreview.mp4', 4),
(226, 'Reservation Dogs', 'entities/thumbnails/reservationdogs.jpeg', 'entities/previews/reservationdogsPreview.mp4', 4),
(227, 'Pantheon', 'entities/thumbnails/pantheon.jpeg', 'entities/previews/pantheonPreview.mp4', 4),
(228, 'Taboo', 'entities/thumbnails/taboo.jpeg', 'entities/previews/tabooPreview.mp4', 4),
(229, 'Patriot', 'entities/thumbnails/patriot.jpeg', 'entities/previews/patriotPreview.mp4', 4),
(230, 'Shameless', 'entities/thumbnails/shameless.jpeg', 'entities/previews/shamelessPreview.mp4', 3),
(231, 'The Good Place', 'entities/thumbnails/thegoodplace.jpeg', 'entities/previews/thegoodplacePreview.mp4', 3),
(232, 'Magpie Murders', 'entities/thumbnails/magpiemurders.jpeg', 'entities/previews/magpiemurdersPreview.mp4', 4),
(233, 'Invincible', 'entities/thumbnails/invincible.jpeg', 'entities/previews/invinciblePreview.mp4', 1),
(234, 'Community', 'entities/thumbnails/community.jpeg', 'entities/previews/communityPreview.mp4', 3),
(235, 'Mare of Easttown', 'entities/thumbnails/mareofeasttown.jpeg', 'entities/previews/mareofeasttownPreview.mp4', 4),
(236, 'Forever', 'entities/thumbnails/forever.jpeg', 'entities/previews/foreverPreview.mp4', 3),
(237, 'Star Trek: Strange New Worlds', 'entities/thumbnails/startrekstrangenewworlds.webp', 'entities/previews/startrekstrangenewworldsPreview.mp4', 1),
(238, 'Future Man', 'entities/thumbnails/futureman.jpeg', 'entities/previews/futuremanPreview.mp4', 7),
(239, 'Justified', 'entities/thumbnails/justified.jpg', 'entities/previews/justifiedPreview.mp4', 4),
(240, 'The Haunting of Bly Manor', 'entities/thumbnails/thehauntingofblymanor.jpeg', 'entities/previews/thehauntingofblymanorPreview.mp4', 5),
(241, 'Chilling Adventures of Sabrina', 'entities/thumbnails/chillingadventuresofsabrina.jpeg', 'entities/previews/chillingadventuresofsabrinaPreview.mp4', 5),
(242, 'Dexter', 'entities/thumbnails/dexter.jpg', 'entities/previews/dexterPreview.mp4', 4),
(243, 'Tales From the Loop', 'entities/thumbnails/talesfromtheloop.jpeg', 'entities/previews/talesfromtheloopPreview.mp4', 7),
(244, 'Karen Pirie', 'entities/thumbnails/karenpirie.jpg', 'entities/previews/karenpiriePreview.mp4', 4),
(245, 'After Life', 'entities/thumbnails/afterlife.jpeg', 'entities/previews/afterlifePreview.mp4', 3),
(246, 'Unbreakable Kimmy Schmidt', 'entities/thumbnails/unbreakablekimmyschmidt.webp', 'entities/previews/unbreakablekimmyschmidtPreview.mp4', 3),
(247, 'The Legend of Vox Machina', 'entities/thumbnails/thelegendofvoxmachina.png', 'entities/previews/thelegendofvoxmachinaPreview.mp4', 14),
(248, 'It\'s Always Sunny in Philadelphia', 'entities/thumbnails/itsalwayssunnyinphiladelphia.jpeg', 'entities/previews/itsalwayssunnyinphiladelphiaPreview.mp4', 3),
(249, 'Shadow and Bone', 'entities/thumbnails/shadowandbone.jpeg', 'entities/previews/shadowandbonePreview.mp4', 1),
(250, 'This is Us', 'entities/thumbnails/thisisus.jpeg', 'entities/previews/thisisusPreview.mp4', 6),
(251, 'The Owl House', 'entities/thumbnails/theowlhouse.jpeg', 'entities/previews/theowlhousePreview.mp4', 4),
(252, 'The Flight Attendant', 'entities/thumbnails/theflightattendant.jpeg', 'entities/previews/theflightattendantPreview.mp4', 4),
(253, 'Doom Patrol', 'entities/thumbnails/doompatrol.jpeg', 'entities/previews/doompatrolPreview.mp4', 1),
(254, 'The Affair', 'entities/thumbnails/theaffair.jpeg', 'entities/previews/theaffairPreview.mp4', 4),
(255, 'Shining Girls', 'entities/thumbnails/shininggirls.jpeg', 'entities/previews/shininggirlsPreview.mp4', 4),
(256, 'Star Trek: Picard', 'entities/thumbnails/startrekpicard.jpeg', 'entities/previews/startrekpicardPreview.mp4', 7),
(257, 'Dopesick', 'entities/thumbnails/dopesick.jpeg', 'entities/previews/dopesickPreview.mp4', 4),
(258, 'Godless', 'entities/thumbnails/godless.jpeg', 'entities/previews/godlessPreview.mp4', 4),
(259, 'The Punisher', 'entities/thumbnails/thepunisher.jpeg', 'entities/previews/thepunisherPreview.mp4', 1),
(260, 'Mad Men', 'entities/thumbnails/madmen.jpeg', 'entities/previews/madmenPreview.mp4', 4),
(261, 'Upload', 'entities/thumbnails/upload.jpeg', 'entities/previews/uploadPreview.mp4', 4),
(262, 'House of Cards', 'entities/thumbnails/houseofcards.jpeg', 'entities/previews/houseofcardsPreview.mp4', 4),
(263, 'Kingdom', 'entities/thumbnails/kingdom.jpeg', 'entities/previews/kingdomPreview.mp4', 4),
(264, 'Sons of Anarchy', 'entities/thumbnails/sonsofanarchy.jpeg', 'entities/previews/sonsofanarchyPreview.mp4', 4),
(265, 'The Outlaws', 'entities/thumbnails/theoutlaws.jpg', 'entities/previews/theoutlawsPreview.mp4', 4),
(266, 'Legion', 'entities/thumbnails/legion.jpeg', 'entities/previews/legionPreview.mp4', 4),
(267, 'Hannibal', 'entities/thumbnails/hannibal.jpeg', 'entities/previews/hannibalPreview.mp4', 4),
(268, 'Sharp Objects', 'entities/thumbnails/sharpobjects.jpeg', 'entities/previews/sharpobjectsPreview.mp4', 4),
(269, 'Wayne', 'entities/thumbnails/wayne.jpeg', 'entities/previews/waynePreview.mp4', 4),
(270, 'Behind Her Eyes', 'entities/thumbnails/behindhereyes.jpeg', 'entities/previews/behindhereyesPreview.mp4', 4),
(271, 'Altered Carbon', 'entities/thumbnails/alteredcarbon.jpeg', 'entities/previews/alteredcarbonPreview.mp4', 7),
(272, 'Sweet Tooth', 'entities/thumbnails/sweettooth.jpeg', 'entities/previews/sweettoothPreview.mp4', 7),
(273, 'Narcos', 'entities/thumbnails/narcos.jpeg', 'entities/previews/narcosPreview.mp4', 4),
(274, 'The Resort', 'entities/thumbnails/theresort.jpeg', 'entities/previews/theresortPreview.mp4', 4),
(275, 'The Mole', 'entities/thumbnails/themole.jpeg', 'entities/previews/themolePreview.mp4', 4),
(276, 'The Summer I Turned Pretty', 'entities/thumbnails/thesummeriturnedpretty.jpeg', 'entities/previews/thesummeriturnedprettyPreview.mp4', 4),
(277, 'Better Things', 'entities/thumbnails/betterthings.png', 'entities/previews/betterthingsPreview.mp4', 4),
(278, 'Killing Eve', 'entities/thumbnails/killingeve.jpeg', 'entities/previews/killingevePreview.mp4', 4),
(279, 'I Think You Should Leave With Tim Robinson', 'entities/thumbnails/ithinkyoushouldleavewithtimrobinson.jpeg', 'entities/previews/ithinkyoushouldleavewithtimrobinsonPreview.mp4', 3),
(280, 'Hacks', 'entities/thumbnails/hacks.jpeg', 'entities/previews/hacksPreview.mp4', 4),
(281, 'We Own This City', 'entities/thumbnails/weownthiscity.jpeg', 'entities/previews/weownthiscityPreview.mp4', 4),
(282, 'Veep', 'entities/thumbnails/veep.jpeg', 'entities/previews/veepPreview.mp4', 3),
(283, 'Riverdale', 'entities/thumbnails/riverdale.jpeg', 'entities/previews/riverdalePreview.mp4', 4),
(284, 'Unbelievable', 'entities/thumbnails/unbelievable.jpeg', 'entities/previews/unbelievablePreview.mp4', 4),
(285, 'Bodyguard', 'entities/thumbnails/bodyguard.jpeg', 'entities/previews/bodyguardPreview.mp4', 4),
(286, 'Timeless', 'entities/thumbnails/timeless.jpeg', 'entities/previews/timelessPreview.mp4', 4),
(287, 'The Outsider', 'entities/thumbnails/theoutsider.jpeg', 'entities/previews/theoutsiderPreview.mp4', 4),
(288, 'Flowers', 'entities/thumbnails/flowers.jpg', 'entities/previews/flowersPreview.mp4', 4),
(289, 'The Kominsky Method', 'entities/thumbnails/thekominskymethod.jpg', 'entities/previews/thekominskymethodPreview.mp4', 4),
(290, 'Rome', 'entities/thumbnails/rome.jpg', 'entities/previews/romePreview.mp4', 4),
(291, 'Castlevania', 'entities/thumbnails/castlevania.jpeg', 'entities/previews/castlevaniaPreview.mp4', 14),
(292, 'Black Sails', 'entities/thumbnails/blacksails.jpeg', 'entities/previews/blacksailsPreview.mp4', 1),
(293, 'House', 'entities/thumbnails/house.jpeg', 'entities/previews/housePreview.mp4', 4),
(294, 'The OA', 'entities/thumbnails/theoa.jpeg', 'entities/previews/theoaPreview.mp4', 4),
(295, 'Billions', 'entities/thumbnails/billions.jpg', 'entities/previews/billionsPreview.mp4', 4),
(296, 'Sherwood', 'entities/thumbnails/sherwood.jpeg', 'entities/previews/sherwoodPreview.mp4', 4),
(297, 'The Afterparty', 'entities/thumbnails/theafterparty.jpeg', 'entities/previews/theafterpartyPreview.mp4', 3),
(298, 'Homeland', 'entities/thumbnails/homeland.jpeg', 'entities/previews/homelandPreview.mp4', 4),
(299, 'Outer Banks', 'entities/thumbnails/outerbanks.jpeg', 'entities/previews/outerbanksPreview.mp4', 4),
(300, 'ZeroZeroZero', 'entities/thumbnails/zerozerozero.jpg', 'entities/previews/zerozerozeroPreview.mp4', 4),
(301, 'This Fool', 'entities/thumbnails/thisfool.jpeg', 'entities/previews/thisfoolPreview.mp4', 3),
(302, 'Evil', 'entities/thumbnails/evil.jpg', 'entities/previews/evilPreview.mp4', 5),
(303, 'The Fall', 'entities/thumbnails/thefall.jpeg', 'entities/previews/thefallPreview.mp4', 4),
(304, 'Batman: The Animated Series', 'entities/thumbnails/batmantheanimatedseries.jpeg', 'entities/previews/batmantheanimatedseriesPreview.mp4', 14),
(305, 'Irma Vep', 'entities/thumbnails/irmavep.jpeg', 'entities/previews/irmavepPreview.mp4', 4),
(306, 'Kipo and the Age of Wonderbeasts', 'entities/thumbnails/kipoandtheageofwonderbeasts.jpeg', 'entities/previews/kipoandtheageofwonderbeastsPreview.mp4', 14),
(307, 'Master of None', 'entities/thumbnails/masterofnone.jpeg', 'entities/previews/masterofnonePreview.mp4', 3),
(308, 'True Blood', 'entities/thumbnails/trueblood.png', 'entities/previews/truebloodPreview.mp4', 4),
(309, 'Line of Duty', 'entities/thumbnails/lineofduty.jpg', 'entities/previews/lineofdutyPreview.mp4', 4),
(310, 'Arrow', 'entities/thumbnails/arrow.jpeg', 'entities/previews/arrowPreview.mp4', 1),
(311, 'Pachinko', 'entities/thumbnails/pachinko.jpeg', 'entities/previews/pachinkoPreview.mp4', 1),
(312, 'Small Axe', 'entities/thumbnails/smallaxe.jpeg', 'entities/previews/smallaxePreview.mp4', 4),
(313, 'Yasuke', 'entities/thumbnails/yasuke.jpeg', 'entities/previews/yasukePreview.mp4', 4),
(314, 'Six Feet Under', 'entities/thumbnails/sixfeetunder.jpeg', 'entities/previews/sixfeetunderPreview.mp4', 4),
(315, 'Narcos: Mexico', 'entities/thumbnails/narcosmexico.jpeg', 'entities/previews/narcosmexicoPreview.mp4', 4),
(316, 'Upright', 'entities/thumbnails/upright.jpeg', 'entities/previews/uprightPreview.mp4', 4),
(317, 'Tehran', 'entities/thumbnails/tehran.jpeg', 'entities/previews/tehranPreview.mp4', 4),
(318, 'Good Omens', 'entities/thumbnails/goodomens.jpeg', 'entities/previews/goodomensPreview.mp4', 4),
(319, 'The Wilds', 'entities/thumbnails/thewilds.jpg', 'entities/previews/thewildsPreview.mp4', 4),
(320, 'Ramy', 'entities/thumbnails/ramy.jpeg', 'entities/previews/ramyPreview.mp4', 3),
(321, 'Fauda', 'entities/thumbnails/fauda.jpeg', 'entities/previews/faudaPreview.mp4', 4),
(322, 'Lost in Space', 'entities/thumbnails/lostinspace.jpeg', 'entities/previews/lostinspacePreview.mp4', 7),
(323, 'Chernobyl', 'entities/thumbnails/chernobyl.webp', 'entities/previews/chernobylPreview.mp4', 4),
(324, 'Tribes of Europa', 'entities/thumbnails/tribesofeuropa.jpeg', 'entities/previews/tribesofeuropaPreview.mp4', 7),
(325, 'Finch', 'entities/thumbnails/finch.webp', 'entities/previews/finchPreview.mp4', 4),
(326, 'Alice in Borderland', 'entities/thumbnails/aliceinborderland.jpeg', 'entities/previews/aliceinborderlandPreview.mp4', 4),
(327, 'Bloodline', 'entities/thumbnails/bloodline.jpeg', 'entities/previews/bloodlinePreview.mp4', 4),
(328, 'Goliath', 'entities/thumbnails/goliath.jpeg', 'entities/previews/goliathPreview.mp4', 4),
(329, 'Gotham', 'entities/thumbnails/gotham.jpeg', 'entities/previews/gothamPreview.mp4', 4),
(330, 'Silicon Valley', 'entities/thumbnails/siliconvalley.webp', 'entities/previews/siliconvalleyPreview.mp4', 4),
(331, 'American Gods', 'entities/thumbnails/americangods.jpeg', 'entities/previews/americangodsPreview.mp4', 4),
(332, 'Lovecraft Country', 'entities/thumbnails/lovecraftcountry.jpeg', 'entities/previews/lovecraftcountryPreview.mp4', 5),
(333, 'Babylon Berlin', 'entities/thumbnails/babylonberlin.jpg', 'entities/previews/babylonberlinPreview.mp4', 4),
(334, 'The Magicians', 'entities/thumbnails/themagicians.jpeg', 'entities/previews/themagiciansPreview.mp4', 1),
(335, 'Battlestar Galactica', 'entities/thumbnails/battlestargalactica.webp', 'entities/previews/battlestargalacticaPreview.mp4', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `entities`
--
ALTER TABLE `entities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categoryId` (`categoryId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `entities`
--
ALTER TABLE `entities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `entities`
--
ALTER TABLE `entities`
  ADD CONSTRAINT `entities_ibfk_1` FOREIGN KEY (`categoryId`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
