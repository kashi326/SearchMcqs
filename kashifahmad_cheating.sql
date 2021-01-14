-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 14, 2021 at 05:02 AM
-- Server version: 10.3.27-MariaDB-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kashifahmad_cheating`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `question` text DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `subject_id` int(11) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `answer`, `created_by`, `subject_id`, `created_at`) VALUES
(1, 'Software development plans ma change during', 'Execution', 'kashif', 4, '2021-01-13 15:40:06'),
(2, 'SDLC waterfall approach is', 'Squential', 'kashif', 4, '2021-01-13 15:40:06'),
(3, 'An information system can be started as object based-project and treated as product-based in the later stages', 'the statement itself is true', 'kashif', 4, '2021-01-13 15:40:06'),
(4, 'In SDLC the goal of an analyst is?', 'Accurate Requirements', 'kashif', 4, '2021-01-13 15:40:06'),
(5, 'A company received a 30% ROI or $250,000 in profit. How about the project that receives 25% on same investment', '625000', 'kashif', 4, '2021-01-13 15:40:06'),
(6, 'what is the return or investment after one year if PV is 1000$ with expected Future value of 2500$.', '150%', 'kashif', 4, '2021-01-13 15:40:06'),
(7, 'consider you have been inherited a house and you want tot renovate your home to add an extension and pool. The home is currently appraised at $500000 and the renovations will ….', '2.5', 'kashif', 4, '2021-01-13 15:40:06'),
(8, 'the quality grade of the code comes under which one of the followong software quality', 'complexity', 'kashif', 4, '2021-01-13 15:40:06'),
(9, 'project plan should be done', 'before and along with feasibilty study', 'kashif', 4, '2021-01-13 15:40:06'),
(10, 'the sdlc activities should always be performed sequentially', 'FALSE', 'kashif', 4, '2021-01-13 15:40:06'),
(11, 'at intial stages of project majority of the information systems projects are', 'objective based', 'kashif', 4, '2021-01-13 15:40:06'),
(12, 'the PM decides to replace a key piece of automobile manufacturing machines, the revenue is 600,000. the return on investment is 2 percent and upgrading the appliances is expected to boost your profits by $200,000 a year for each of the next years. The net present value of the project benefit is', '22934.64', 'kashif', 4, '2021-01-13 15:40:06'),
(13, 'A business person XYZ purchases a share from microsoft. The price of share was $20000 per share at that time and xyz purchases 20 shares. Three years later, the share price increase to 300,000 per share. XYZ wants to sell his share what is his expected return on investment', '50%', 'kashif', 4, '2021-01-13 15:40:06'),
(14, 'Jack Won a tender invested of  1500000 expected 20% return on investment annually. What will be his net profit at the end of year', '30000', 'kashif', 4, '2021-01-13 15:40:06'),
(15, 'A portal for the use of teachers and students has been developed for an educational institution within the budget of $20000. The organization has to undergo a similar project for another instition with 5% extra cost for additional functionalities. If the project manager uses parametric estimation, the estimated cost for the project will be?', '$21,000 ', 'kashif', 4, '2021-01-13 15:40:06'),
(16, 'Adding the check point in the product breakdown structure may cause the delay in project schedule', 'TRUE', 'kashif', 4, '2021-01-13 15:40:06'),
(17, 'Gantt Chart can be used during which phase of the SDLC?', 'Project Planning', 'kashif', 4, '2021-01-13 15:40:06'),
(18, 'if a project manger is intended to estimat of cost of the at early stages when he has very less informtion about the project, which method will be a good option', 'Analogous Estimatting', 'kashif', 4, '2021-01-13 15:40:06'),
(19, 'Product description is different from product specification becaise', 'description is relevant to all instances of the product', 'kashif', 4, '2021-01-13 15:40:06'),
(20, 'suppose a software projects has a budget of $50,000, which of the following techniquee should be used by the project manager to determine ho much cost performance at ground level is exceeding the budget?', 'vriance Analysis', 'kashif', 4, '2021-01-13 15:40:06'),
(21, 'which of the following index is used to determine the cost performance required to fulfill the remaining work for achieving specific goal?', 'to-complete performance index', 'kashif', 4, '2021-01-13 15:40:06'),
(22, 'is the money that is left over after expense are paid', 'Net Profit', 'kashif', 4, '2021-01-13 15:40:06'),
(23, 'Advsing stkeholders is the responsibility of', 'Program Manager', 'kashif', 4, '2021-01-13 15:40:06'),
(24, 'to calculate the pay back value of the project we nedd to know the amount of intia investment and ', 'annual cash flow', 'kashif', 4, '2021-01-13 15:40:06'),
(25, 'what will be the value of project after 1 year if $1000 are invested at the expected annual return of 30%', '1300', 'kashif', 4, '2021-01-13 15:40:06'),
(26, 'which of the following can be called a benefit of the project', 'All the options are true', 'kashif', 4, '2021-01-13 15:40:06'),
(27, 'which of the following statement describes information system projects the best?', 'information systems projects can be started as object besed and treated as product based project at later stages', 'kashif', 4, '2021-01-13 15:40:06'),
(28, 'Analogoues analysis can be performed as an activity for carrying out expert judgement tehnique', 'FALSE', 'kashif', 4, '2021-01-13 15:40:06'),
(29, 'Benefits management is done at which level', 'Program management', 'kashif', 4, '2021-01-13 15:40:06'),
(30, 'cost of maintance will be ', 'Annual Cost', 'kashif', 4, '2021-01-13 15:40:06'),
(31, 'For the given two solution for a project which will be the good option to choose if lets say, the cost/befinit ratio for solution1 is 0.9 and solution2 is less than zero ', 'none of the solution is feasible', 'kashif', 4, '2021-01-13 15:40:06'),
(32, 'Identifying installation standards and procedures is part of which of the activity of project intial plan', 'Establishing Project infrastructure', 'kashif', 4, '2021-01-13 15:40:06'),
(33, 'improves customer relationship will be a ', 'Direct benefit', 'kashif', 4, '2021-01-13 15:40:06'),
(34, 'In a project where software is part of a larger project, the Quality testing done to test?', 'the whole system', 'kashif', 4, '2021-01-13 15:40:06'),
(35, 'The Cost baseline against which the project performance can be evalutes is produced as a result of which of the following activity', 'Determining budget', 'kashif', 4, '2021-01-13 15:40:06'),
(36, 'the objective of a software project being relevant means', 'it should be relevant to true purpose of software', 'kashif', 4, '2021-01-13 15:40:06'),
(37, 'The orginzaition must perform few activities specifically to improve its portfolio…', 'program blueprint', 'kashif', 4, '2021-01-13 15:40:06'),
(38, 'the quality grade of the code comes under which one of the followong software characteristics', 'complexity', 'kashif', 4, '2021-01-13 15:40:06'),
(39, 'Control Cost process comes under which of the following SDLC Phase', 'Project monitor and Control', 'kashif', 4, '2021-01-13 15:40:06'),
(40, 'The financial expenditure done at the time of selection of project is called', 'Sunk Cost', 'kashif', 4, '2021-01-13 15:40:06'),
(41, 'Project’s funding requirements can be achieved as a result of which of the activity', 'Determining Budget', 'kashif', 4, '2021-01-13 15:40:06'),
(42, 'Which activities is performed before determining whether the project is object based or product-based during project plan activities.', 'Identifying installation procedures', 'kashif', 4, '2021-01-13 15:40:06'),
(43, 'Adding the checks in Activity Network may cause schedule delay', 'TRUE', 'kashif', 4, '2021-01-13 15:40:06'),
(44, 'Which one of the following cannot be included in PBS.', 'Project Resources', 'kashif', 4, '2021-01-13 15:40:06'),
(45, 'Waterfall model will be appropriate if', 'All the options are true', 'kashif', 4, '2021-01-13 15:40:06'),
(46, 'High level and low level design of system is done according to the SRS. This comes under ', 'verification', 'kashif', 4, '2021-01-13 15:40:06'),
(47, 'Integration testing plans are developed during which activity of V model', 'High Level Design', 'kashif', 4, '2021-01-13 15:40:06'),
(48, 'If an online classes application with major functionalities like taking, modifying attendance, creating course, registering students, taking live sessions, create and take exam, upload assignments is created using Iterative Process Model. Which of the following can be an appropriate work product at first iteration.', 'all system features can be addressed at some extent in first iteration', 'kashif', 4, '2021-01-13 15:40:06'),
(49, 'The spiral Model includes', 'Iterations', 'kashif', 4, '2021-01-13 15:40:06'),
(50, 'If the system work products are build on the previous one, the Following process model is in use', 'Incremental Model', 'kashif', 4, '2021-01-13 15:40:06'),
(51, 'If the Value Cost ratio for invitation to bids is given as 9 and 5 respectively, it means it is more valuable to', 'customers', 'kashif', 4, '2021-01-13 15:40:06'),
(52, 'Using DSDM approach the system will be delivered', 'Iteratively', 'kashif', 4, '2021-01-13 15:40:06'),
(53, 'Evolutionary Process Models uses', 'Micro System Engineering', 'kashif', 4, '2021-01-13 15:40:06'),
(54, 'Brook’s law favors', 'none', 'kashif', 4, '2021-01-13 15:40:06'),
(55, 'If the system size of 2000 SLOC and productivity rate is 10 days per KLOC, the number of estimated required time (days) can be', '20', 'kashif', 4, '2021-01-13 15:40:06'),
(56, 'Which of the following function type will include/use both EIF and ILF for carrying out the transaction? ', 'External Inquiry', 'kashif', 4, '2021-01-13 15:40:06'),
(57, 'The data file inside the system that contains transactions in another system, are called ', 'EIF', 'kashif', 4, '2021-01-13 15:40:06'),
(58, 'Using GUIDE85 for Function Point Analysis, the complexity of EI (External Input) can be determined using matrix', 'FTR & DET', 'kashif', 4, '2021-01-13 15:40:06'),
(59, 'The risk of Gold plating can be reduced by', 'Prototyping', 'kashif', 4, '2021-01-13 15:40:06'),
(60, 'In detailed COCOMO Model, the Database part of the project can be dealt as', 'Semi Detached', 'kashif', 4, '2021-01-13 15:40:06'),
(61, 'If earliest finish of an activity is 15 and latest finish is 20 and duration 8 days. Its float value will be', '5', 'kashif', 4, '2021-01-13 15:40:06'),
(62, 'Brain Storming is an activity performed for', 'Risk Identification', 'kashif', 4, '2021-01-13 15:40:06'),
(63, 'A democratic from is deal more for', 'small sized team', 'kashif', 4, '2021-01-13 15:40:06'),
(64, 'Cost Estimation activity is compensatory task.It is also additive task.The statement is?', 'TRUE', 'kashif', 4, '2021-01-13 15:40:06'),
(65, 'during a team work,the work of monitor comes____plant.', 'after', 'kashif', 4, '2021-01-13 15:40:06'),
(66, 'in which of the following situation risky decisions are more likely to be taken?', 'in teams', 'kashif', 4, '2021-01-13 15:40:06'),
(67, 'making individual contribution identifiable helps reduce', 'social loafing', 'kashif', 4, '2021-01-13 15:40:06'),
(68, 'Software development has to be', 'conjunctive', 'kashif', 4, '2021-01-13 15:40:06'),
(69, 'The difference between XP and SCRUM is on the basis of', 'requirements being changed or frozen', 'kashif', 4, '2021-01-13 15:40:06'),
(70, 'The team members devise the procedure during which phase?', 'storming', 'kashif', 4, '2021-01-13 15:40:06'),
(71, 'Which of the following fits the best with the team Adjourning.', 'dissolve team', 'kashif', 4, '2021-01-13 15:40:06'),
(72, 'Which of the following is the responsibility of a chief programmer.', 'designing', 'kashif', 4, '2021-01-13 15:40:06'),
(73, 'Whose theory (of organization behavior) focuses more of hygiene & maintenance?', 'Herzberg', 'kashif', 4, '2021-01-14 01:19:26'),
(74, 'If an activity has a total float of 3 and Free float of 2, it means', 'Activity can be delayed 3 days without delaying ES of succeeding activity', 'sohaib a k', 4, '2021-01-14 01:22:35'),
(75, 'If we have two tasks lets say, task C a critical task and task D a non critical task, both exceeding the resource constraint, which task will be a best fit for rescheduling to smoothen the resource histogram.', '\"C\"', 'sohaib a k', 4, '2021-01-14 01:28:05'),
(76, 'Buyers will have to pay for changes demanded at later stages in which type of contracts.', 'Time and material contracts', 'sohaib a k', 4, '2021-01-14 01:32:20'),
(77, 'If the z factor calculated for the project is -1.25, how many percentage probability is there that project doesnâ€™t meet its goal?', '90%', 'sohaib a k', 4, '2021-01-14 01:34:40'),
(78, 'While calculating the Net profit, the discounts should be added in Revenue.', 'False', 'abhadi', 4, '2021-01-14 01:35:34'),
(79, 'In detailed COCOMO Model, the communication part of the project can be dealt as', ' 	  Embedded', 'sohaib a k', 4, '2021-01-14 01:35:55'),
(80, 'SPM stands for? :P', 'Software Project Management', 'sohaib a k', 4, '2021-01-14 01:37:46'),
(81, 'There are 3 EO function types of low category, 2 of average category and 1 is of high category, the unadjusted function type for EO will be:', '28', 'kashif', 4, '2021-01-14 01:39:46'),
(82, 'An embedded system has a size of 5.3 kdsi. Calculate the effort using COCOMO81 (effort= c x sizek). where c=3.6 and k= 1.20).', '27', 'sohaib a k', 4, '2021-01-14 01:41:40'),
(83, 'Dependencies are not added to the activity network diagram because', 'Constraint may disappear during the project but link remains on network', 'kashif', 4, '2021-01-14 01:45:31'),
(84, 'for given information,The float of activity F is', '1', 'sohaib a k', 4, '2021-01-14 01:47:38'),
(85, 'Customer liability is more probable in which type of contracts.', 'fixed price per unit deliverd', 'abhadi', 4, '2021-01-14 01:49:42'),
(86, 'Which one of the following can be included in PBS.', 'Software Modules', 'sohaib a k', 4, '2021-01-14 01:52:17'),
(87, 'What will the critical path for the following information.', 'ABEGI', 'kashif', 4, '2021-01-14 01:52:18'),
(88, 'SPM stands for?', 'Software Project Management', 'abhadi', 4, '2021-01-14 01:52:45'),
(89, '_______ model emphasizes face-to-face communication over written documents.', 'Agile', 'kashif', 4, '2021-01-14 01:55:06'),
(90, 'According to Belbin, An eligible candidate is always going to be a suitable employee', 'True', 'abhadi', 4, '2021-01-14 01:58:10'),
(91, 'The present value of cash inflows is $5000 and the present value of cash outflow is $55000 then the net present value is', '5000$', 'sohaib a k', 4, '2021-01-14 02:01:32'),
(92, 'Which of the following fits best with the definition of adjourning of teams', 'dissolving team', 'abhadi', 4, '2021-01-14 02:01:59'),
(93, 'For the given two solution for a project which will be the good option to choose if lets say, the Cost/Benefit ratio for solution1  is 0.9 and for solution2  is less than zero.', 'none of these 2 are feasible', 'kashif', 4, '2021-01-14 02:04:08'),
(94, 'If the cost of avoiding the risk may be greater than the actual cost of the damage that might be inflicted, which will be the best approach', 'Risk acceptance', 'sohaib a k', 4, '2021-01-14 02:04:30'),
(95, 'Control Cost process comes under which of the following SDLC Phase', 'Monitoring and control', 'kashif', 4, '2021-01-14 02:05:31'),
(96, 'For most times, tasks in Software development project are', 'Disjunctive', 'abhadi', 4, '2021-01-14 02:06:35'),
(97, 'Considering the above activity network diagram for resource allocation. Suppose Activity E and F are the activities that needs smoothing, which activity should be choosen to reschedule.', 'F', 'sohaib a k', 4, '2021-01-14 02:06:47'),
(98, 'The durations of A,B,C,D, E and F are 6, 12, 10, 5, 11 and 10 weeks respectively. What is the early finish of activity D? (View the image attached)', '28', 'kashif', 4, '2021-01-14 02:07:05'),
(99, 'Waterfall model will not be appropriate if', 'Requirements are ambigouos or uncertain', 'kashif', 4, '2021-01-14 02:07:53'),
(100, 'What will the critical path for the following information.', 'ABEGI', 'abhadi', 4, '2021-01-14 02:08:07'),
(101, 'In a project where software is a part of a larger project, the Quality testing is done to test?', 'Whole System', 'abhadi', 4, '2021-01-14 02:09:14'),
(102, 'The number of EO, EQ, EI, ILF, ELF are 2,3,4,3,2 respectively; all with average complexity. The Unadjusted Function point will be ', '82', 'sohaib a k', 4, '2021-01-14 02:12:14'),
(103, 'Fixed price per unit delivered Contracts are also Fixed price contracts', 'False', 'kashif', 4, '2021-01-14 02:13:40'),
(104, 'Prototyping and simulation helps reduce which of the risk?', 'Realtime Performance problems', 'sohaib a k', 4, '2021-01-14 02:13:57'),
(105, 'If an online classes application with major functionalities like taking, modifying attendance, creating course, registering students, taking live sessions, create and take exam, upload assignments is created using Incremental Process Model. Which of the following can be an appropriate work product at first iteration.', 'all system features can be addressed at some extent in first iteration', 'abhadi', 4, '2021-01-14 02:14:00'),
(106, 'PERT stands for', 'Program Evaluation Review Technique', 'kashif', 4, '2021-01-14 02:14:37'),
(107, '_____________ is the money that is left over after expenses are paid.', 'net profit', 'sohaib a k', 1, '2021-01-14 02:14:48'),
(108, '_____________ is the money that is left over after expenses are paid.', 'net profit', 'sohaib a k', 4, '2021-01-14 02:15:05'),
(109, ' _____________ is the money that is left over after expenses are paid.', 'net profit', 'abhadi', 4, '2021-01-14 02:15:43'),
(110, ' The data file inside the system that contains transactions in another system, are called', 'EIF', 'abhadi', 4, '2021-01-14 02:16:28'),
(111, 'Projectâ€™s funding requirements can be achieved as a result of which of the activity', 'Determining Budget', 'abhadi', 4, '2021-01-14 02:19:38'),
(112, 'Managers and supervisors are in complete control in which form of managing work force', 'Frederick Taylorâ€™s Theory', 'sohaib a k', 4, '2021-01-14 02:21:51'),
(113, 'The feasibility of the project can be calculated as', 'cost/benefit', 'kashif', 4, '2021-01-14 02:23:54'),
(114, 'If the PERT Analysis has calculated variance of the critical path to be 8.55, the variance of the whole project will be?', 'underroot of 8.55', 'sohaib a k', 4, '2021-01-14 02:24:44'),
(115, '________ is a method used to estimate the likelihood and outcome of future events', 'Delphi Approach', '', 4, '2021-01-14 02:25:20'),
(116, '________ is a method used to estimate the likelihood and outcome of future events', 'Delphi Approach', 'juju', 4, '2021-01-14 02:25:48'),
(117, ' Whose theory (of organization behavior) focuses more of hygiene & maintenance?', 'Herzberg', 'abhadi', 4, '2021-01-14 02:27:09'),
(118, 'In which type of contract there will be difficulties with software size measurement', 'Time and material', 'kashif', 4, '2021-01-14 02:28:25'),
(119, 'For most times, tasks in Software development project are', ' 	  conjunctive', 'sohaib a k', 4, '2021-01-14 02:29:42'),
(120, 'Which of the software development model uses both incremental and evolutionary approach.', 'Spiral', 'kashif', 4, '2021-01-14 02:30:13'),
(121, 'What is the probability that a project finishes in less than 45 days when the expected duration is 50 and standard deviation is 2.92.', '-1.71', 'sohaib a k', 4, '2021-01-14 02:31:16'),
(122, 'Projectâ€™s funding requirements can be achieved as a result of which of the activity', 'Determining budget', 'NoobScorpio', 4, '2021-01-14 02:32:14'),
(123, 'If the sum of rating of 14 general characteristics is 40. The adjusted function type value will be', '1.05', 'kashif', 4, '2021-01-14 02:32:51'),
(124, 'The designer in a software Development team has consumed all the available resources and time but still any one of the stakeholder is dissatisfied, Which kind of influence will that be on his motivation', 'Herzbergâ€™s Maintenance factor', 'NoobScorpio', 1, '2021-01-14 02:34:37'),
(125, 'The designer in a software Development team has consumed all the available resources and time but still any one of the stakeholder is dissatisfied, Which kind of influence will that be on his motivation', 'Herzbergâ€™s Maintenance factor', 'NoobScorpio', 4, '2021-01-14 02:34:54'),
(126, 'If a project manger is intended to estimate cost of the project at early stages when he has very less information about the project, which method will be a good option.', 'Three point Estimating', 'sohaib a k', 4, '2021-01-14 02:36:11'),
(127, 'What will be period total for the activity D considering the above table.', '1200', 'NoobScorpio', 4, '2021-01-14 02:36:40'),
(128, 'PERT stands for', '  Project Evaluation Review Technology', 'sohaib a k', 4, '2021-01-14 02:37:43'),
(129, 'Adding the checks in Activity Network does not cause schedule delay', 'FALSE', 'kashif', 4, '2021-01-14 02:37:54'),
(130, 'Consider a project with three modules, if the line of codes are 3000 in database module, the effort estimated for database module using COCOMO model will be:', '3.2', 'NoobScorpio', 4, '2021-01-14 02:43:11'),
(131, 'A diagram that helps in highlighting the order in which products must be created is known as', '	 Product Flow Diagram', 'NoobScorpio', 4, '2021-01-14 02:45:06'),
(132, 'A diagram that helps in highlighting the order in which products must be created is known as', 'Product Flow Diagram', 'sohaib a k', 4, '2021-01-14 02:45:13'),
(133, 'Identifying installation standards and procedures is part of which of the activity of project initial plan?', 'Establishing Project infrastructure', 'abhadi', 4, '2021-01-14 02:45:40'),
(134, ' The durations of A,B,C,D, E and F are 6, 12, 10, 5, 11 and 10 weeks respectively. What is the early finish of activity D? (View the image attached)', '28', 'abhadi', 4, '2021-01-14 02:47:57'),
(135, ' The durations of A,B,C,D, E and F are 6, 12, 10, 5, 11 and 10 weeks respectively. What is the early finish of activity D? (View the image attached)', '28', 'sohaib a k', 4, '2021-01-14 02:48:01'),
(136, 'What will be cumulative cost of activity C during resource allocation considering  following information?', '1200', 'NoobScorpio', 4, '2021-01-14 02:49:42'),
(137, 'Which of the software development model uses both incremental and evolutionary approach.', 'SCRUM', 'sohaib a k', 4, '2021-01-14 02:50:09'),
(138, 'What will be cumulative cost of activity C during resource allocation considering  following information?', '2400', 'abhadi', 4, '2021-01-14 02:50:17'),
(139, ' Using the given information below calculate the NPV (net present value) for the two projects using a discount factor of 12%', ' 	  A: -820, B: 759', 'sohaib a k', 4, '2021-01-14 02:52:44'),
(140, 'Using the given information below calculate the NPV (net present value) for the two projects using a discount factor of 12%', '	 A: -759, B: 820', 'NoobScorpio', 4, '2021-01-14 02:53:19'),
(141, 'Using the given information below calculate the NPV (net present value) for the two projects using a discount factor of 12%', '-820 759', 'abhadi', 4, '2021-01-14 02:53:30'),
(142, 'The feasibility of the project can be calculated as ', 'cost/benefit', 'sohaib a k', 4, '2021-01-14 02:53:32'),
(143, 'Identifying installation standards and procedures is part of which of the activity of project initial plan? ', 'Establishing Project infrastructure', 'sohaib a k', 4, '2021-01-14 02:56:41');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`) VALUES
(1, 'Web'),
(2, 'NC'),
(3, 'AI'),
(4, 'SPM');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `role` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `role`) VALUES
(1, 'kashif', '123', 'kashif', 1),
(2, 'baloch7524', '@Baloch0000', 'Naseem', 0),
(3, 'baloch7524', '@Baloch0000', 'Naseem', 0),
(4, 'Mehdi', 'thankskashi', 'Mehdi hassan', 0),
(5, 'juju', 'abcd123', 'Ak', 1),
(6, 'CapTainRaJa', 'qwertyuiop12345', 'Ussama Saqlain', 0),
(7, 'Umairumii', '123pk123', 'Umair Yasin', 0),
(8, 'Qwerty000', 'qwerty', 'Qwerty', 0),
(9, 'asuahmed759', 'asif7595', 'MUHAMMAD ASIF', 0),
(11, 'mehdi1272', '12345678', 'Mehdi', 0),
(12, 'waqas', 'waqas', 'waqs', 0),
(13, 'sohaib a k', 'paperskliay', 'sohaib', 1),
(14, 'yak1', 'pakistan', 'yahya safeer', 0),
(15, 'sohail77', '12345678', 'Meer Sohail', 0),
(16, 'Sham', 'sargodha', 'Ehtisham', 0),
(17, 'afrasiyabbanaras1@gmail.com', 'afrasiyab1234', 'Afrasiyab', 0),
(18, 'waseem', 'Sin92cos94tan', 'Waseem Tariq', 0),
(19, 'ahmad.faraz', '123456', 'faraz', 0),
(20, 'wtffahad', '1234', 'fahad', 0),
(21, 'umar', '123', 'umar', 0),
(22, 'abhadi', 'cosmelan2.0', 'Abdul Hadi', 1),
(23, 'shaistazahid', 'bb112233', 'shaista', 0),
(24, 'NoobScorpio', '12345678', 'NoobScorpio', 1),
(25, 'shaistazahid', 'bb112233', 'shaista', 0),
(26, 'qwerty123', 'qwerty', 'qwerty', 0),
(27, 'mohib889', 'mohib', 'mohib', 0),
(28, 'Ch zain', 'chzain249246', 'Zain', 0),
(29, 'itshssni@gmail.com', '123456', 'hassan', 0),
(30, 'mohib8899', 'mohib', 'mohib', 0),
(31, 'Faheemmir', 'snooker', 'Faheem', 0),
(32, 'naini', '123@asdf', 'hasnain', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
