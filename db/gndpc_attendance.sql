--
-- Table structure for table `adjustments`
--

CREATE TABLE `adjustments` (
  `id` int(11) NOT NULL,
  `teacher_code` varchar(20) NOT NULL,
  `assigned_teacher` varchar(20) NOT NULL,
  `department` varchar(12) NOT NULL,
  `lecture_no` int(11) NOT NULL,
  `date` date NOT NULL,
  `subject_code` varchar(10) NOT NULL,
  `subject_type` varchar(20) NOT NULL,
  `section` varchar(10) NOT NULL,
  `semester` int(11) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `ae`
--

CREATE TABLE `ae` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL,
  `semester` int(11) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `ae_timetable`
--

CREATE TABLE `ae_timetable` (
  `id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `day` varchar(30) NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `assignments`
--

CREATE TABLE `assignments` (
  `id` int(11) NOT NULL,
  `number` text NOT NULL,
  `submission_date` date NOT NULL,
  `text` varchar(500) NOT NULL,
  `doc` text NOT NULL,
  `semester` int(5) NOT NULL,
  `subject` varchar(99) NOT NULL,
  `department` varchar(99) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `ce`
--

CREATE TABLE `ce` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL,
  `semester` int(11) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `ce_timetable`
--

CREATE TABLE `ce_timetable` (
  `id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `day` varchar(30) NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `cse`
--

CREATE TABLE `cse` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL,
  `semester` int(11) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `cse_classes`
--

CREATE TABLE `cse_classes` (
  `id` int(11) NOT NULL,
  `classroom` varchar(10) NOT NULL,
  `day` varchar(100) NOT NULL,
  `lecture` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `section` varchar(10) NOT NULL
) 

--
-- --------------------------------------------------------

--
-- Table structure for table `cse_timetable`
--

CREATE TABLE `cse_timetable` (
  `id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `day` varchar(30) NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `initials` varchar(10) NOT NULL,
  `code` int(11) NOT NULL,
  `sec` varchar(50) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `ece`
--

CREATE TABLE `ece` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL,
  `semester` int(11) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `ece_timetable`
--

CREATE TABLE `ece_timetable` (
  `id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `day` varchar(30) NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `ee`
--

CREATE TABLE `ee` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL,
  `semester` int(11) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `ee_timetable`
--

CREATE TABLE `ee_timetable` (
  `id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `day` varchar(30) NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

CREATE TABLE `log` (
  `sno` int(255) NOT NULL,
  `date` varchar(100) NOT NULL,
  `time` varchar(100) NOT NULL,
  `teachercode` varchar(100) NOT NULL,
  `info` varchar(100) NOT NULL,
  `department` varchar(50) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `me`
--

CREATE TABLE `me` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL,
  `semester` int(11) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `me_timetable`
--

CREATE TABLE `me_timetable` (
  `id` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `day` varchar(30) NOT NULL,
  `section` varchar(20) NOT NULL,
  `lecture_1` text NOT NULL,
  `lecture_2` text NOT NULL,
  `lecture_3` text NOT NULL,
  `lecture_4` text NOT NULL,
  `lecture_5` text NOT NULL,
  `lecture_6` text NOT NULL,
  `lecture_7` text NOT NULL,
  `lecture_8` text NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `roll_series`
--

CREATE TABLE `roll_series` (
  `id` int(11) NOT NULL,
  `roll_no` varchar(4) NOT NULL,
  `semester` varchar(999) NOT NULL,
  `status` varchar(5) NOT NULL,
  `password` varchar(500) NOT NULL,
  `department` varchar(50) NOT NULL,
  `attendance` text NOT NULL
) 


-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `subject_name` varchar(200) NOT NULL,
  `subject_code` text NOT NULL,
  `subject_initials` varchar(40) NOT NULL,
  `teacher_code` varchar(40) NOT NULL,
  `semester` int(11) NOT NULL,
  `lecture_type` varchar(30) NOT NULL,
  `department` varchar(50) NOT NULL,
  `total_lectures` text NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `teacher_list`
--

CREATE TABLE `teacher_list` (
  `id` int(10) NOT NULL,
  `teacher_code` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `initials` varchar(100) NOT NULL,
  `teacher_username` varchar(30) NOT NULL,
  `password` varchar(350) NOT NULL,
  `designation` varchar(80) NOT NULL,
  `department` varchar(20) NOT NULL
) 

-- --------------------------------------------------------

--
-- Table structure for table `timings`
--

CREATE TABLE `timings` (
  `id` int(11) NOT NULL,
  `lecture` int(11) NOT NULL,
  `time_from` time NOT NULL,
  `time_to` time NOT NULL
) 

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adjustments`
--
ALTER TABLE `adjustments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ae`
--
ALTER TABLE `ae`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ae_timetable`
--
ALTER TABLE `ae_timetable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `assignments`
--
ALTER TABLE `assignments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ce`
--
ALTER TABLE `ce`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ce_timetable`
--
ALTER TABLE `ce_timetable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cse`
--
ALTER TABLE `cse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cse_classes`
--
ALTER TABLE `cse_classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cse_timetable`
--
ALTER TABLE `cse_timetable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ece`
--
ALTER TABLE `ece`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ece_timetable`
--
ALTER TABLE `ece_timetable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ee`
--
ALTER TABLE `ee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ee_timetable`
--
ALTER TABLE `ee_timetable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `me`
--
ALTER TABLE `me`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `me_timetable`
--
ALTER TABLE `me_timetable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roll_series`
--
ALTER TABLE `roll_series`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teacher_list`
--
ALTER TABLE `teacher_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timings`
--
ALTER TABLE `timings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adjustments`
--
ALTER TABLE `adjustments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ae`
--
ALTER TABLE `ae`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ae_timetable`
--
ALTER TABLE `ae_timetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `assignments`
--
ALTER TABLE `assignments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ce`
--
ALTER TABLE `ce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ce_timetable`
--
ALTER TABLE `ce_timetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `cse`
--
ALTER TABLE `cse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `cse_classes`
--
ALTER TABLE `cse_classes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=243;

--
-- AUTO_INCREMENT for table `cse_timetable`
--
ALTER TABLE `cse_timetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ece`
--
ALTER TABLE `ece`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ece_timetable`
--
ALTER TABLE `ece_timetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `ee`
--
ALTER TABLE `ee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ee_timetable`
--
ALTER TABLE `ee_timetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `log`
--
ALTER TABLE `log`
  MODIFY `sno` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;

--
-- AUTO_INCREMENT for table `me`
--
ALTER TABLE `me`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `me_timetable`
--
ALTER TABLE `me_timetable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `roll_series`
--
ALTER TABLE `roll_series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1585;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

--
-- AUTO_INCREMENT for table `teacher_list`
--
ALTER TABLE `teacher_list`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `timings`
--
ALTER TABLE `timings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;
