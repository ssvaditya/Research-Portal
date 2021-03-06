CREATE TABLE `portal_department` (
  `deptId` varchar(10) NOT NULL,
  `deptName` varchar(100) NOT NULL,
  PRIMARY KEY (`deptId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `portal_project` (
  `projectId` varchar(10) NOT NULL,
  `projectName` varchar(200) NOT NULL,
  `projectDesc` varchar(1000) NOT NULL,
  `projectField` varchar(500) NOT NULL,
  `projectStatus` varchar(100) NOT NULL,
  `numberOfCurrentApplicants` int NOT NULL,
  `profId` varchar(100) NOT NULL,
  `maxNumberOfApplicants` int NOT NULL,
  PRIMARY KEY (`projectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `portal_professor` (
  `profId` varchar(10) NOT NULL,
  `profName` varchar(100) NOT NULL,
  `deptId` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `extraInfo` varchar(100) NOT NULL,
  `ResearchInterest` longtext NOT NULL DEFAULT (_utf8mb3''),
  PRIMARY KEY (`profId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `dbsproject`.`portal_department` (`deptId`, `deptName`) VALUES ('CS', 'Computer Science');
INSERT INTO `dbsproject`.`portal_department` (`deptId`, `deptName`) VALUES ('EEE', 'Electrical ');
INSERT INTO `dbsproject`.`portal_department` (`deptId`, `deptName`) VALUES ('MECH', 'Mechanical');
INSERT INTO `dbsproject`.`portal_department` (`deptId`, `deptName`) VALUES ('CIV', 'Civil');

INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('CS1', 'Amit Dua', 'CS', 'Assistant Professor', 'Ad hoc networks, network security, game theory, smart grid	', 'https://www.bits-pilani.ac.in/pilani/amitdua/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('CS2', 'Vishal Gupta', 'CS', 'Assistant Professor', 'Wireless Networks; Multi criteria decision making algorithms; Link structure of the web', 'https://universe.bits-pilani.ac.in/pilani/vishalgupta/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('CS3', 'Navneet Goyal', 'CS', 'Professor', 'Data Warehousing, Data Mining, Query Performance', 'https://universe.bits-pilani.ac.in/pilani/goel/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('CS4', 'Pratik Narang', 'CS', 'Assistant Professor', 'Machine Learning, Deep Learning, Cyber Security', 'https://www.bits-pilani.ac.in/pilani/pratiknarang/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('CS5', 'Jagat Sesh Challa', 'CS', 'Assistant Professor', 'Big Data, HPC, Stream Analytics, Computer Vision, Materials Informatics, Network Forensics', 'https://www.bits-pilani.ac.in/pilani/jagatsesh/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('EEE1', 'Dr. Hitesh Datt Mathur', 'EEE', 'Professor', 'Electrical Power Systems, AI Techniques in Power Systems, MATLAB in Power Systems	', 'https://www.bits-pilani.ac.in/Pilani/mathurhd/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('EEE2', 'Dr. V K Chaubey', 'EEE', 'Professor', 'Optical Wave Guides and Integrated Optics, Wireless & Optical Communication', 'https://www.bits-pilani.ac.in/Pilani/vkc/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('EEE3', 'Dr. Anu Gupta', 'EEE', 'Professor', 'Mixed Signal VLSI Design, HDL Synthesis and FPGA Architectures,  ASIC Design', 'https://www.bits-pilani.ac.in/Pilani/anug/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('EEE4', 'Dr. Surekha Bhanot', 'EEE', 'Professor', 'Virtual Instrumentation, AI Techniques in Instrumentation & Process Control, Biomedical Signal Processing', 'https://www.bits-pilani.ac.in/Pilani/surekha/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('EEE5', 'Dr. Vinay Chamola', 'EEE', 'Assistant Professor', 'Green Cellular networks, Internet of Things, Renewable energy powered systems', 'https://www.bits-pilani.ac.in/pilani/vinaychamola/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('MECH1', 'Souvik Bhattacharyya', 'MECH', 'Senior Professor', 'Thermal science ,Thermodynamic modelling and optimization', 'https://www.bits-pilani.ac.in/university/SouvikBhattacharyya/Profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('MECH2', 'Dr. Jitendra S. Rathore', 'MECH', 'Associate Professor', 'power assistive hybrid', 'https://www.bits-pilani.ac.in/pilani/jitendrarathore/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('MECH3', 'Dr. Manoj Soni', 'MECH', 'Associate Professor', 'Applied Thermodynamics,Automotive Vehicles,Renewable Energy', 'https://www.bits-pilani.ac.in/pilani/mssoni/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('MECH4', 'Dr. Rajesh P Mishra', 'MECH', 'Associate Professor', 'Maintenance Management,Quality Management,Operations Management', 'https://www.bits-pilani.ac.in/pilani/rpm/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('MECH5', 'Dr. Tufan Chandra Bera', 'MECH', 'Associate Professor', 'Conventional and Unconventional Machining,CAD/CAM/CAE', 'https://www.bits-pilani.ac.in/pilani/tcbera/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('CIV1', 'Rajiv Gupta', 'CIV', 'Senior Professor', 'Fluid Structure Interaction, Passive solar Architecture, Concrete Technology', 'https://universe.bits-pilani.ac.in/pilani/rajiv/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('CIV2', 'Shamsher Bahadur Singh', 'CIV', 'Senior Professor', 'Structural Engineering, Finite Element Modeling, Composite Structures', 'https://universe.bits-pilani.ac.in/pilani/sbsingh/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('CIV3', ' Ravi Kant Mittal', 'CIV', 'Professor', 'Fiber Reinforced soil, Static & Dynamic behaviour of Soil reinforced with waste tire chip', 'https://universe.bits-pilani.ac.in/pilani/ravimittal/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('CIV4', 'Manoj Kumar', 'CIV', 'Associate Professor', 'Finite Element Analysis of Structures,Seismic analysis of shear wall structures', 'https://universe.bits-pilani.ac.in/pilani/manojkr/profile');
INSERT INTO `dbsproject`.`portal_professor` (`profId`, `profName`, `deptId`, `title`, `ResearchInterest`, `extraInfo`) VALUES ('CIV5', ' Anshuman', 'CIV', 'Associate Professor', 'Finite Element, Methods, Computer Aided Design, Concrete Technology', 'https://universe.bits-pilani.ac.in/pilani/anshu/profile');

INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP1', ' Review of access management techniques for M2M in the LTE / LTE-A network.', 'Ability to: understand new concepts,Strong in: written English', 'Computer Science', 'RECRUITING', 'CS1', '0', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP2', ' Efficient resource scheduling for M2M communication in mmWave cellular network.', 'Ability to: understand new concepts,Strong in:  C, C++, Python Programming,Familiar with:  MATLAB and Network Simulator 3.', 'Computer Science', 'ONGOING', 'CS1', '10', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP3', 'QoS and Energy-aware resource scheduling for M2M communication in NOMA based cellular network.', 'Ability to: understand new concepts,Strong in:  C, C++, Python Programming,  Familiar with:  MATLAB and Network Simulator 3.', 'Computer Scinece', 'RECRUITING', 'CS1', '2', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP4', ' Survey of 6G communication technology', 'A/A- grade in technical report writing,Ability to present analysis after reading multiple documents', 'Computer Science', 'COMPLETED', 'CS1', '7', '7');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP5', ' Application of Reinforcement Learning in Transportation systems  ', ' Good grades in Mathematics courses,Familirity with Reinforcement learning', 'Computer Science', 'RECRUITING', 'CS1', '6', '9');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP6', ' Wireless Network Virtualization: IEEE 802.11 Test-Bed Implementation and wireless NIC virtualization', 'Wireless Networking', 'Computer Science', 'RECRUITING', 'CS2', '2', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP7', ' Zero Trust Networks', 'Zero trust is a framework that assumes a complex networks security is always at risk to external and internal threats.', 'Computer Science', 'RECRUITING', 'CS2', '4', '8');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP8', ' Machine Learning techniques for preventing DDoS attacks.', 'Machine Learning,Deep Learning,CRPS-based approach', 'Computer Science', 'ONGOING', 'CS2', '10', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP9', ' Encryption techniques for preventing DDoS attacks', 'AES Alogorithm,HTTPS transmits encrypted packets on the network', 'Computer Science', 'RECRUITING', 'CS2', '0', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP10', ' Developing suitable pedagogical methods for various classes, intellectual calibres and research in e-learning', 'This project is an experiment to systematically design and develop learner-centric curricula ', 'Computer Science', 'COMPLETED', 'CS2', '10', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP11', ' Developing a Smart Crop Management System using Data Analytics', 'Crop yield prediction, Early prediction, multi-variate time series, Spatio-temporal data, multi-stage classification', 'Computer Science', 'COMPLETED', 'CS3', '5', '5');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP12', ' Crop yield prediction, Early prediction, multi-variate time series, Spatio-temporal data', 'Multi-modal Learning, Multi-lingual learning, NLP, Earth Observation, GIS, Satellite imaging, Artificial Intelligence,', 'Computer Science', 'RECRUITING', 'CS3', '5', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP13', ' Intent Analysis of Customers Based on Telephonic Conversations', 'Voice analytics, Artificial Intelligence, Speaker Diarisation, Spectrograms, Speech to text', 'Computer Science', 'ONGOING', 'CS3', '9', '9');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP14', ' Safety solutions for school kids using AI', 'Artificial Intelligence, Deep Learning, Anomaly Detection, Video Analytics, Sound Analytics', 'Computer Science', 'RECRUITING', 'CS3', '3', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP15', ' AI Intervened Tribal Development by improving Water Conservation, Livelihood, and Health', 'AI/ML, Computer Vision, NLP, Multimodal Learning, Deep Learning Implementation', 'Computer Science', 'RECRUITING', 'CS3', '0', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP16', 'AI-enabled remote health assessment of PMGSY roads', 'Aerial (drone-based) image analysis ,Aerial (drone-based) image analysis ', 'Computer Science', 'RECRUITING', 'CS4', '0', '8');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP17', ' Disaster monitoring from aerial imagery using Deep Learning', 'Deep Learning,Satellite Imagery Multiscale Rapid Detection with Windowed Networks (SIMRDWN)', 'Computer Science', 'RECRUITING', 'CS4', '6', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP18', ' NVIDIA Academic GPU grant for AI and Cybersecurity', 'Cyber Security, NVIDIAs GPU-accelerated AI-enabled', 'Computer Science', 'ONGOING', 'CS4', '7', '7');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP19', '  Enhancing Drone-based surveillance in low-visibility conditions', 'advanced computer vision ,drone surveillance system based on RGB cameras', 'Computer Science', 'COMPLETED', 'CS4', '6', '6');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP20', 'A New Distributed Computing Framework for Data Mining', 'Big Data Analytics,Data MiningParallel Data Structures and Algorithms for ML/DM', 'Computer Science', 'RECRUITING', 'CS5', '6', '8');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP21', '  A multi-core framework for mining multiple high speed streams', 'Materials Informatics,Stream Analytics,High Performance Computing', 'Computer Science', 'RECRUITING', 'CS5', '4', '9');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP22', ' Facial Emotion Recognition in the Indian Context', 'Computer Vision,Materials Informatics', 'Computer Science', 'COMPLETED', 'CS5', '7', '7');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP23', ' Online Analysis of Network Streams for Network Forensics', 'Network Forensics,Materials Informatics', 'Computer Science', 'ONGOING', 'CS5', '9', '9');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CSP24', ' Parallelization of Clustering Algorithms', 'Parallel Data Structures and Algorithms for ML/DM', 'Computer Science', 'RECRUITING', 'CS5', '0', '10');

INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP1', ' Management of Distributed Energy Resources in Smart Cities', 'Advanced Control Strategies ,Distributed energy resources', 'Electrical and Electronics', 'RECRUITING', 'EEE1', '5', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP2', ' Development of Improved Power Angle Control Methods', 'Power system modelling, Intelligent control and optimization', 'Electrical and Electronics', 'RECRUITING', 'EEE1', '2', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP3', ' Design and Analysis of Robust Optimized Controllers and Forecast Techniques', 'Optimal controller for AGC of a power system', 'Electrical and Electronics', 'ONGOING', 'EEE1', '9', '9');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP4', ' Microgrid Operation and Control with Cyber-Physical Framework', 'Smart Grid,Grid integration of Renewable Energy Sources and related issues.', 'Electrical and Electronics', 'COMPLETED', 'EEE1', '7', '7');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP5', 'Studies on intelligent controllers for dynamical plants with nonlinear actuators.', 'IoT based energy management system,Power system stability and control', 'Electrical and Electronics', 'ONGOING', 'EEE1', '6', '6');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP6', ' Power confinement study is done for a DFB Laser.', 'optical transmission system,analysis of confinement factor', 'Electrical and Electronics', 'RECRUITING', 'EEE2', '0', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP7', ' Modeling of Raman amplifiers & cross-talk estimation', 'stimulated Raman scattering,Raman-Assisted Fibre Optic Parametric Amplifier', 'Electrical and Electronics', 'RECRUITING', 'EEE2', '0', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP8', ' Call connection estimation in WDM optical networks using an intelligent algorithm', 'Wireless Communication and Networks,Modelling and Simulation', 'Electrical and Electronics', 'ONGOING', 'EEE2', '7', '7');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP9', ' An Energy Efficient Reconfigurable Digital Base band system for SDR', 'multi-processor system-on-chip,reconfigurable digital baseband engine', 'Electrical and Electronics', 'COMPLETED', 'EEE2', '8', '8');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP10', 'Crime Analysis and Study for Safe Cities with Emphasis on Women Safety using Technology and Societal Participation', ' Crime Prevention,Emphasis on Women Safety Using Technology and Societal Participation', 'Electrical and Electronics', 'RECRUITING', 'EEE3', '3', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP11', ' Development of silicon prototype of low power and low noise clock-less pipelined/multi stages  8 bit data -converter', ' quasi delay insensitive (QDI) asynchronous logic', 'Electrical and Electronics', 'RECRUITING', 'EEE3', '0', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP12', ' Frequency Stabilization for Multi-area Thermal???Hydro Power System', ' frequency stabilization of PID,Hydro-thermal', 'Electrical and Electronics', 'RECRUITING', 'EEE4', '4', '12');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP13', 'Brain Computer Interface (BCI) controlled humanoid', 'Brain-Computer Interface (BCI),', 'Electrical and Electronics', 'RECRUITING', 'EEE5', '4', '5');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP14', ' Real Time applications of IoT', 'Smart Home Applications,IoT', 'Electrical and Electronics', 'RECRUITING', 'EEE5', '6', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP15', ' Artificial Intelligence and Blockchain Enabled Secure and Scalable Framework for Online Healthcare Applications', 'Blockchain and AI', 'Electrical and Electronics', 'ONGOING', 'EEE5', '6', '6');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP16', ' Resource dimensioning and management of smart and sustainable 5G small cells for rural broadband', 'spectrum management, resource management', 'Electrical and Electronics', 'COMPLETED', 'EEE5', '5', '5');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('EEEP17', ' Parallelization of Clustering Algorithms', 'Parallel Data Structures and Algorithms for ML/DM', 'Electrical and Electronics', 'ONGOING', 'EEE5', '8', '8');

INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP1', ' Geotechnical investigations and allowable bearing pressure determination', 'Parallel Data Structures and Algorithms for ML/DM', 'Civil', 'RECRUITING', 'CIV1', '4', '8');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP2', ' Bio-diesel Production from Microalgae', 'transesterification', 'Civil', 'RECRUITING', 'CIV1', '5', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP3', ' Design and development of Static Sunshade ', 'THERMAL COMFORT INSIDE BUILDING', 'Civil', 'COMPLETED', 'CIV1', '10', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP4', ' Self-Sustaining Rooftop rainwater Harvesting Scheme', 'iNDEPENDENT RAIN WATER HARVESTING ECOSYSTEM', 'Civil', 'ONGOING', 'CIV1', '4', '9');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP5', ' Costs and remediation of groundwater contamination in India', 'solutions for contamination', 'Civil', 'ONGOING', 'CIV1', '7', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP6', ' Assessment of Water Resource Management interventions', 'Cement water relationship in skyscrapers', 'Civil', 'RECRUITING', 'CIV1', '0', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP7', ' Advanced Composite Materials for Bridges and Structures', 'Advanced concrete formulae for bridges and dams', 'Civil', 'RECRUITING', 'CIV2', '8', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP8', ' Structural Mechanics and Finite element Methods', 'Numerically solving mathematical models', 'Civil', 'RECRUITING', 'CIV2', '0', '6');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP9', ' Fiber Reinforced Polymer (FRP) Reinforced and Prestressed concrete structures', 'Use of polymer and concrete as a mix', 'Civil', 'ONGOING', 'CIV2', '10', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP10', ' Design and development of fixed and floating solar PV installation ', 'Cutting edge solar tehnology near coastal areas', 'Civil', 'RECRUITING', 'CIV3', '0', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP11', ' Seismic Response of Tunnels Considering Topographic and Site Effects', 'Response of tunnels to earthuakes and solutions', 'Civil', 'COMPLETED', 'CIV3', '5', '5');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP12', ' Post-peak Behavior of Reincorced Concrete and Composite Bridges', 'COncrete structures i Bridges', 'Civil', 'RECRUITING', 'CIV4', '0', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP13', ' Seismic Response of Shear Walled Structures', 'Response of walls to Earthquakes', 'Civil', 'ONGOING', 'CIV4', '8', '8');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP14', ' Finite Element', 'Mathematical models in concrete structures', 'Civil', 'RECRUITING', 'CIV5', '3', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('CIVP15', ' MethodsComputer Aided Design', 'Computer design in concrete structures in buildings', 'Civil', 'ONGOING', 'CIV5', '7', '7');

INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('MECH1', ' Natural refrigerant based transcritical heating cooling systems', 'Conservation of energy', 'Mechanical', 'RECRUITING', 'MECH1', '5', '9');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('MECH2', 'Design and development of a power assistive hybrid e-trike', 'electrical energy to mechanical power', 'Mechanical', 'ONGOING', 'MECH2', '7', '7');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('MECH3', ' Design and Development of Test Rig to understand Dynamics of Nanorobots', 'Dynamics of Nanorobots', 'Mechanical', 'RECRUITING', 'MECH2', '4', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('MECH4', ' Design and Development of Fixed and Floating Solar PV Installations', 'floating solar photovoltaic systems.', 'Mechanical', 'RECRUITING', 'MECH3', '3', '9');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('MECH5', ' Developing suitable pedagogical methods for various classes intellectual calibers ', 'renewable energy resources by engaging in various activities ', 'Mechanical', 'RECRUITING', 'MECH3', '0', '7');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('MECH6', ' Fabrication of anti theft steering system', 'AUTOMATION AND MECHATRONICS', 'Mechanical', 'RECRUITING', 'MECH4', '7', '10');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('MECH7', ' A study on methods of planning in industrial sector.', 'Operations Management', 'Mechanical', 'RECRUITING', 'MECH4', '1', '7');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('MECH8', ' Characterization of surface errors in machining of thin-walled curved geometries', 'Surface errors', 'Mechanical', 'RECRUITING', 'MECH5', '2', '9');
INSERT INTO `dbsproject`.`portal_project` (`projectId`, `projectName`, `projectDesc`, `projectField`, `projectStatus`, `profId`, `numberOfCurrentApplicants`, `maxNumberOfApplicants`) VALUES ('MECH9', ' Study of lubricant and application method for enhanced surface finish and reduced draw load on cold drawn steel tubes', 'Cold-drawing,lubricating drawing', 'Mechanical', 'ONGOING', 'MECH5', '0', '8');

-- Application Logic
-- UPDATE `dbsproject`.`portal_project`
-- SET `dbsproject`.`portal_project`.numberOfCurrentApplicants = numberOfCurrentApplicants + 1
-- WHERE object.projectId = portal_project.projectId;


-- Status Updation Logic (when maximum number of Applications are received, status changes from RECRUITING to ONGOING
-- UPDATE `dbsproject`.`portal_project`
-- SET projectStatus == "ONGOING"
-- WHERE numberOfCurrentApplicants >= maxNumberOfApplicants;


-- cseProfView 
CREATE VIEW csProfView as
SELECT * 
FROM portal_professor
WHERE deptId = "CS";

-- eeeProfView 
CREATE VIEW eeeProfView as
SELECT * 
FROM portal_professor
WHERE deptId = "EEE";

-- civProfView 
CREATE VIEW civProfView as
SELECT * 
FROM portal_professor
WHERE deptId = "CIV";

-- mechProfView 
CREATE VIEW mechProfView as
SELECT * 
FROM portal_professor
WHERE deptId = "MECH";


-- profProjectView (Displays Projects of every prof)
-- for loop for every prof
-- CREATE VIEW profProjectView as
-- SELECT * 
-- FROM portal_project
-- WHERE portal_project.profId = profId;


-- OTHER QUERIES TO BE IMPLEMENTED AFTER EXPANDING WEB DESIGN (for future)

drop view Recruiting;

-- All Projects which are of status RECRUITING
Create view Recruiting as
SELECT *
FROM portal_project
WHERE projectStatus = "RECRUITING";



-- Projects sorted by most number of people applied
Create view Sorted as
SELECT *
from portal_project
order by numberOfCurrentApplicants desc;






