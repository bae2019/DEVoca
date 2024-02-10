USE DEVOCA;

INSERT INTO `categories`(category_name) VALUES ('AI');
SET @cat_AI = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('API');
SET @cat_API = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Abstraction');
SET @cat_Abstraction = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Agile');
SET @cat_Agile = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Agreement');
SET @cat_Agreement = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Algebra');
SET @cat_Algebra = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Algorithm');
SET @cat_Algorithm = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Analysis');
SET @cat_Analysis = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Application');
SET @cat_Application = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Approach');
SET @cat_Approach = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Architecture');
SET @cat_Architecture = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Arithmetic');
SET @cat_Arithmetic = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Automata');
SET @cat_Automata = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Backend');
SET @cat_Backend = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Benchmark');
SET @cat_Benchmark = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('BigData');
SET @cat_BigData = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Bioinformatics');
SET @cat_Bioinformatics = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Bug');
SET @cat_Bug = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('CloudComputing');
SET @cat_CloudComputing = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('CognitiveScience');
SET @cat_CognitiveScience = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Collaboration');
SET @cat_Collaboration = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Complexity');
SET @cat_Complexity = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('ComputerEthics');
SET @cat_ComputerEthics = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('ComputerGraphics');
SET @cat_ComputerGraphics = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('ComputerScience');
SET @cat_ComputerScience = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('ComputerVision');
SET @cat_ComputerVision = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Computing');
SET @cat_Computing = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Concurrency');
SET @cat_Concurrency = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Container');
SET @cat_Container = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Cryptography');
SET @cat_Cryptography = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Cyberspace');
SET @cat_Cyberspace = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Data');
SET @cat_Data = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataAnalysis');
SET @cat_DataAnalysis = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataConsistency');
SET @cat_DataConsistency = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataFormat');
SET @cat_DataFormat = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataMining');
SET @cat_DataMining = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataProcessing');
SET @cat_DataProcessing = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataRepresentation');
SET @cat_DataRepresentation = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataScience');
SET @cat_DataScience = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataStorage');
SET @cat_DataStorage = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataStructure');
SET @cat_DataStructure = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataTransfer');
SET @cat_DataTransfer = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DataType');
SET @cat_DataType = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Database');
SET @cat_Database = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Debugging');
SET @cat_Debugging = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Declaration');
SET @cat_Declaration = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DeepLearning');
SET @cat_DeepLearning = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Deployment');
SET @cat_Deployment = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Design');
SET @cat_Design = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Development');
SET @cat_Development = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DigitalData');
SET @cat_DigitalData = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('DiskStorage');
SET @cat_DiskStorage = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Documentation');
SET @cat_Documentation = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Domain');
SET @cat_Domain = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Encoding');
SET @cat_Encoding = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Engineering');
SET @cat_Engineering = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Error');
SET @cat_Error = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Execution');
SET @cat_Execution = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Fault');
SET @cat_Fault = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('File');
SET @cat_File = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('HCI');
SET @cat_HCI = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('HardProblem');
SET @cat_HardProblem = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Hardware');
SET @cat_Hardware = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('HashFunction');
SET @cat_HashFunction = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('HashTable');
SET @cat_HashTable = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Hashing');
SET @cat_Hashing = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Heap');
SET @cat_Heap = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Heapsort');
SET @cat_Heapsort = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('HumanInteraction');
SET @cat_HumanInteraction = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Identifier');
SET @cat_Identifier = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('ImageProcessing');
SET @cat_ImageProcessing = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('IncrementalBuild');
SET @cat_IncrementalBuild = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('InformationSpace');
SET @cat_InformationSpace = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Infrastructure');
SET @cat_Infrastructure = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('InsertionSort');
SET @cat_InsertionSort = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Integer');
SET @cat_Integer = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('IntegrationTesting');
SET @cat_IntegrationTesting = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('InteractionDesign');
SET @cat_InteractionDesign = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Interface');
SET @cat_Interface = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Internet');
SET @cat_Internet = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Interpreter');
SET @cat_Interpreter = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Invariant');
SET @cat_Invariant = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('IoT');
SET @cat_IoT = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Iteration');
SET @cat_Iteration = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Java');
SET @cat_Java = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Kernel');
SET @cat_Kernel = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Language');
SET @cat_Language = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('LanguageProcessing');
SET @cat_LanguageProcessing = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Library');
SET @cat_Library = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('LifecyclePhase');
SET @cat_LifecyclePhase = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('LinkedList');
SET @cat_LinkedList = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Linker');
SET @cat_Linker = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('List');
SET @cat_List = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Loader');
SET @cat_Loader = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Logic');
SET @cat_Logic = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('LogicError');
SET @cat_LogicError = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('LogicProgramming');
SET @cat_LogicProgramming = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Loop');
SET @cat_Loop = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('MachineLearning');
SET @cat_MachineLearning = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Maintenance');
SET @cat_Maintenance = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('MathematicalLogic');
SET @cat_MathematicalLogic = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Mathematics');
SET @cat_Mathematics = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Matrix');
SET @cat_Matrix = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Memory');
SET @cat_Memory = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('MemoryManagement');
SET @cat_MemoryManagement = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Method');
SET @cat_Method = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Methodology');
SET @cat_Methodology = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Modeling');
SET @cat_Modeling = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('NLP');
SET @cat_NLP = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Network');
SET @cat_Network = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Node');
SET @cat_Node = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('NumberTheory');
SET @cat_NumberTheory = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('NumericalAnalysis');
SET @cat_NumericalAnalysis = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('NumericalMethod');
SET @cat_NumericalMethod = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('OOP');
SET @cat_OOP = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Object');
SET @cat_Object = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('OperatingSystem');
SET @cat_OperatingSystem = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('OpticalFiber');
SET @cat_OpticalFiber = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('PairProgramming');
SET @cat_PairProgramming = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('ParallelComputing');
SET @cat_ParallelComputing = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Peripheral');
SET @cat_Peripheral = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Pointer');
SET @cat_Pointer = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Postcondition');
SET @cat_Postcondition = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Precondition');
SET @cat_Precondition = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('PrimaryStorage');
SET @cat_PrimaryStorage = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('PriorityQueue');
SET @cat_PriorityQueue = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Procedure');
SET @cat_Procedure = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Process');
SET @cat_Process = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Programming');
SET @cat_Programming = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('ProgrammingLanguage');
SET @cat_ProgrammingLanguage = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('ProgrammingParadigm');
SET @cat_ProgrammingParadigm = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Prolog');
SET @cat_Prolog = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Prototyping');
SET @cat_Prototyping = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Python');
SET @cat_Python = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('QuantumComputing');
SET @cat_QuantumComputing = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Queue');
SET @cat_Queue = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('R');
SET @cat_R = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Record');
SET @cat_Record = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Recursion');
SET @cat_Recursion = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Reference');
SET @cat_Reference = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('ReferenceCounting');
SET @cat_ReferenceCounting = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('RegressionTesting');
SET @cat_RegressionTesting = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('RelationalDatabase');
SET @cat_RelationalDatabase = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Robotics');
SET @cat_Robotics = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Router');
SET @cat_Router = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('RoutingTable');
SET @cat_RoutingTable = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('RunTime');
SET @cat_RunTime = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('RunTimeError');
SET @cat_RunTimeError = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SLA');
SET @cat_SLA = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SearchAlgorithm');
SET @cat_SearchAlgorithm = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SecondaryStorage');
SET @cat_SecondaryStorage = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Security');
SET @cat_Security = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SelectionSort');
SET @cat_SelectionSort = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Semantics');
SET @cat_Semantics = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Sequence');
SET @cat_Sequence = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Serializability');
SET @cat_Serializability = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Serialization');
SET @cat_Serialization = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Set');
SET @cat_Set = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Simulation');
SET @cat_Simulation = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SingletonVariable');
SET @cat_SingletonVariable = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Software');
SET @cat_Software = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SoftwareDeployment');
SET @cat_SoftwareDeployment = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SoftwareDesign');
SET @cat_SoftwareDesign = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SoftwareDevelopment');
SET @cat_SoftwareDevelopment = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SoftwareEngineering');
SET @cat_SoftwareEngineering = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SoftwareMaintenance');
SET @cat_SoftwareMaintenance = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SoftwarePrototyping');
SET @cat_SoftwarePrototyping = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SoftwareTesting');
SET @cat_SoftwareTesting = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SortingAlgorithm');
SET @cat_SortingAlgorithm = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SourceCode');
SET @cat_SourceCode = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Specification');
SET @cat_Specification = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SpiralModel');
SET @cat_SpiralModel = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Stack');
SET @cat_Stack = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('State');
SET @cat_State = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Statement');
SET @cat_Statement = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Storage');
SET @cat_Storage = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Stream');
SET @cat_Stream = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('StreamProcessing');
SET @cat_StreamProcessing = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('String');
SET @cat_String = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('StructuredStorage');
SET @cat_StructuredStorage = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Subroutine');
SET @cat_Subroutine = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SymbolicComputation');
SET @cat_SymbolicComputation = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Syntax');
SET @cat_Syntax = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SyntaxError');
SET @cat_SyntaxError = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('System');
SET @cat_System = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('SystemConsole');
SET @cat_SystemConsole = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Technology');
SET @cat_Technology = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Testing');
SET @cat_Testing = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Theory');
SET @cat_Theory = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('ThirdGeneration');
SET @cat_ThirdGeneration = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Tree');
SET @cat_Tree = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('TypeTheory');
SET @cat_TypeTheory = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Upload');
SET @cat_Upload = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('User');
SET @cat_User = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('UserAgent');
SET @cat_UserAgent = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Variable');
SET @cat_Variable = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Verification');
SET @cat_Verification = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('VirtualEnvironment');
SET @cat_VirtualEnvironment = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Virtualization');
SET @cat_Virtualization = (SELECT LAST_INSERT_ID());
INSERT INTO `categories`(category_name) VALUES ('Visualization');
SET @cat_Visualization = (SELECT LAST_INSERT_ID());



INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('추상 데이터 유형 (ADT)', 'abstract data type (ADT)', '데이터 유형이 데이터 사용자 관점에서의 동작(의미론)에 의해 정의되는 데이터 유형에 대한 수학적 모델로, 특히 가능한 값, 이 유형의 데이터에 대해 가능한 연산 및 이러한 연산의 동작 측면에서 정의됩니다. 이는 사용자가 아닌 구현자의 관점에서 데이터를 구체적으로 표현한 데이터 구조와는 대조적입니다.', 'https://en.wikipedia.org/wiki/Abstract_data_type', '');
SET @word_abstractdatatype = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_abstractdatatype, @cat_Abstraction);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_abstractdatatype, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('추상 메서드', 'abstract method', '서명만 있고 구현 본문이 없는 메서드. 서브클래스가 메서드의 구현을 제공해야 한다는 것을 지정하는 데 자주 사용됩니다. 추상 메서드는 일부 컴퓨터 언어에서 인터페이스를 지정하는 데 사용됩니다.', 'https://en.wikipedia.org/wiki/Abstract_method', '');
SET @word_abstractmethod = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_abstractmethod, @cat_Abstraction);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('추상화', 'abstraction', '1. 소프트웨어 공학 및 컴퓨터 과학에서 사물이나 시스템을 연구할 때 물리적, 공간적 또는 시간적 세부 사항이나 속성을 제거하여 다른 관심 있는 세부 사항에 더 집중하는 과정으로, 일반화 과정과도 본질적으로 매우 유사합니다.', 'https://en.wikipedia.org/wiki/Abstraction_(software_engineering)', '');
SET @word_abstraction = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_abstraction, @cat_Abstraction);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('에이전트 아키텍처', 'agent architecture', '구성 요소의 배열을 나타내는 소프트웨어 에이전트 및 지능형 제어 시스템의 청사진. 지능형 에이전트가 구현하는 아키텍처를 인지 아키텍처라고 합니다.', 'https://en.wikipedia.org/wiki/Agent_architecture', '');
SET @word_agentarchitecture = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_agentarchitecture, @cat_AI);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_agentarchitecture, @cat_Architecture);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('에이전트 기반 모델 (ABM)', 'agent-based model (ABM)', '시스템 전체에 미치는 영향을 평가하기 위해 자율 에이전트(개인 또는 조직이나 그룹과 같은 집단 개체)의 행동과 상호작용을 시뮬레이션하기 위한 계산 모델 클래스입니다. 게임 이론, 복잡계, 출현, 계산 사회학, 다중 에이전트 시스템, 진화 프로그래밍의 요소를 결합한 것입니다. 몬테카를로 방법은 무작위성을 도입하는 데 사용됩니다.', 'https://en.wikipedia.org/wiki/Agent-based_model', '');
SET @word_agentbasedmodel = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_agentbasedmodel, @cat_Simulation);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('집계 함수', 'aggregate function', '데이터베이스 관리에서 여러 행의 값을 그룹화하여 합계, 카운트 또는 최대값과 같이 더 중요한 의미 또는 측정값을 하나의 값으로 만드는 기능입니다.', 'https://en.wikipedia.org/wiki/Aggregate_function', '');
SET @word_aggregatefunction = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_aggregatefunction, @cat_DataAnalysis);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('애자일 소프트웨어 개발', 'agile software development', '자체 조직 및 교차 기능 팀과 고객/최종 사용자의 협업을 통해 요구사항과 솔루션이 진화하는 소프트웨어 개발 접근 방식입니다. 적응형 계획, 진화적 개발, 조기 제공 및 지속적인 개선을 옹호하며 변화에 신속하고 유연하게 대응하도록 장려합니다.', 'https://en.wikipedia.org/wiki/Agile_software_development', '');
SET @word_agilesoftwaredevelopment = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_agilesoftwaredevelopment, @cat_Agile);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_agilesoftwaredevelopment, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('알고리즘', 'algorithm', '일련의 문제를 해결하는 방법에 대한 명확한 사양. 알고리즘은 계산, 데이터 처리 및 자동화된 추론 작업을 수행할 수 있습니다. 알고리즘은 컴퓨팅 기술에서 어디에나 존재합니다.', 'https://en.wikipedia.org/wiki/Algorithm', '');
SET @word_algorithm = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_algorithm, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('알고리즘 설계', 'algorithm design', '문제 해결 및 엔지니어링 알고리즘을 위한 방법 또는 수학적 과정. 알고리즘 설계는 동적 프로그래밍 및 분할 정복과 같은 운영 연구의 많은 솔루션 이론의 일부입니다. 알고리즘 설계를 설계하고 구현하는 기술을 템플릿 메서드 패턴 및 데코레이터 패턴과 같은 알고리즘 설계 패턴이라고도 합니다.', 'https://en.wikipedia.org/wiki/Algorithm_design', '');
SET @word_algorithmdesign = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_algorithmdesign, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('알고리즘 효율성', 'algorithmic efficiency', '알고리즘이 사용하는 계산 자원의 수와 관련된 알고리즘의 속성입니다. 알고리즘은 자원 사용량을 파악하기 위해 분석되어야 하며, 알고리즘의 효율성은 다양한 자원의 사용량을 기준으로 측정할 수 있습니다. 알고리즘 효율성은 반복적이거나 연속적인 프로세스에 대한 엔지니어링 생산성과 유사하게 생각할 수 있습니다.', 'https://en.wikipedia.org/wiki/Algorithmic_efficiency', '');
SET @word_algorithmicefficiency = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_algorithmicefficiency, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('아스키 코드 (ASCII)', 'American Standard Code for Information Interchange (ASCII)', '전자 통신을 위한 문자 인코딩 표준. ASCII 코드는 컴퓨터, 통신 장비 및 기타 장치에서 텍스트를 나타냅니다. 대부분의 최신 문자 인코딩 체계는 아스키를 기반으로 하지만 많은 추가 문자를 지원합니다.', 'https://en.wikipedia.org/wiki/American_Standard_Code_for_Information_Interchange', '');
SET @word_mericantandardodefornformationnterchange = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_mericantandardodefornformationnterchange, @cat_Encoding);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('애플리케이션 프로그래밍 인터페이스 (API)', 'application programming interface (API)', '소프트웨어 구축을 위한 서브루틴 정의, 통신 프로토콜 및 도구의 집합입니다. 일반적으로 다양한 구성 요소 간에 명확하게 정의된 통신 방법의 집합입니다. 좋은 API는 모든 구성 요소를 제공하여 프로그래머가 이를 조합하여 컴퓨터 프로그램을 더 쉽게 개발할 수 있게 해줍니다.', 'https://en.wikipedia.org/wiki/Application_programming_interface', '');
SET @word_applicationprogramminginterface = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_applicationprogramminginterface, @cat_API);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_applicationprogramminginterface, @cat_Backend);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('아티팩트', 'artifact', '소프트웨어 개발 과정에서 생성되는 여러 종류의 유형적 부산물 중 하나입니다. 일부 아티팩트(예: 사용 사례, 클래스 다이어그램, 기타 통합 모델링 언어(UML) 모델, 요구 사항 및 설계 문서)는 소프트웨어의 기능, 아키텍처 및 설계를 설명하는 데 도움이 됩니다. 다른 아티팩트는 프로젝트 계획, 비즈니스 사례, 위험 평가와 같이 개발 프로세스 자체와 관련이 있습니다.', 'https://en.wikipedia.org/wiki/Artifact_(software_development)', '');
SET @word_artifact = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_artifact, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('가정 설정문', 'assertion', '컴퓨터 프로그래밍에서 술어(부울 값 함수, 즉 참-거짓 표현식)가 코드 실행의 해당 시점에서 항상 참이라는 진술입니다. 프로그래머가 코드를 읽거나 컴파일러가 컴파일하는 데 도움이 되거나 프로그램이 자체적으로 결함을 감지하는 데 도움이 될 수 있습니다. 후자의 경우 일부 프로그램은 실행 시 술어를 실제로 평가하여 어설션을 확인하고, 실제로 참이 아닌 경우(어설션 실패) 프로그램이 손상된 것으로 간주하고 일반적으로 고의적으로 충돌하거나 어설션 실패 예외를 던집니다.', 'https://en.wikipedia.org/wiki/Assertion_(software_development)', '');
SET @word_assertion = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_assertion, @cat_Testing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('연관 배열', 'associative array', '연관 배열, 맵, 심볼 테이블 또는 사전은 (키, 값) 쌍의 컬렉션으로 구성된 추상 데이터 유형으로, 가능한 각 키가 컬렉션에 최대 한 번만 나타나도록 합니다.\n이 데이터 유형과 관련된 연산을 사용하면\n * 컬렉션에 쌍 추가\n * 컬렉션에서 쌍 제거\n * 기존 쌍의 수정\n * 특정 키와 연관된 값의 조회', 'https://en.wikipedia.org/wiki/Associative_array', '');
SET @word_associativearray = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_associativearray, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('오토마타 이론', 'automata theory', '추상적인 기계와 오토마타, 그리고 이를 이용해 해결할 수 있는 계산 문제를 연구하는 학문. 이론적 컴퓨터 과학과 이산 수학(수학과 컴퓨터 과학 모두의 연구 분야)의 한 이론입니다.', 'https://en.wikipedia.org/wiki/Automata_theory', '');
SET @word_automatatheory = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_automatatheory, @cat_Automata);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('자동화된 추론', 'automated reasoning', '추론의 다양한 측면을 이해하는 데 전념하는 컴퓨터 과학 및 수학적 논리의 한 분야. 자동화된 추론에 대한 연구는 컴퓨터가 완전히 또는 거의 자동으로 추론할 수 있는 컴퓨터 프로그램을 만드는 데 도움이 됩니다. 자동화된 추론은 인공 지능의 하위 분야로 간주되지만 이론적 컴퓨터 과학, 심지어 철학과도 관련이 있습니다.', 'https://en.wikipedia.org/wiki/Automated_reasoning', '');
SET @word_automatedreasoning = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_automatedreasoning, @cat_AI);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('대역폭', 'bandwidth', '주어진 경로를 통한 데이터 전송의 최대 속도. 대역폭은 네트워크 대역폭, 데이터 대역폭 또는 디지털 대역폭으로 특징지어질 수 있습니다.', 'https://en.wikipedia.org/wiki/Bandwidth_(computing)', '');
SET @word_bandwidth = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_bandwidth, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('베이지안 프로그래밍', 'Bayesian programming', '필요한 정보보다 적은 정보가 있을 때 확률적 모델을 지정하고 문제를 해결하는 기술을 갖기 위한 형식주의이자 방법론입니다.', 'https://en.wikipedia.org/wiki/Bayesian_programming', '');
SET @word_ayesianprogramming = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ayesianprogramming, @cat_AI);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ayesianprogramming, @cat_DeepLearning);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ayesianprogramming, @cat_MachineLearning);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('벤치마크', 'benchmark', '컴퓨터 프로그램, 프로그램 집합 또는 기타 작업을 실행하는 행위로, 일반적으로 대상에 대해 여러 가지 표준 테스트와 시험을 실행하여 상대적인 성능을 평가합니다. 벤치마크라는 용어는 정교하게 설계된 벤치마킹 프로그램 자체의 목적으로도 흔히 사용됩니다.', 'https://en.wikipedia.org/wiki/Benchmark_(computing)', '');
SET @word_benchmark = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_benchmark, @cat_Benchmark);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_benchmark, @cat_Testing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('최고, 최악 및 평균 사례', 'best, worst and average case', '주어진 알고리즘에 대해 리소스 사용량이 각각 최소, 최대, 평균적으로 얼마나 되는지를 나타내는 표현입니다. 일반적으로 고려되는 리소스는 실행 시간, 즉 시간 복잡성이지만 메모리나 다른 리소스일 수도 있습니다. 최상의 경우는 n개의 요소로 구성된 입력 데이터에 대해 최소한의 단계를 수행하는 함수이고, 최악의 경우는 n개의 요소로 구성된 입력 데이터에 대해 최대 단계 수를 수행하는 함수이며, 평균은 n개의 요소로 구성된 입력 데이터에 대해 평균적인 단계 수를 수행하는 함수입니다.', 'https://en.wikipedia.org/wiki/Best,_worst_and_average_case', '');
SET @word_bestworstandaveragecase = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_bestworstandaveragecase, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('빅 데이터', 'big data', '기존의 데이터 처리 애플리케이션 소프트웨어가 적절히 처리하기에는 너무 크거나 복잡한 데이터 집합을 가리키는 용어입니다. 사례(행)가 많은 데이터는 더 큰 통계적 파워를 제공하는 반면, 복잡성(속성 또는 열이 많은 데이터)이 높은 데이터는 오탐지율이 높아질 수 있습니다.', 'https://en.wikipedia.org/wiki/Big_data', '');
SET @word_bigdata = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_bigdata, @cat_BigData);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_bigdata, @cat_DataAnalysis);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('빅 O 표기법', 'big O notation', '인수가 특정 값이나 무한대를 향할 때 함수의 극한 동작을 설명하는 수학적 표기법. 폴 바흐만, 에드먼드 랜도 등이 발명한 표기법 계열의 하나로, 바흐만-랜도 표기법 또는 점근 표기법이라고 통칭합니다.', 'https://en.wikipedia.org/wiki/Big_O_notation', '');
SET @word_bignotation = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_bignotation, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('이진수', 'binary number', '수학 및 디지털 전자공학에서 일반적으로 0(0)과 1(1)이라는 두 개의 기호만 사용하는 2진수 체계 또는 2진수 체계로 표현되는 숫자입니다.', 'https://en.wikipedia.org/wiki/Binary_number', '');
SET @word_binarynumber = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_binarynumber, @cat_DataType);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('바이너리 트리', 'binary tree', '각 노드가 최대 두 개의 자식을 갖는 트리 데이터 구조로, 왼쪽 자식과 오른쪽 자식이라고 합니다. 집합 이론 개념만을 사용한 재귀적 정의는 (비어 있지 않은) 이진 트리는 튜플(L, S, R)이며, 여기서 L과 R은 이진 트리 또는 빈 집합이고 S는 싱글톤 집합이라는 것입니다. 일부 저자는 이진 트리를 빈 집합으로도 허용하기도 합니다.', 'https://en.wikipedia.org/wiki/Binary_tree', '');
SET @word_binarytree = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_binarytree, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('생물 정보학', 'bioinformatics', '생물학, 컴퓨터 과학, 정보 공학, 수학, 통계학을 결합하여 생물학적 데이터를 분석하고 해석하는 방법과 소프트웨어 도구를 개발하는 학제 간 분야입니다. 생물정보학은 수학적 및 통계적 기법을 사용하여 생물학적 쿼리의 인실리코 분석에 널리 사용됩니다.', 'https://en.wikipedia.org/wiki/Bioinformatics', '');
SET @word_bioinformatics = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_bioinformatics, @cat_Bioinformatics);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('비트', 'bit', '컴퓨팅 및 디지털 통신에 사용되는 기본 정보 단위로, 2진수의 합성어입니다. 이진 숫자는 두 가지 가능한 값 중 하나를 가질 수 있으며, 물리적으로 두 가지 상태의 장치로 표현할 수 있습니다. 이러한 상태 값은 가장 일반적으로 0 또는 1로 표시됩니다.', 'https://en.wikipedia.org/wiki/Bit', '');
SET @word_bit = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_bit, @cat_DataType);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('부울 데이터 유형', 'Boolean data type', '논리 및 부울 대수학의 두 가지 진리 값을 나타내기 위한 두 가지 가능한 값(일반적으로 참과 거짓으로 표시됨) 중 하나를 갖는 데이터 유형입니다. 19세기 중반에 대수적 논리 체계를 처음 정의한 조지 불의 이름을 따서 명명되었습니다. 부울 데이터 유형은 주로 조건문과 연관되어 있으며, 프로그래머가 지정한 부울 조건이 참 또는 거짓으로 평가되는지에 따라 제어 흐름을 변경하여 다양한 작업을 수행할 수 있습니다. 이는 보다 일반적인 논리적 데이터 유형(확률론적 논리 참조)의 특수한 경우로, 논리가 항상 부울일 필요는 없습니다.', 'https://en.wikipedia.org/wiki/Boolean_data_type', '');
SET @word_ooleandatatype = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ooleandatatype, @cat_DataType);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('부울 표현식', 'Boolean expression', '프로그래밍 언어에서 사용되는 표현식으로, 평가 시 참 또는 거짓 중 하나의 부울 값을 반환합니다. 부울 표현식은 부울 상수 참 또는 거짓, 부울 타입 변수, 부울 값 연산자, 부울 값 함수의 조합으로 구성될 수 있습니다.', 'https://en.wikipedia.org/wiki/Boolean_expression', '');
SET @word_ooleanexpression = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ooleanexpression, @cat_DataType);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('부울 대수', 'Boolean algebra', '수학 및 수학적 논리에서 변수의 값이 진리 값인 참과 거짓인 대수학의 한 분야로, 일반적으로 각각 1과 0으로 표시됩니다. 변수의 값이 숫자이고 주요 연산이 덧셈과 곱셈인 초등 대수와 달리, 부울 대수의 주요 연산은 결합과 (∧로 표시), 분리와 (∨로 표시), 부정과 (¬로 표시) 등입니다. 따라서 대수학은 초등 대수가 수 관계를 설명하는 것과 같은 방식으로 논리적 관계를 설명하는 형식주의입니다.', 'https://en.wikipedia.org/wiki/Boolean_algebra', '');
SET @word_ooleanalgebra = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ooleanalgebra, @cat_DataType);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ooleanalgebra, @cat_Algebra);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('바이트', 'byte', '가장 일반적으로 2진수를 나타내는 8비트로 구성되는 디지털 정보 단위. 역사적으로 바이트는 컴퓨터에서 텍스트 한 문자를 인코딩하는 데 사용되는 비트의 수였으며, 이러한 이유로 많은 컴퓨터 아키텍처에서 주소 지정이 가능한 가장 작은 메모리 단위입니다.', 'https://en.wikipedia.org/wiki/Byte', '');
SET @word_byte = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_byte, @cat_DataType);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('부팅', 'booting', '컴퓨터 또는 컴퓨터 기기를 사용할 수 있을 때까지 시동하는 절차. 버튼을 누르는 등의 하드웨어 또는 소프트웨어 명령으로 시작할 수 있습니다. 전원이 켜진 후 컴퓨터는 상대적으로 멍청한 상태가 되어 읽기 전용 메모리라고 하는 저장소의 일부만 읽을 수 있습니다. 여기에는 펌웨어라는 작은 프로그램이 저장됩니다. 펌웨어는 전원을 켜면 자체 테스트를 수행하며, 가장 중요한 것은 하드 디스크 및 주 메모리와 같은 다른 유형의 메모리에 액세스할 수 있다는 점입니다. 펌웨어는 더 큰 프로그램을 컴퓨터의 주 메모리에 로드하여 실행합니다.', 'https://en.wikipedia.org/wiki/Booting', '');
SET @word_booting = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_booting, @cat_Hardware);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('중앙 처리 장치 (CPU)', 'central processing unit (CPU)', '명령어에 지정된 기본적인 산술, 논리, 제어 및 입출력(I/O) 연산을 수행하여 컴퓨터 프로그램의 명령어를 수행하는 컴퓨터 내의 전자 회로. 컴퓨터 업계에서는 적어도 1960년대 초부터 "중앙 처리 장치"라는 용어를 사용해 왔습니다. 전통적으로 "CPU"라는 용어는 프로세서, 보다 구체적으로 처리 장치 및 제어 장치(CU)를 의미하며, 컴퓨터의 이러한 핵심 요소를 메인 메모리 및 I/O 회로와 같은 외부 구성 요소와 구분합니다.', 'https://en.wikipedia.org/wiki/Central_processing_unit', '');
SET @word_centralprocessingunit = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_centralprocessingunit, @cat_Hardware);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('문자', 'character', '자연어의 문자 형태에서 알파벳이나 음절과 같은 자소, 자소와 유사한 단위 또는 기호에 대략적으로 대응하는 정보 단위입니다.', 'https://en.wikipedia.org/wiki/Character_(computing)', '');
SET @word_character = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_character, @cat_DataType);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('클래스', 'class', '객체 지향 프로그래밍에서 객체를 생성하기 위한 확장 가능한 프로그램 코드 템플릿으로, 상태(멤버 변수)의 초기 값과 동작(멤버 함수 또는 메서드)의 구현을 제공합니다. 많은 언어에서 클래스 이름은 클래스의 이름(템플릿 자체), 클래스의 기본 생성자(객체를 생성하는 서브루틴)의 이름, 클래스를 인스턴스화하여 생성되는 객체의 유형으로 사용되며, 이러한 별개의 개념은 쉽게 혼동됩니다.', 'https://en.wikipedia.org/wiki/Class_(computer_science)', '');
SET @word_class = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_class, @cat_DataType);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_class, @cat_OOP);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('클라이언트', 'client', '서버에서 제공하는 서비스에 액세스하는 컴퓨터 하드웨어 또는 소프트웨어입니다. 서버는 종종 (항상 그런 것은 아니지만) 다른 컴퓨터 시스템에 있으며, 이 경우 클라이언트는 네트워크를 통해 서비스에 액세스합니다. 이 용어는 클라이언트-서버 모델에서 프로그램이나 장치가 수행하는 역할에 적용됩니다.', 'https://en.wikipedia.org/wiki/Client_(computing)', '');
SET @word_client = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_client, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('클린룸 소프트웨어 엔지니어링', 'cleanroom software engineering', '인증 가능한 수준의 신뢰성을 갖춘 소프트웨어를 생산하기 위한 소프트웨어 개발 프로세스. 클린룸 프로세스는 원래 IBM의 할란 밀스와 앨런 헤브너를 비롯한 여러 동료들이 개발했습니다. 클린룸 프로세스의 초점은 결함 제거가 아닌 결함 예방에 있습니다.', 'https://en.wikipedia.org/wiki/Cleanroom_software_engineering', '');
SET @word_cleanroomsoftwareengineering = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_cleanroomsoftwareengineering, @cat_SoftwareEngineering);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('클라우드 컴퓨팅', 'cloud computing', '인터넷을 통해 최소한의 관리 노력으로 신속하게 프로비저닝할 수 있는 구성 가능한 컴퓨터 시스템 리소스 및 상위 수준의 서비스 공유 풀입니다. 클라우드 컴퓨팅은 공공 유틸리티와 유사하게 일관성과 규모의 경제를 달성하기 위해 리소스 공유에 의존합니다.', 'https://en.wikipedia.org/wiki/Cloud_computing', '');
SET @word_cloudcomputing = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_cloudcomputing, @cat_CloudComputing);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_cloudcomputing, @cat_Infrastructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('코드 라이브러리', 'code library', '컴퓨터 프로그램에서 주로 소프트웨어 개발에 사용되는 비휘발성 리소스의 모음. 여기에는 구성 데이터, 문서, 도움말 데이터, 메시지 템플릿, 미리 작성된 코드 및 서브루틴, 클래스, 값 또는 유형 사양이 포함될 수 있습니다. IBM의 OS/360과 그 후속 버전에서는 이를 파티션 데이터 세트라고 합니다.', 'https://en.wikipedia.org/wiki/Library_(computing)', '');
SET @word_codelibrary = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_codelibrary, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('코딩', 'coding', '컴퓨터 프로그래밍은 특정 컴퓨팅 작업을 수행하기 위해 실행 가능한 컴퓨터 프로그램을 설계하고 구축하는 과정입니다. 프로그래밍에는 분석, 알고리즘 생성, 알고리즘의 정확성 및 리소스 소비량 프로파일링, 선택한 프로그래밍 언어(일반적으로 코딩이라고 함)로 알고리즘 구현과 같은 작업이 포함됩니다. 프로그램의 소스 코드는 하나 이상의 프로그래밍 언어로 작성됩니다. 프로그래밍의 목적은 주어진 문제를 해결하기 위한 작업의 수행을 자동화하는 일련의 명령어를 찾는 것입니다. 따라서 프로그래밍 과정에는 애플리케이션 도메인에 대한 지식, 전문 알고리즘, 형식적 논리 등 여러 가지 주제에 대한 전문 지식이 필요한 경우가 많습니다.', 'https://en.wikipedia.org/wiki/Computer_programming', '');
SET @word_coding = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_coding, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('코딩 이론', 'coding theory', '코드의 속성과 특정 애플리케이션에 대한 각 코드의 적합성을 연구하는 학문. 코드는 데이터 압축, 암호화, 오류 감지 및 수정, 데이터 전송 및 데이터 저장에 사용됩니다. 코드는 효율적이고 신뢰할 수 있는 데이터 전송 방법을 설계하기 위해 정보 이론, 전기 공학, 수학, 언어학, 컴퓨터 과학 등 다양한 과학 분야에서 연구됩니다. 여기에는 일반적으로 중복성을 제거하고 전송된 데이터의 오류를 수정하거나 감지하는 작업이 포함됩니다.', 'https://en.wikipedia.org/wiki/Coding_theory', '');
SET @word_codingtheory = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_codingtheory, @cat_Encoding);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('인지 과학', 'cognitive science', '마음과 그 과정에 대한 학제 간 과학적 연구. 넓은 의미에서 인지의 본질, 작업 및 기능을 조사합니다. 인지 과학자들은 신경계가 정보를 표현, 처리, 변형하는 방식에 초점을 맞춰 지능과 행동을 연구합니다. 인지 과학자들이 관심을 갖는 정신 능력에는 언어, 지각, 기억, 주의력, 추론, 감정이 포함되며, 이러한 능력을 이해하기 위해 인지 과학자들은 언어학, 심리학, 인공 지능, 철학, 신경과학, 인류학 등의 분야에서 지식을 빌려옵니다.', 'https://en.wikipedia.org/wiki/Cognitive_science', '');
SET @word_cognitivescience = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_cognitivescience, @cat_CognitiveScience);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컬렉션', 'collection', '컬렉션 또는 컨테이너는 해결하고자 하는 문제와 공통된 의미를 가지며 제어된 방식으로 함께 작업해야 하는 가변적인 수의 데이터 항목(0개일 수도 있음)을 그룹화한 것입니다.  일반적으로 데이터 항목은 동일한 유형이거나 상속을 지원하는 언어의 경우 일부 공통 조상 유형에서 파생된 것입니다. 컬렉션은 추상 데이터 유형에 적용 가능한 개념으로, 구체적인 데이터 구조로 특정 구현을 규정하지는 않지만 일반적으로 선택되는 경우가 많습니다(유형 이론에 대한 논의는 컨테이너를 참조하세요).', 'https://en.wikipedia.org/wiki/Collection_(abstract_data_type)', '');
SET @word_collection = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_collection, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('쉼표로 구분된 값 (CSV)', 'comma-separated values (CSV)', '쉼표를 사용하여 값을 구분하는 구분된 텍스트 파일입니다. CSV 파일은 표 형식의 데이터(숫자 및 텍스트)를 일반 텍스트로 저장합니다.  파일의 각 줄은 데이터 레코드입니다.  각 레코드는 쉼표로 구분된 하나 이상의 필드로 구성됩니다. 쉼표를 필드 구분 기호로 사용하는 것이 이 파일 형식의 이름 유래입니다.', 'https://en.wikipedia.org/wiki/Comma-separated_values', '');
SET @word_commaseparatedvalues = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_commaseparatedvalues, @cat_DataFormat);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴파일러', 'compiler', '한 프로그래밍 언어(소스 언어)로 작성된 컴퓨터 코드를 다른 프로그래밍 언어(대상 언어)로 변환하는 컴퓨터 프로그램. 컴파일러는 주로 컴퓨터와 같은 디지털 장치를 지원하는 일종의 번역기입니다. 컴파일러라는 이름은 주로 상위 수준의 프로그래밍 언어에서 하위 수준의 언어(예: 어셈블리 언어, 객체 코드 또는 기계어 코드)로 소스 코드를 번역하여 실행 가능한 프로그램을 생성하는 프로그램에 사용됩니다.', 'https://en.wikipedia.org/wiki/Compiler', '');
SET @word_compiler = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_compiler, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('계산 가능성 이론', 'computability theory', '재귀 이론이라고도 하는 재귀는 1930년대에 계산 가능한 함수와 튜링 급수에 대한 연구로 시작된 수학 논리, 컴퓨터 과학 및 계산 이론의 한 분야입니다. 이후 이 분야는 일반화된 계산 가능성과 정의 가능성에 대한 연구로 확장되었습니다. 이러한 영역에서 재귀 이론은 증명 이론 및 효과적인 서술적 집합 이론과 겹칩니다.', 'https://en.wikipedia.org/wiki/Computability_theory', '');
SET @word_computabilitytheory = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computabilitytheory, @cat_Theory);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('계산', 'computation', '산술 및 비산술 단계를 모두 포함하며 알고리즘과 같이 잘 정의된 모델을 따르는 모든 유형의 계산. 계산에 대한 연구는 컴퓨터 과학 분야에서 가장 중요합니다.', 'https://en.wikipedia.org/wiki/Computation', '');
SET @word_computation = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computation, @cat_Computing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('계산 생물학', 'computational biology', '생물학적, 생태학적, 행동적, 사회적 시스템을 연구하기 위해 데이터 분석 및 이론적 방법, 수학적 모델링, 컴퓨터 시뮬레이션 기법을 개발하고 적용하는 것을 포함합니다. 이 분야는 광범위하게 정의되며 생물학, 응용수학, 통계학, 생화학, 화학, 생물물리학, 분자생물학, 유전학, 유전체학, 컴퓨터 과학 및 진화의 기초를 포함합니다.  계산 생물학은 컴퓨터 공학 및 컴퓨터 공학의 하위 분야로 생명 공학 및 생물학을 사용하여 컴퓨터를 만드는 생물학적 컴퓨팅과는 다릅니다.', 'https://en.wikipedia.org/wiki/Computational_biology', '');
SET @word_computationalbiology = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computationalbiology, @cat_Bioinformatics);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('계산 복잡성 이론', 'computational complexity theory', '계산 문제를 고유한 난이도에 따라 분류하고 이러한 분류를 서로 연관시키는 데 중점을 두는 계산 과학의 하위 분야. 계산 문제는 컴퓨터로 해결하는 작업입니다. 계산 문제는 알고리즘과 같은 수학적 단계를 기계적으로 적용하여 해결할 수 있습니다.', 'https://en.wikipedia.org/wiki/Computational_complexity_theory', '');
SET @word_computationalcomplexitytheory = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computationalcomplexitytheory, @cat_Theory);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computationalcomplexitytheory, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('계산 모델', 'computational model', '컴퓨터 시뮬레이션을 통해 복잡한 시스템의 동작을 연구하기 위해 광범위한 계산 자원을 필요로 하는 계산 과학의 수학적 모델입니다.', 'https://en.wikipedia.org/wiki/Computational_model', '');
SET @word_computationalmodel = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computationalmodel, @cat_Modeling);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴퓨터', 'computer', '컴퓨터 프로그래밍을 통해 일련의 산술 또는 논리적 연산을 자동으로 수행하도록 지시할 수 있는 장치. 현대의 컴퓨터는 프로그램이라고 하는 일반화된 연산 집합을 따를 수 있는 능력이 있습니다. 이러한 프로그램을 통해 컴퓨터는 매우 다양한 작업을 수행할 수 있습니다.', 'https://en.wikipedia.org/wiki/Computer', '');
SET @word_computer = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computer, @cat_Hardware);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴퓨터 아키텍처', 'computer architecture', '컴퓨터 시스템의 기능, 조직 및 구현을 설명하는 일련의 규칙과 방법. 아키텍처에 대한 일부 정의는 특정 구현이 아닌 컴퓨터의 기능과 프로그래밍 모델을 설명하는 것으로 정의합니다. 다른 정의에서 컴퓨터 아키텍처는 명령어 집합 아키텍처 설계, 마이크로 아키텍처 설계, 로직 설계 및 구현을 포함합니다.', 'https://en.wikipedia.org/wiki/Computer_architecture', '');
SET @word_computerarchitecture = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computerarchitecture, @cat_Architecture);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴퓨터 윤리', 'computer ethics', '컴퓨팅 전문가가 직업적, 사회적 행동에 관한 결정을 내리는 방법과 관련된 실용 철학의 일부입니다.', 'https://en.wikipedia.org/wiki/Computer_ethics', '');
SET @word_computerethics = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computerethics, @cat_ComputerEthics);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴퓨터 그래픽', 'computer graphics', '컴퓨터를 사용하여 만든 사진 및 영화. 일반적으로 이 용어는 특수 그래픽 하드웨어 및 소프트웨어의 도움으로 생성된 컴퓨터 생성 이미지 데이터를 의미합니다. 컴퓨터 과학의 방대하고 최근에 개발된 분야입니다.', 'https://en.wikipedia.org/wiki/Computer_graphics', '');
SET @word_computergraphics = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computergraphics, @cat_ComputerGraphics);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computergraphics, @cat_Visualization);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴퓨터 프로그램', 'computer program', '특정 작업을 수행하기 위해 컴퓨터에서 실행할 수 있는 명령어 모음입니다.', 'https://en.wikipedia.org/wiki/Computer_program', '');
SET @word_computerprogram = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computerprogram, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴퓨터 프로그래밍', 'computer programming', '특정 컴퓨팅 작업을 수행하기 위해 실행 가능한 컴퓨터 프로그램을 설계하고 구축하는 과정. 프로그래밍에는 분석, 알고리즘 생성, 알고리즘의 정확도 및 리소스 소비량 프로파일링, 선택한 프로그래밍 언어(일반적으로 코딩이라고 함)로 알고리즘 구현과 같은 작업이 포함됩니다. 프로그램의 소스 코드는 하나 이상의 프로그래밍 언어로 작성됩니다. 프로그래밍의 목적은 주어진 문제를 해결하기 위한 작업의 수행을 자동화하는 일련의 명령어를 찾는 것입니다. 따라서 프로그래밍 과정에는 애플리케이션 도메인에 대한 지식, 전문 알고리즘, 형식적 논리 등 여러 가지 주제에 대한 전문 지식이 필요한 경우가 많습니다.', 'https://en.wikipedia.org/wiki/Computer_programming', '');
SET @word_computerprogramming = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computerprogramming, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴퓨터 과학', 'computer science', '컴퓨터의 설계와 사용의 기초가 되는 이론, 실험, 공학을 연구하는 학문입니다. 디지털 정보를 처리, 저장, 전달하는 알고리즘을 연구하는 학문입니다. 컴퓨터 과학자는 계산 이론과 계산 시스템 설계를 전문으로 합니다.', 'https://en.wikipedia.org/wiki/Computer_science', '');
SET @word_computerscience = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computerscience, @cat_ComputerScience);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴퓨터 과학자', 'computer scientist', '정보 및 계산의 이론적 기초와 그 응용에 대한 연구인 컴퓨터 과학 지식을 습득한 사람.', 'https://en.wikipedia.org/wiki/Computer_scientist', '');
SET @word_computerscientist = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computerscientist, @cat_ComputerScience);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴퓨터 비전', 'computer vision', '컴퓨터가 디지털 이미지나 동영상에서 높은 수준의 이해를 얻을 수 있도록 만드는 방법을 다루는 학제 간 과학 분야입니다. 공학의 관점에서 인간의 시각 시스템이 할 수 있는 작업을 자동화하는 것을 목표로 합니다.', 'https://en.wikipedia.org/wiki/Computer_vision', '');
SET @word_computervision = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computervision, @cat_ComputerVision);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computervision, @cat_ImageProcessing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컴퓨팅', 'computing', '컴퓨팅 기계를 필요로 하거나, 그로부터 혜택을 받거나, 생성하는 모든 목표 지향적 활동입니다. 여기에는 알고리즘 프로세스에 대한 연구와 하드웨어 및 소프트웨어 개발이 포함됩니다. 과학적, 공학적, 수학적, 기술적, 사회적 측면이 있습니다. 주요 컴퓨팅 분야에는 컴퓨터 공학, 컴퓨터 과학, 사이버 보안, 데이터 과학, 정보 시스템, 정보 기술 및 소프트웨어 공학이 포함됩니다.', 'https://en.wikipedia.org/wiki/Computing', '');
SET @word_computing = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_computing, @cat_Technology);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('연결', 'concatenation', '형식 언어 이론과 컴퓨터 프로그래밍에서 문자열 연결은 문자 문자열을 끝에서 끝까지 연결하는 작업입니다.  예를 들어, "snow"와 "ball"의 연결은 "snowball"입니다. 문자열 이론이라고도 하는 연결 이론의 특정 형식화에서 문자열 연결은 원시적인 개념입니다.', 'https://en.wikipedia.org/wiki/Concatenation', '');
SET @word_concatenation = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_concatenation, @cat_DataProcessing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('동시성', 'Concurrency', '프로그램, 알고리즘 또는 문제의 여러 부분 또는 단위를 최종 결과에 영향을 주지 않고 순서를 바꾸거나 부분적으로 실행할 수 있는 기능입니다. 이를 통해 동시 실행 단위의 병렬 실행이 가능해져 멀티 프로세서 및 멀티 코어 시스템에서 전체 실행 속도를 크게 향상시킬 수 있습니다. 좀 더 기술적인 용어로 동시성은 프로그램, 알고리즘 또는 문제를 순서와 무관하거나 부분적으로 순서가 지정된 구성 요소 또는 단위로 분해할 수 있는 속성을 말합니다.', 'https://en.wikipedia.org/wiki/Concurrency_(computer_science)', '');
SET @word_oncurrency = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_oncurrency, @cat_Concurrency);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_oncurrency, @cat_ParallelComputing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('컨테이너', 'container', '인스턴스가 다른 객체의 모음인 클래스, 데이터 구조 또는 추상 데이터 유형(ADT)입니다. 즉, 특정 액세스 규칙을 따르는 체계적인 방식으로 객체를 저장합니다. 컨테이너의 크기는 컨테이너에 포함된 객체(요소)의 수에 따라 달라집니다. 다양한 컨테이너 유형의 기본(상속된) 구현은 크기와 복잡성이 다를 수 있으며, 주어진 시나리오에 적합한 구현을 유연하게 선택할 수 있습니다.', 'https://en.wikipedia.org/wiki/Container_(abstract_data_type)', '');
SET @word_container = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_container, @cat_Container);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_container, @cat_Virtualization);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('암호화', 'cryptography', '또는 암호학은 적이라고 불리는 제3자가 있는 상황에서 안전한 통신을 위한 기술을 연구하고 실천하는 학문입니다. 일반적으로 암호화는 제3자 또는 대중이 개인 메시지를 읽지 못하도록 하는 프로토콜을 구성하고 분석하는 것으로, 데이터 기밀성, 데이터 무결성, 인증 및 부인 방지와 같은 정보 보안의 다양한 측면이 현대 암호화의 핵심입니다. 현대의 암호화는 수학, 컴퓨터 과학, 전기 공학, 통신 과학, 물리학 등 여러 학문의 교차점에 존재합니다. 암호화는 전자 상거래, 칩 기반 결제 카드, 디지털 통화, 컴퓨터 암호, 군사 통신 등 다양한 분야에서 활용되고 있습니다.', 'https://en.wikipedia.org/wiki/Cryptography', '');
SET @word_cryptography = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_cryptography, @cat_Cryptography);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_cryptography, @cat_Security);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('사이버 공간', 'cyberspace', '광범위하고 상호 연결된 디지털 기술.', 'https://en.wikipedia.org/wiki/Cyberspace', '');
SET @word_cyberspace = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_cyberspace, @cat_Cyberspace);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_cyberspace, @cat_VirtualEnvironment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('데몬', 'daemon', '멀티태스킹 컴퓨터 운영 체제에서 데몬(/ˈdiːmən/ 또는 /ˈdeɪmən/)은 대화형 사용자의 직접적인 제어를 받지 않고 백그라운드 프로세스로 실행되는 컴퓨터 프로그램입니다. 일반적으로 데몬의 프로세스 이름은 문자 d로 끝나는데, 이는 해당 프로세스가 실제로 데몬임을 명확히 하고 데몬과 일반 컴퓨터 프로그램을 구분하기 위한 것입니다. 예를 들어, syslogd는 시스템 로깅 기능을 구현하는 데몬이고, sshd는 들어오는 SSH 연결을 서비스하는 데몬입니다.', 'https://en.wikipedia.org/wiki/Daemon_(computing)', '');
SET @word_daemon = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_daemon, @cat_Process);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('데이터베이스', 'database', '일반적으로 컴퓨터 시스템에서 전자적으로 저장되고 액세스되는 조직화된 데이터 모음. 데이터베이스가 더 복잡한 경우에는 종종 공식적인 설계 및 모델링 기술을 사용하여 개발됩니다.', 'https://en.wikipedia.org/wiki/Database', '');
SET @word_database = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_database, @cat_Database);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('데이터 마이닝', 'data mining', '머신 러닝, 통계학, 데이터베이스 시스템의 교차점에 있는 방법을 사용하여 대규모 데이터 세트에서 패턴을 발견하는 프로세스입니다. 데이터 마이닝은 컴퓨터 과학과 통계학의 학제 간 하위 분야로, 데이터 세트에서 지능적인 방법으로 정보를 추출하고 추후 사용을 위해 정보를 이해할 수 있는 구조로 변환하는 것을 전반적인 목표로 합니다. 데이터 마이닝은 \'데이터베이스에서 지식 발견\' 프로세스, 즉 KDD의 분석 단계입니다. 원시 분석 단계 외에도 데이터베이스 및 데이터 관리 측면, 데이터 전처리, 모델 및 추론 고려 사항, 흥미도 메트릭, 복잡성 고려 사항, 발견된 구조의 후처리, 시각화 및 온라인 업데이트 등이 포함됩니다.', 'https://en.wikipedia.org/wiki/Data_mining', '');
SET @word_datamining = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_datamining, @cat_DataMining);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_datamining, @cat_DataAnalysis);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('데이터 과학', 'data science', '데이터 마이닝과 유사하게 과학적 방법, 프로세스, 알고리즘 및 시스템을 사용하여 정형 및 비정형의 다양한 형태의 데이터에서 지식과 인사이트를 추출하는 학제 간 분야입니다. 데이터 과학은 데이터로 \'실제 현상을 이해하고 분석\'하기 위해 통계, 데이터 분석, 머신 러닝 및 관련 방법을 통합하는 개념입니다. 데이터 과학은 수학, 통계학, 정보 과학, 컴퓨터 과학의 맥락에서 여러 분야에서 가져온 기술과 이론을 사용합니다.', 'https://en.wikipedia.org/wiki/Data_science', '');
SET @word_datascience = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_datascience, @cat_DataScience);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('데이터 구조', 'data structure', '효율적인 접근과 수정을 가능하게 하는 데이터 조직, 관리 및 저장 형식. 보다 정확하게는 데이터 구조는 데이터 값과 데이터 간의 관계, 데이터에 적용할 수 있는 함수나 연산의 집합입니다.', 'https://en.wikipedia.org/wiki/Data_structure', '');
SET @word_datastructure = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_datastructure, @cat_DataStructure);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_datastructure, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('디버깅', 'debugging', '컴퓨터 소프트웨어 또는 시스템 전체의 올바른 작동을 방해하는 컴퓨터 프로그램 내의 결함이나 문제를 찾아서 해결하는 과정. 디버깅 전술에는 대화형 디버깅, 제어 흐름 분석, 단위 테스트, 통합 테스트, 로그 파일 분석, 애플리케이션 또는 시스템 수준에서의 모니터링, 메모리 덤프 및 프로파일링이 포함될 수 있습니다.', 'https://en.wikipedia.org/wiki/Debugging', '');
SET @word_debugging = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_debugging, @cat_Debugging);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_debugging, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('선언', 'declaration', '컴퓨터 프로그래밍에서 식별자의 속성을 지정하는 언어 구조로, 단어(식별자)의 "의미"를 선언합니다. 선언은 함수, 변수, 상수, 클래스에 가장 일반적으로 사용되지만 열거형 및 유형 정의와 같은 다른 엔티티에도 사용할 수 있습니다. 이름(식별자 자체)과 엔티티의 종류(함수, 변수 등) 외에도 선언은 일반적으로 데이터 유형(변수 및 상수의 경우) 또는 유형 서명(함수의 경우)을 지정하며, 유형에는 배열과 같은 차원도 포함될 수 있습니다. 선언은 컴파일러에 엔티티의 존재를 알리는 데 사용되며, 이는 함수, 변수, 상수 및 그 유형을 사용하기 전에 선언으로 지정해야 하는 강력한 타입의 언어에서 중요하며, 포워드 선언에 사용됩니다. "선언"이라는 용어는 "정의"라는 용어와 자주 대조되지만, 그 의미와 용법은 언어마다 크게 다릅니다.', 'https://en.wikipedia.org/wiki/Declaration_(computer_programming)', '');
SET @word_declaration = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_declaration, @cat_Declaration);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_declaration, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('디지털 데이터', 'digital data', '정보 이론 및 정보 시스템에서 정보 또는 작업의 불연속적이고 불연속적인 표현. 숫자와 문자가 일반적으로 사용되는 표현입니다.', 'https://en.wikipedia.org/wiki/Digital_data', '');
SET @word_digitaldata = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_digitaldata, @cat_DigitalData);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_digitaldata, @cat_DataRepresentation);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('디스크 스토리지', 'disk storage', '디스크 드라이브(드라이브 스토리지라고도 함)는 하나 이상의 회전하는 디스크의 표면층에 다양한 전자, 자기, 광학 또는 기계적 변화를 주어 데이터를 기록하는 저장 메커니즘의 일반적인 범주입니다. 디스크 드라이브는 이러한 저장 메커니즘을 구현하는 장치입니다. 대표적인 유형으로는 이동식 디스크가 포함된 하드 디스크 드라이브(HDD), 플로피 디스크 드라이브(FDD) 및 그 이동식 플로피 디스크, 다양한 광학 디스크 드라이브(ODD) 및 관련 광학 디스크 미디어가 있습니다.', 'https://en.wikipedia.org/wiki/Disk_storage', '');
SET @word_diskstorage = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_diskstorage, @cat_DiskStorage);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_diskstorage, @cat_DataStorage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('분산 컴퓨팅', 'distributed computing', '분산 시스템을 연구하는 컴퓨터 과학의 한 분야. 분산 시스템은 네트워크로 연결된 서로 다른 컴퓨터에 있는 구성 요소가 서로 메시지를 전달하여 통신하고 동작을 조정하는 시스템입니다. 구성 요소는 공통의 목표를 달성하기 위해 서로 상호 작용합니다. 분산 시스템의 세 가지 중요한 특징은 구성 요소의 동시성, 글로벌 시계의 부재, 구성 요소의 독립적인 장애입니다. 분산 시스템의 예는 SOA 기반 시스템부터 대규모 멀티플레이어 온라인 게임, P2P 애플리케이션에 이르기까지 다양합니다.', 'https://en.wikipedia.org/wiki/Distributed_computing', '');
SET @word_distributedcomputing = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_distributedcomputing, @cat_Computing);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_distributedcomputing, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('분할 및 정복 알고리즘', 'divide and conquer algorithm', '다중 분기 재귀에 기반한 알고리즘 설계 패러다임. 분할 및 정복 알고리즘은 하나의 문제를 직접 해결할 수 있을 만큼 단순해질 때까지 동일하거나 관련된 유형의 두 개 이상의 하위 문제로 재귀적으로 분해하는 방식으로 작동합니다. 그런 다음 하위 문제에 대한 해결책을 결합하여 원래 문제에 대한 해결책을 제시합니다.', 'https://en.wikipedia.org/wiki/Divide_and_conquer_algorithm', '');
SET @word_divideandconqueralgorithm = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_divideandconqueralgorithm, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('문서', 'documentation', '컴퓨터 소프트웨어와 함께 제공되거나 소스 코드에 포함된 서면 텍스트 또는 그림. 소프트웨어의 작동 방식이나 사용 방법을 설명하며, 역할에 따라 다른 의미를 가질 수 있습니다.', 'https://en.wikipedia.org/wiki/Software_documentation', '');
SET @word_documentation = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_documentation, @cat_Documentation);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('도메인', 'domain', '컴퓨터 프로그램의 대상 주제 영역입니다. 소프트웨어 공학에서 사용되는 용어입니다. 공식적으로는 좁게 정의하든 넓게 정의하든 특정 프로그래밍 프로젝트의 목표 주제를 나타냅니다.', 'https://en.wikipedia.org/wiki/Domain_(software_engineering)', '');
SET @word_domain = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_domain, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('도메인 이름 시스템 (DNS)', 'Domain Name System (DNS)', '브라우저가 인터넷 자원을 로드할 수 있도록 사람이 읽기 편한 도메인 이름을 웹 브라우저가 필요한 IP 주소로 변환해주는 서버입니다.', 'https://www.cloudflare.com/ko-kr/learning/dns/what-is-dns/', '');
SET @word_omainameystem = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_omainameystem, @cat_Domain);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_omainameystem, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('배정밀도 부동 소수점 형식', 'double-precision floating-point format', '컴퓨터 숫자 형식. 부동 소수점을 사용하여 넓은 동적 범위의 숫자 값을 나타냅니다.', 'https://en.wikipedia.org/wiki/Double-precision_floating-point_format', '');
SET @word_doubleprecisionfloatingpointformat = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_doubleprecisionfloatingpointformat, @cat_DataType);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('다운로드', 'download', '컴퓨터 네트워크에서 원격 시스템(일반적으로 웹 서버, FTP 서버, 이메일 서버 또는 기타 유사한 시스템과 같은 서버)에서 데이터를 수신하는 것을 말합니다. 이는 데이터를 원격 서버로 전송하는 업로드와 대조됩니다. 다운로드는 다운로드할 수 있도록 제공되거나 다운로드된 파일 또는 그러한 파일을 수신하는 프로세스입니다.', 'https://en.wikipedia.org/wiki/Download', '');
SET @word_download = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_download, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('에지 장치', 'edge device', '기업 또는 서비스 제공업체의 코어 네트워크에 대한 진입점을 제공하는 장치. 라우터, 라우팅 스위치, IAD(통합 액세스 장치), 멀티플렉서, 다양한 MAN(메트로폴리탄 지역 네트워크) 및 WAN(광역 네트워크) 액세스 장치를 예로 들 수 있습니다.  엣지 디바이스는 통신사 및 서비스 제공업체 네트워크에 대한 연결도 제공합니다. 로컬 영역 네트워크를 고속 스위치 또는 백본(예: ATM 스위치)에 연결하는 엣지 디바이스를 엣지 집중 장치라고 할 수 있습니다.', 'https://en.wikipedia.org/wiki/Edge_device', '');
SET @word_edgedevice = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_edgedevice, @cat_IoT);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('암호화', 'encryption', '암호화에서 암호화는 정보를 인코딩하는 과정입니다. 이 프로세스는 일반 텍스트라고 하는 정보의 원래 표현을 암호 텍스트라고 하는 대체 형식으로 변환합니다. 이상적으로는 권한이 있는 당사자만 암호 텍스트를 다시 일반 텍스트로 해독하여 원본 정보에 액세스할 수 있습니다. 암호화는 그 자체로 간섭을 방지하는 것이 아니라 가로채려는 사람이 이해할 수 있는 콘텐츠를 거부합니다. 기술적인 이유로 암호화 체계는 일반적으로 알고리즘에 의해 생성된 의사 무작위 암호화 키를 사용합니다. 키를 가지고 있지 않아도 메시지를 해독할 수 있지만, 잘 설계된 암호화 체계의 경우 상당한 컴퓨팅 리소스와 기술이 필요합니다. 권한이 있는 수신자는 발신자가 수신자에게 제공한 키로 메시지를 쉽게 해독할 수 있지만 권한이 없는 사용자에게는 해독할 수 없습니다. 역사적으로 다양한 형태의 암호화가 암호화를 지원하는 데 사용되었습니다. 초기 암호화 기술은 종종 군사 메시징에 활용되었습니다. 그 이후로 새로운 기술이 등장하여 현대 컴퓨팅의 모든 영역에서 보편화되었습니다. 최신 암호화 체계는 공개 키와 대칭 키의 개념을 활용합니다. 최신 암호화 기술은 최신 컴퓨터가 암호화를 해독하는 데 비효율적이기 때문에 보안을 보장합니다.', 'https://en.wikipedia.org/wiki/Encryption', '');
SET @word_encryption = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_encryption, @cat_Security);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('이벤트', 'event', '소프트웨어가 인식하는 동작 또는 발생으로, 종종 외부 환경에서 비동기적으로 발생하여 소프트웨어가 처리할 수 있습니다. 이벤트는 동작과 동작을 트리거하는 컨텍스트 변수를 캡슐화하는 엔티티이므로 개념을 명확히 하기 위해 "명명된 트리거를 캡슐화하는 실행 변수"라는 아크로스틱 니모닉이 자주 사용됩니다.', 'https://en.wikipedia.org/wiki/Event_(computing)', '');
SET @word_event = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_event, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('이벤트 중심 프로그래밍', 'event-driven programming', '사용자 동작(마우스 클릭, 키 누름), 센서 출력, 다른 프로그램이나 스레드의 메시지와 같은 이벤트에 의해 프로그램의 흐름이 결정되는 프로그래밍 패러다임. 이벤트 중심 프로그래밍은 사용자 입력에 따라 특정 작업을 수행하는 데 중점을 두는 그래픽 사용자 인터페이스 및 기타 애플리케이션(예: JavaScript 웹 애플리케이션)에서 주로 사용되는 패러다임입니다. 이는 장치 드라이버(예: USB 장치 드라이버 스택의 P)를 위한 프로그래밍에도 적용됩니다.', 'https://en.wikipedia.org/wiki/Event-driven_programming', '');
SET @word_eventdrivenprogramming = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_eventdrivenprogramming, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('진화 컴퓨팅', 'evolutionary computing', '생물학적 진화에서 영감을 얻은 전역 최적화를 위한 알고리즘 계열과 이러한 알고리즘을 연구하는 인공 지능 및 소프트 컴퓨팅의 하위 분야. 기술적으로는 메타 휴리스틱 또는 확률적 최적화 특성을 가진 모집단 기반 시행착오 문제 해결사 계열입니다.', 'https://en.wikipedia.org/wiki/Evolutionary_computing', '');
SET @word_evolutionarycomputing = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_evolutionarycomputing, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('실행', 'execution', '컴퓨터 및 소프트웨어 공학에서 컴퓨터 또는 가상 머신이 컴퓨터 프로그램의 명령을 실행하는 프로세스를 말합니다. 프로그램의 각 명령어는 특정 동작에 대한 설명입니다.\n특정 문제를 해결하기 위해 수행해야 하는 작업; 프로그램의 명령어와 그에 따라 설명하는 작업이 실행 중인 기계에 의해 수행됨에 따라 실행 중인 명령어의 의미에 따라 특정 효과가 생성됩니다.', 'https://en.wikipedia.org/wiki/Execution_(computing)', '');
SET @word_execution = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_execution, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('예외 처리', 'exception handling', '계산 중에 예외(특별한 처리가 필요한 비정상적이거나 예외적인 조건)가 발생하여 프로그램 실행의 정상적인 흐름을 방해하는 경우에 대응하는 프로세스입니다. 특수 프로그래밍 언어 구조, 인터럽트와 같은 컴퓨터 하드웨어 메커니즘 또는 신호와 같은 운영 체제 IPC 기능에 의해 제공됩니다.', 'https://en.wikipedia.org/wiki/Exception_handling', '');
SET @word_exceptionhandling = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_exceptionhandling, @cat_Error);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('존재 감지', 'Existence detection', '파일을 읽기 전에 파일 존재 여부를 확인하면 치명적인 오류를 발견하거나 방지할 수 있습니다.', 'https://en.wikipedia.org/wiki/Existence_detection', '');
SET @word_xistencedetection = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_xistencedetection, @cat_Error);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('표현식', 'expression', '프로그래밍 언어에서 하나 이상의 상수, 변수, 연산자 및 함수의 조합으로, 프로그래밍 언어가 특정 우선순위 및 연관 규칙에 따라 해석하고 계산하여 다른 값을 생성("반환", 상태 저장 환경에서)하는 것을 말합니다. 수학 표현식의 경우 이 과정을 평가라고 합니다.', 'https://en.wikipedia.org/wiki/Expression_(computer_science)', '');
SET @word_expression = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_expression, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('내결함성 컴퓨터 시스템', 'fault-tolerant computer system', '내결함성 개념을 중심으로 설계된 시스템. 본질적으로 오류나 고장이 발생하더라도 만족할 만한 수준으로 작업을 계속할 수 있어야 합니다.', 'https://en.wikipedia.org/wiki/Fault-tolerant_computer_system', '');
SET @word_faulttolerantcomputersystem = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_faulttolerantcomputersystem, @cat_Fault);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_faulttolerantcomputersystem, @cat_System);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('타당성 조사', 'feasibility study', '기존 사업 또는 제안된 벤처의 강점과 약점, 자연 환경에 존재하는 기회와 위협, 사업을 수행하는 데 필요한 자원, 궁극적으로 성공 가능성을 객관적이고 합리적으로 밝혀내는 것을 목표로 하는 조사. 간단히 말해서, 타당성을 판단하는 두 가지 기준은 필요한 비용과 달성할 가치입니다.', 'https://en.wikipedia.org/wiki/Feasibility_study', '');
SET @word_feasibilitystudy = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_feasibilitystudy, @cat_Analysis);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('필드', 'field', '레코드라고 하는 여러 부분으로 이루어진 데이터는 필드로 나눌 수 있습니다. 관계형 데이터베이스는 데이터를 행이라고 하는 데이터베이스 레코드 집합으로 정렬합니다. 각 레코드는 여러 개의 필드로 구성되며, 모든 레코드의 필드가 열을 형성합니다.\n필드의 예: 이름, 성별, 머리 색깔.', 'https://en.wikipedia.org/wiki/Field_(computer_science)', '');
SET @word_field = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_field, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('파일 이름 확장자', 'filename extension', '컴퓨터 파일 이름에 접미사로 지정된 식별자입니다. 확장자는 파일 콘텐츠의 특성이나 용도를 나타냅니다.', 'https://en.wikipedia.org/wiki/Filename_extension', '');
SET @word_filenameextension = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_filenameextension, @cat_File);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('필터 (소프트웨어)', 'filter (software)', '스트림을 처리하여 다른 스트림을 생성하는 컴퓨터 프로그램 또는 서브루틴. 단일 필터를 개별적으로 사용할 수도 있지만, 필터를 서로 연결하여 파이프라인을 형성하는 경우가 많습니다.', 'https://en.wikipedia.org/wiki/Filter_(software)', '');
SET @word_filtersoftware = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_filtersoftware, @cat_DataAnalysis);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_filtersoftware, @cat_StreamProcessing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('부동 소수점 산술', 'floating point arithmetic', '컴퓨팅에서 부동 소수점 연산(FP)은 범위와 정밀도 사이의 절충점을 지원하기 위해 실수를 근사치로 표현하는 수식을 사용하는 산술 연산입니다. 이러한 이유로 부동소수점 연산은 빠른 처리 시간이 필요한 매우 작거나 매우 큰 실수를 포함하는 시스템에서 자주 사용됩니다. 일반적으로 숫자는 대략 고정된 수의 유효 자릿수(실수)로 표현되고 고정된 기저의 지수를 사용하여 스케일링되며, 스케일링의 기저는 일반적으로 2, 10 또는 16입니다. 정확히 표현할 수 있는 숫자는 다음과 같은 형식입니다:\n여기서 지수는 정수, 밑변은 2보다 크거나 같은 정수, 지수는 역시 정수입니다.\n예를 들어', 'https://en.wikipedia.org/wiki/Floating_point_arithmetic', '');
SET @word_floatingpointarithmetic = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_floatingpointarithmetic, @cat_DataType);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_floatingpointarithmetic, @cat_Arithmetic);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('공식적인 방법', 'formal methods', '소프트웨어 및 하드웨어 시스템의 사양, 개발, 검증을 위한 수학 기반의 일련의 기술. 소프트웨어 및 하드웨어 설계에 공식적인 방법을 사용하는 것은 다른 공학 분야와 마찬가지로 적절한 수학적 분석을 수행하면 설계의 신뢰성과 견고성에 기여할 수 있다는 기대에 따른 것입니다.', 'https://en.wikipedia.org/wiki/Formal_methods', '');
SET @word_formalmethods = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_formalmethods, @cat_Verification);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('공식적인 검증', 'formal verification', '수학의 공식적인 방법을 사용하여 특정 공식적인 사양이나 속성과 관련하여 시스템의 기반이 되는 의도된 알고리즘의 정확성을 증명하거나 반증하는 행위.', 'https://en.wikipedia.org/wiki/Formal_verification', '');
SET @word_formalverification = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_formalverification, @cat_Verification);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('함수형 프로그래밍', 'functional programming', '컴퓨터 프로그램의 구조와 요소를 구축하는 방식인 프로그래밍 패러다임으로, 연산을 수학 함수의 평가로 취급하고 상태 및 변경 가능한 데이터의 변경을 피하는 프로그래밍 방식입니다. 명령문 대신 표현식이나 선언을 사용하여 프로그래밍을 수행한다는 점에서 선언적 프로그래밍 패러다임입니다.', 'https://en.wikipedia.org/wiki/Functional_programming', '');
SET @word_functionalprogramming = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_functionalprogramming, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('게임 이론', 'game theory', '합리적인 의사 결정자 간의 전략적 상호작용에 대한 수학적 모델을 연구하는 학문. 논리학과 컴퓨터 과학뿐만 아니라 사회과학의 모든 분야에 응용되고 있습니다. 원래는 각 참가자의 이익이나 손실이 다른 참가자의 이익이나 손실과 정확히 균형을 이루는 제로섬 게임을 다루었습니다. 오늘날 게임 이론은 다양한 행동 관계에 적용되며, 인간, 동물, 컴퓨터의 논리적 의사 결정 과학을 포괄하는 용어가 되었습니다.', 'https://en.wikipedia.org/wiki/Game_theory', '');
SET @word_gametheory = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_gametheory, @cat_Theory);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('가비지 인, 가비지 아웃(GIGO)', 'garbage in, garbage out (GIGO)', '결함이 있거나 말도 안 되는 입력 데이터는 말도 안 되는 출력 또는 "쓰레기"를 생성한다는 개념을 설명하는 데 사용되는 용어입니다. 또한 잘못 작성된 프로그램이 말도 안 되는 동작을 생성할 수 있는 프로그래밍의 용서할 수 없는 특성을 의미하기도 합니다.', 'https://en.wikipedia.org/wiki/Garbage_in,_garbage_out', '');
SET @word_garbageingarbageout = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_garbageingarbageout, @cat_DataProcessing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('기가바이트', 'gigabyte', '디지털 정보의 단위 바이트의 배수. 접두사 기가(giga)는 국제 단위계(SI)에서 10^9를 의미합니다. 따라서 1기가바이트는 1000000000바이트입니다.  기가바이트의 단위 기호는 GB입니다.', 'https://en.wikipedia.org/wiki/Gigabyte', '');
SET @word_gigabyte = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_gigabyte, @cat_Data);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('전역 변수', 'global variable', '컴퓨터 프로그래밍에서 전역 범위를 가진 변수, 즉 섀도잉되지 않는 한 프로그램 전체에서 볼 수 있는(따라서 접근 가능한) 변수입니다. 모든 전역 변수의 집합을 전역 환경 또는 전역 상태라고 합니다. 컴파일된 언어에서 전역 변수는 일반적으로 범위(수명)가 프로그램의 전체 런타임인 정적 변수이지만, 해석된 언어(명령줄 인터프리터 포함)에서는 전역 변수를 미리 알 수 없기 때문에 선언 시 동적으로 할당되는 것이 일반적입니다.', 'https://en.wikipedia.org/wiki/Global_variable', '');
SET @word_globalvariable = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_globalvariable, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('그래프 이론', 'graph theory', '수학에서는 개체 간의 쌍 관계를 모델링하는 데 사용되는 수학적 구조인 그래프를 연구합니다. 이 맥락에서 그래프는 정점(노드 또는 점이라고도 함)과 가장자리(링크 또는 선이라고도 함)로 연결된 그래프로 구성됩니다. 가장자리가 두 정점을 대칭으로 연결하는 무방향 그래프와 가장자리가 두 정점을 비대칭으로 연결하는 방향 그래프로 구분할 수 있습니다.', 'https://en.wikipedia.org/wiki/Graph_theory', '');
SET @word_graphtheory = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_graphtheory, @cat_Theory);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('핸들', 'handle', '컴퓨터 프로그래밍에서 핸들은 애플리케이션 소프트웨어가 데이터베이스나 운영 체제와 같은 다른 시스템에서 관리하는 메모리 블록이나 객체를 참조할 때 사용되는 리소스에 대한 추상적인 참조입니다.', 'https://en.wikipedia.org/wiki/Handle_(computing)', '');
SET @word_handle = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_handle, @cat_Reference);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('어려운 문제', 'hard problem', '계산 복잡도 이론은 계산 문제를 내재적 난이도에 따라 분류하고 이러한 분류를 서로 연관시키는 데 중점을 둡니다. 계산 문제는 컴퓨터로 풀어야 하는 과제입니다. 계산 문제는 알고리즘과 같은 수학적 단계를 기계적으로 적용하여 해결할 수 있습니다.', 'https://en.wikipedia.org/wiki/Computational_complexity_theory', '');
SET @word_hardproblem = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_hardproblem, @cat_HardProblem);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_hardproblem, @cat_Complexity);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('해시 함수', 'hash function', '임의의 크기의 데이터를 고정된 크기의 데이터에 매핑하는 데 사용할 수 있는 모든 함수. 해시 함수가 반환하는 값을 해시 값, 해시 코드, 다이제스트 또는 단순히 해시라고 합니다. 해시 함수는 빠른 데이터 조회를 위해 컴퓨터 소프트웨어에서 사용되는 일반적인 데이터 구조인 해시 테이블과 함께 사용되는 경우가 많습니다. 해시 함수는 대용량 파일에서 중복된 레코드를 감지하여 테이블 또는 데이터베이스 조회 속도를 높여줍니다.', 'https://en.wikipedia.org/wiki/Hash_function', '');
SET @word_hashfunction = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_hashfunction, @cat_HashFunction);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_hashfunction, @cat_Hashing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('해시 테이블', 'hash table', '컴퓨팅에서 해시 테이블(해시 맵)은 키를 값에 매핑할 수 있는 구조인 연관 배열 추상 데이터 유형을 구현하는 데이터 구조입니다. 해시 테이블은 해시 함수를 사용하여 원하는 값을 찾을 수 있는 버킷 또는 슬롯 배열에 대한 인덱스를 계산합니다.', 'https://en.wikipedia.org/wiki/Hash_table', '');
SET @word_hashtable = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_hashtable, @cat_HashTable);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_hashtable, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('힙', 'heap', '힙 속성을 만족하는 거의 완전한 트리인 특수 트리 기반 데이터 구조로, P가 C의 부모 노드인 경우 P의 키(값)는 (최대 힙에서) C의 키보다 크거나 같거나 (최소 힙에서) 작습니다. 힙의 \'맨 위\'에 있는 노드(부모가 없는 노드)를 루트 노드라고 합니다.', 'https://en.wikipedia.org/wiki/Heap_(data_structure)', '');
SET @word_heap = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_heap, @cat_Heap);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_heap, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('힙소트', 'heapsort', '비교 기반 정렬 알고리즘. 힙소트는 선택 정렬을 개선한 것으로 생각할 수 있는데, 해당 알고리즘과 마찬가지로 입력을 정렬된 영역과 정렬되지 않은 영역으로 나누고, 가장 큰 요소를 추출하여 정렬된 영역으로 이동시킴으로써 정렬되지 않은 영역을 반복적으로 축소합니다. 최대값을 찾기 위해 선형 시간 검색이 아닌 힙 데이터 구조를 사용하는 것이 개선된 점입니다.', 'https://en.wikipedia.org/wiki/Heapsort', '');
SET @word_heapsort = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_heapsort, @cat_Heapsort);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_heapsort, @cat_SortingAlgorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('인간-컴퓨터 상호 작용(HCI)', 'human-computer interaction (HCI)', '사람(사용자)과 컴퓨터 간의 인터페이스에 중점을 두고 컴퓨터 기술의 설계와 사용을 연구합니다. HCI 분야의 연구자들은 인간이 컴퓨터와 상호작용하는 방식을 관찰하고, 인간이 컴퓨터와 새로운 방식으로 상호작용할 수 있는 기술을 설계합니다. 연구 분야로서 인간과 컴퓨터의 상호작용은 컴퓨터 과학, 행동 과학, 디자인, 미디어 연구 및 기타 여러 연구 분야의 교차점에 위치합니다.', 'https://en.wikipedia.org/wiki/Human-computer_interaction', '');
SET @word_humancomputerinteraction = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_humancomputerinteraction, @cat_HCI);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_humancomputerinteraction, @cat_InteractionDesign);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('식별자', 'identifier', '컴퓨터 언어에서 식별자는 언어 엔티티의 이름을 지정하는 토큰(기호라고도 함)입니다. 식별자가 나타낼 수 있는 엔티티의 종류에는 변수, 유형, 레이블, 서브루틴, 패키지 등이 있습니다.', 'https://en.wikipedia.org/wiki/Identifier_(computer_science)', '');
SET @word_identifier = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_identifier, @cat_Identifier);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_identifier, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('통합 개발 환경', 'IDE', '통합 개발 환경.', 'https://en.wikipedia.org/wiki/Integrated_development_environment', '');
SET @word_ = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_, @cat_Development);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('명령형 프로그래밍', 'imperative programming', '프로그램의 상태를 변경하는 명령문을 사용하는 프로그래밍 패러다임. 자연어에서 명령문이 명령을 표현하는 것과 마찬가지로 명령형 프로그램은 컴퓨터가 수행해야 할 명령으로 구성됩니다. 명령형 프로그래밍은 프로그램의 작동 방식을 설명하는 데 중점을 둡니다.', 'https://en.wikipedia.org/wiki/Imperative_programming', '');
SET @word_imperativeprogramming = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_imperativeprogramming, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('증분 빌드 모델', 'incremental build model', '제품이 완성될 때까지 점진적으로(매번 조금씩 추가) 제품을 설계, 구현 및 테스트하는 소프트웨어 개발 방법입니다. 여기에는 개발과 유지 관리가 모두 포함됩니다. 제품이 모든 요구 사항을 충족하면 완성된 것으로 정의됩니다. 이 모델은 폭포수 모델의 요소와 반복적인 프로토타이핑의 철학을 결합한 것입니다.', 'https://en.wikipedia.org/wiki/Incremental_build_model', '');
SET @word_incrementalbuildmodel = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_incrementalbuildmodel, @cat_IncrementalBuild);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_incrementalbuildmodel, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('정보 공간 분석', 'information space analysis', '팀 중심의 노력을 위해 리소스를 찾고 평가하기 위한 기계 지능으로 강화된 결정론적 방법.', 'https://en.wikipedia.org/wiki/Information_space_analysis', '');
SET @word_informationspaceanalysis = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_informationspaceanalysis, @cat_InformationSpace);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_informationspaceanalysis, @cat_Analysis);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('상속', 'inheritance', '객체 지향 프로그래밍에서 객체 또는 클래스를 다른 객체(프로토타입 기반 상속) 또는 클래스(클래스 기반 상속)에 기반하여 유사한 구현을 유지하는 메커니즘. 기존 클래스(수퍼 클래스 또는 베이스 클래스)에서 새로운 클래스(서브 클래스)를 파생하여 클래스의 계층 구조를 형성하는 것으로도 정의됩니다.', 'https://en.wikipedia.org/wiki/Inheritance_(computer_science)', '');
SET @word_inheritance = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_inheritance, @cat_OOP);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('삽입 정렬', 'insertion sort', '한 번에 한 항목씩 최종 정렬된 배열(또는 목록)을 구축하는 간단한 정렬 알고리즘입니다.', 'https://en.wikipedia.org/wiki/Insertion_sort', '');
SET @word_insertionsort = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_insertionsort, @cat_InsertionSort);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_insertionsort, @cat_SortingAlgorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('정수', 'integer', '정수 데이터 형식의 데이텀으로, 특정 범위의 수학적 정수를 나타내는 데이터 형식입니다. 정수 데이터 유형은 크기가 다를 수 있으며 음수 값을 포함할 수도 있고 포함하지 않을 수도 있습니다. 정수는 일반적으로 컴퓨터에서 2진수(비트) 그룹으로 표시됩니다. 그룹화의 크기는 다양하므로 사용 가능한 정수 크기 집합은 컴퓨터 유형에 따라 다릅니다. 가상 머신을 포함한 컴퓨터 하드웨어는 거의 항상 프로세서 레지스터나 메모리 주소를 정수로 표현하는 방법을 제공합니다.', 'https://en.wikipedia.org/wiki/Integer_(computer_science)', '');
SET @word_integer = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_integer, @cat_Integer);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_integer, @cat_DataType);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('통합 테스트', 'integration testing', '통합 테스트(통합 및 테스트라고도 하며 약어로 I&T라고도 함)는 개별 소프트웨어 모듈을 그룹으로 결합하여 테스트하는 소프트웨어 테스트의 한 단계입니다. 통합 테스트는 시스템 또는 구성 요소가 지정된 기능 요구 사항을 준수하는지 평가하기 위해 수행됩니다. 단위 테스트 이후와 유효성 검사 테스트 전에 수행됩니다. 통합 테스트는 단위 테스트를 거친 모듈을 입력으로 받아 더 큰 집합으로 그룹화하고, 통합 테스트 계획에 정의된 테스트를 해당 집합에 적용한 다음, 시스템 테스트에 사용할 준비가 된 통합 시스템을 출력으로 제공합니다.', 'https://en.wikipedia.org/wiki/Integration_testing', '');
SET @word_integrationtesting = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_integrationtesting, @cat_IntegrationTesting);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_integrationtesting, @cat_Testing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('지능형 에이전트', 'intelligent agent', '인공 지능에서 지능형 에이전트(IA)는 센서와 그에 따른 액추에이터를 통한 관찰을 사용하여 환경에 따라 목표를 달성하기 위해 행동하는(즉, 에이전트) 자율적인 개체를 말합니다(즉, 지능적임). 지능형 에이전트는 목표를 달성하기 위해 지식을 학습하거나 사용할 수도 있습니다. 매우 단순할 수도 있고 매우 복잡할 수도 있습니다. 온도 조절기와 같은 반사 기계는 지능형 에이전트의 예로 간주됩니다.', 'https://en.wikipedia.org/wiki/Intelligent_agent', '');
SET @word_intelligentagent = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_intelligentagent, @cat_AI);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('인터페이스', 'interface', '컴퓨터 시스템의 두 개 이상의 개별 구성 요소가 정보를 교환하는 공유 경계. 교환은 소프트웨어, 컴퓨터 하드웨어, 주변 장치, 사람, 그리고 이들의 조합 사이에서 이루어질 수 있습니다. 터치스크린과 같은 일부 컴퓨터 하드웨어 장치는 인터페이스를 통해 데이터를 주고받을 수 있는 반면, 마우스나 마이크와 같은 다른 장치는 특정 시스템으로 데이터를 전송하기 위한 인터페이스만 제공할 수 있습니다.', 'https://en.wikipedia.org/wiki/Interface_(computing)', '');
SET @word_interface = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_interface, @cat_Interface);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_interface, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('내부 문서', 'internal documentation', '컴퓨터 소프트웨어는 코드의 다양한 부분이 어떻게, 왜 작동하는지에 대한 설명이 소스 코드에 주석으로 포함되어 있으면 내부 문서가 있다고 합니다.  이는 미래의 잠재적 프로그래머가 코드의 작동을 이해할 수 있는 수단을 제공하기 위해 의미 있는 변수 이름과 결합되는 경우가 많습니다. 이는 프로그래머가 메모와 설명을 별도의 문서에 보관하는 외부 문서와 대조적입니다.', 'https://en.wikipedia.org/wiki/Internal_documentation', '');
SET @word_internaldocumentation = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_internaldocumentation, @cat_Documentation);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('인터넷', 'internet', '인터넷 프로토콜 제품군(TCP/IP)을 사용하여 전 세계 장치를 연결하는 상호 연결된 컴퓨터 네트워크의 글로벌 시스템. 광범위한 전자, 무선 및 광 네트워킹 기술로 연결된 지역적 범위에서 전 세계적인 범위의 민간, 공공, 학술, 기업 및 정부 네트워크로 구성된 네트워크의 네트워크입니다.', 'https://en.wikipedia.org/wiki/Internet', '');
SET @word_internet = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_internet, @cat_Internet);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_internet, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('인터프리터', 'interpreter', '프로그래밍 또는 스크립팅 언어로 작성된 명령어를 이전에 기계어 프로그램으로 컴파일할 필요 없이 직접 실행하는 컴퓨터 프로그램.', 'https://en.wikipedia.org/wiki/Interpreter_(computing)', '');
SET @word_interpreter = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_interpreter, @cat_Interpreter);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_interpreter, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('불변성', 'invariant', '프로그램을 실행하는 동안 또는 프로그램의 일부분에서 참이라고 신뢰할 수 있는 불변성을 만날 수 있습니다. 이는 실행의 특정 단계에서 항상 참으로 유지되는 논리적 단언입니다. 예를 들어, 루프 불변성은 루프의 모든 실행의 시작과 끝에서 참인 조건입니다.', 'https://en.wikipedia.org/wiki/Invariant_(computer_science)', '');
SET @word_invariant = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_invariant, @cat_Invariant);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_invariant, @cat_Logic);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('반복', 'iteration', '결과를 생성하기 위해 프로세스를 반복하는 것을 말합니다. 시퀀스는 어떤 종점 또는 최종 값에 접근합니다. 프로세스의 각 반복은 하나의 반복이며, 각 반복의 결과는 다음 반복의 시작점이 됩니다.  수학 및 컴퓨터 과학에서 반복(관련 기술인 재귀와 함께)은 알고리즘의 표준 요소입니다.', 'https://en.wikipedia.org/wiki/Iteration', '');
SET @word_iteration = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_iteration, @cat_Iteration);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_iteration, @cat_Loop);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('자바', 'Java', '클래스 기반, 객체 지향(순수한 OO 언어는 아님)이며 구현 종속성이 가능한 한 적도록 설계된 범용 프로그래밍 언어입니다. 애플리케이션 개발자가 "한 번 작성하면 어디서나 실행할 수 있는"(WORA), 즉 컴파일된 Java 코드를 다시 컴파일할 필요 없이 Java를 지원하는 모든 플랫폼에서 실행할 수 있도록 하기 위한 것입니다.', 'https://en.wikipedia.org/wiki/Java_(programming_language)', '');
SET @word_ava = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ava, @cat_Java);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ava, @cat_ProgrammingLanguage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('커널', 'kernel', '메모리에 로드되는 운영 체제의 첫 번째 섹션. 운영 체제의 중심인 커널은 작고 효율적이어야 하며, 덮어쓸 수 없도록 메모리의 보호된 영역에 로드되어야 합니다. 커널은 디스크 드라이브 관리, 파일 관리, 메모리 관리, 프로세스 관리 등과 같은 필수 작업을 담당할 수 있습니다.', 'https://en.wikipedia.org/wiki/Kernel_(operating_system)', '');
SET @word_kernel = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_kernel, @cat_Kernel);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_kernel, @cat_OperatingSystem);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('라이브러리 (컴퓨팅)', 'library (computing)', '컴퓨터 프로그램에서 주로 소프트웨어 개발을 위해 사용하는 비휘발성 리소스의 모음. 여기에는 구성 데이터, 문서, 도움말 데이터, 메시지 템플릿, 미리 작성된 코드 및 서브루틴, 클래스, 값 또는 유형 사양이 포함될 수 있습니다.', 'https://en.wikipedia.org/wiki/Library_(computing)', '');
SET @word_librarycomputing = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_librarycomputing, @cat_Library);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_librarycomputing, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('링크 목록', 'linked list', '메모리 내 물리적 위치에 따라 순서가 지정되지 않는 데이터 요소의 선형 컬렉션입니다. 대신 각 요소는 다음 요소를 가리킵니다. 시퀀스를 함께 나타내는 노드 모음으로 구성된 데이터 구조입니다.', 'https://en.wikipedia.org/wiki/Linked_list', '');
SET @word_linkedlist = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_linkedlist, @cat_LinkedList);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_linkedlist, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('링커', 'linker', ' 또는 링크 편집기는 컴파일러나 어셈블러에서 생성된 하나 이상의 객체 파일을 가져와서 하나의 실행 파일, 라이브러리 파일 또는 다른 \'객체\' 파일로 결합하는 컴퓨터 유틸리티 프로그램입니다.  출력을 메모리에 직접 기록하는 더 간단한 버전을 로더라고 하지만, 로딩은 일반적으로 별도의 프로세스로 간주됩니다.', 'https://en.wikipedia.org/wiki/Linker_(computing)', '');
SET @word_linker = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_linker, @cat_Linker);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_linker, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('목록', 'list', '동일한 값이 두 번 이상 나타날 수 있는 정렬된 값의 셀 수 있는 수를 나타내는 추상 데이터 유형입니다. 리스트의 인스턴스는 유한 수열이라는 수학적 개념을 컴퓨터로 표현한 것으로, 리스트의 (잠재적으로) 무한한 아날로그는 스트림입니다:§3.5 리스트는 다른 값을 포함하기 때문에 컨테이너의 기본 예시입니다. 같은 값이 여러 번 나타나는 경우, 각 값은 별개의 항목으로 간주됩니다.', 'https://en.wikipedia.org/wiki/List_(abstract_data_type)', '');
SET @word_list = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_list, @cat_List);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_list, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('로더', 'loader', '프로그램 및 라이브러리 로드를 담당하는 운영 체제의 일부입니다. 프로그램을 메모리에 배치하고 실행을 준비하기 때문에 프로그램을 시작하는 과정에서 필수적인 단계 중 하나입니다. 프로그램을 로드하려면 프로그램 명령어가 포함된 실행 파일의 내용을 메모리로 읽은 다음 실행 파일의 실행을 준비하는 데 필요한 기타 준비 작업을 수행해야 합니다. 로딩이 완료되면 운영 체제는 로드된 프로그램 코드에 제어권을 전달하여 프로그램을 시작합니다.', 'https://en.wikipedia.org/wiki/Loader_(computing)', '');
SET @word_loader = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_loader, @cat_Loader);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_loader, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('논리 오류', 'logic error', '컴퓨터 프로그래밍에서 프로그램이 잘못 작동하지만 비정상적으로 종료(또는 충돌)되지는 않는 버그를 말합니다. 논리 오류는 의도하지 않았거나 원치 않는 출력 또는 기타 동작을 발생시키지만 즉시 인식되지 않을 수도 있습니다.', 'https://en.wikipedia.org/wiki/Logic_error', '');
SET @word_logicerror = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_logicerror, @cat_LogicError);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_logicerror, @cat_Bug);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('논리 프로그래밍', 'logic programming', '주로 형식 논리를 기반으로 하는 프로그래밍 패러다임의 한 유형입니다. 논리 프로그래밍 언어로 작성된 모든 프로그램은 어떤 문제 영역에 대한 사실과 규칙을 표현하는 논리적 형식의 문장 집합입니다.  주요 논리 프로그래밍 언어 계열에는 프롤로그, 응답 집합 프로그래밍(ASP), 데이터로그 등이 있습니다.', 'https://en.wikipedia.org/wiki/Logic_programming', '');
SET @word_logicprogramming = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_logicprogramming, @cat_LogicProgramming);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_logicprogramming, @cat_ProgrammingParadigm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('수학적 논리', 'mathematical logic', '수학에 형식 논리를 적용하는 방법을 탐구하는 수학의 하위 분야.  수학의 기초인 메타수학 및 이론적 컴퓨터 과학과 밀접한 관련이 있습니다. 수학 논리학의 통일된 주제는 형식적 체계의 표현력과 형식적 증명 체계의 연역적 힘에 대한 연구입니다.', 'https://en.wikipedia.org/wiki/Mathematical_logic', '');
SET @word_mathematicallogic = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_mathematicallogic, @cat_MathematicalLogic);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_mathematicallogic, @cat_Logic);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('행렬', 'matrix', '수학에서 행렬(복수 행렬)은 행과 열로 배열된 숫자, 기호 또는 식의 직사각형 배열(불규칙 행렬 참조)입니다.', 'https://en.wikipedia.org/wiki/Matrix_(mathematics)', '');
SET @word_matrix = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_matrix, @cat_Matrix);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_matrix, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('메모리', 'memory', '흔히 스토리지라고 불리는 컴퓨터 데이터 저장소는 디지털 데이터를 보관하는 데 사용되는 컴퓨터 구성 요소와 기록 매체로 구성된 기술입니다. 이는 컴퓨터의 핵심 기능이자 기본 구성 요소입니다.', 'https://en.wikipedia.org/wiki/Computer_data_storage', '');
SET @word_memory = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_memory, @cat_Memory);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_memory, @cat_Hardware);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('메서드', 'method', '객체 지향 프로그래밍(OOP)에서 메시지 및 객체와 관련된 프로시저. 객체는 데이터와 동작으로 구성됩니다. 데이터와 동작은 객체의 다양한 소비자가 객체를 어떻게 활용할 수 있는지를 지정하는 인터페이스를 구성합니다.', 'https://en.wikipedia.org/wiki/Method_(computer_programming)', '');
SET @word_method = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_method, @cat_Method);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_method, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('방법론', 'methodology', '소프트웨어 엔지니어링에서 소프트웨어 개발 프로세스는 설계, 제품 관리 및 프로젝트 관리를 개선하기 위해 소프트웨어 개발 작업을 여러 단계로 나누는 프로세스입니다. 소프트웨어 개발 수명 주기(SDLC)라고도 합니다. 이 방법론에는 프로젝트 팀이 애플리케이션을 개발하거나 유지 관리하기 위해 생성하고 완성하는 특정 결과물 및 아티팩트의 사전 정의가 포함될 수 있습니다.', 'https://en.wikipedia.org/wiki/Software_development_process', '');
SET @word_methodology = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_methodology, @cat_Methodology);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_methodology, @cat_Approach);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('자연어 처리(NLP)', 'natural language processing (NLP)', '언어학, 컴퓨터 과학, 정보 공학, 인공 지능의 하위 분야로 컴퓨터와 인간의 (자연) 언어 간의 상호작용, 특히 대량의 자연어 데이터를 처리하고 분석하도록 컴퓨터를 프로그래밍하는 방법에 관한 것입니다.  자연어 처리의 과제는 음성 인식, 자연어 이해, 자연어 생성과 관련된 경우가 많습니다.', 'https://en.wikipedia.org/wiki/Natural_language_processing', '');
SET @word_naturallanguageprocessing = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_naturallanguageprocessing, @cat_NLP);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_naturallanguageprocessing, @cat_LanguageProcessing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('노드', 'node', '링크된 목록이나 트리 데이터 구조와 같은 데이터 구조의 기본 단위입니다. 노드는 데이터를 포함하며 다른 노드에 연결될 수도 있습니다. 노드 간의 링크는 종종 포인터로 구현됩니다.', 'https://en.wikipedia.org/wiki/Node_(computer_science)', '');
SET @word_node = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_node, @cat_Node);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_node, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('수 이론', 'number theory', '정수와 정수값 함수를 주로 연구하는 순수 수학의 한 분야.', 'https://en.wikipedia.org/wiki/Number_theory', '');
SET @word_numbertheory = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_numbertheory, @cat_NumberTheory);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_numbertheory, @cat_Mathematics);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('수치 분석', 'numerical analysis', '이산 수학과 구별되는 수학적 분석 문제에 대해 수치 근사치(기호 조작과 반대)를 사용하는 알고리즘을 연구하는 학문입니다.', 'https://en.wikipedia.org/wiki/Numerical_analysis', '');
SET @word_numericalanalysis = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_numericalanalysis, @cat_NumericalAnalysis);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_numericalanalysis, @cat_Mathematics);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('수치적 방법', 'numerical method', '수치 해석에서 수치법은 수치 문제를 해결하기 위해 고안된 수학적 도구입니다. 수치적 방법을 프로그래밍 언어로 적절한 수렴 검사와 함께 구현한 것을 수치 알고리즘이라고 합니다.', 'https://en.wikipedia.org/wiki/Numerical_method', '');
SET @word_numericalmethod = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_numericalmethod, @cat_NumericalMethod);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_numericalmethod, @cat_Mathematics);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('객체', 'object', '객체는 변수, 데이터 구조체, 함수 또는 메서드일 수 있으며 식별자에 의해 참조되는 메모리 내 값입니다.  클래스 기반 객체 지향 프로그래밍 패러다임에서 객체는 클래스의 특정 인스턴스를 의미하며, 객체는 변수, 함수, 데이터 구조의 조합이 될 수 있습니다.  관계형 데이터베이스 관리에서 객체는 테이블이나 열 또는 데이터와 데이터베이스 엔티티 간의 연결(예: 사람의 나이를 특정 사람과 연관시키는 것)일 수 있습니다.', 'https://en.wikipedia.org/wiki/Object_(computer_science)', '');
SET @word_object = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_object, @cat_Object);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_object, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('광섬유', 'optical fiber', '유리(실리카) 또는 플라스틱을 사람의 머리카락보다 약간 두꺼운 직경으로 뽑아 만든 유연하고 투명한 섬유. 광섬유는 섬유의 두 끝 사이에서 빛을 전송하는 수단으로 가장 많이 사용되며, 전기 케이블보다 더 먼 거리와 더 높은 대역폭(데이터 전송률)으로 전송할 수 있는 광섬유 통신에서 널리 사용되고 있습니다. 금속 와이어 대신 광섬유를 사용하는 이유는 신호가 광섬유를 따라 이동하면서 손실이 적고, 금속 와이어가 겪는 문제인 전자기 간섭에 영향을 받지 않기 때문입니다.', 'https://en.wikipedia.org/wiki/Optical_fiber', '');
SET @word_opticalfiber = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_opticalfiber, @cat_OpticalFiber);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_opticalfiber, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('쌍 프로그래밍', 'pair programming', '두 명의 프로그래머가 하나의 워크스테이션에서 함께 작업하는 애자일 소프트웨어 개발 기법. 한 명은 드라이버로서 코드를 작성하고 다른 한 명은 관찰자 또는 내비게이터로서 입력된 코드를 한 줄 한 줄 검토합니다. 두 프로그래머는 자주 역할을 바꿔가며 작업합니다.', 'https://en.wikipedia.org/wiki/Pair_programming', '');
SET @word_pairprogramming = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_pairprogramming, @cat_PairProgramming);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_pairprogramming, @cat_Collaboration);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('병렬 컴퓨팅', 'parallel computing', '많은 계산 또는 프로세스 실행이 동시에 수행되는 계산 유형입니다. 큰 문제를 작은 문제로 나누어 동시에 해결할 수 있는 경우가 많습니다. 병렬 컴퓨팅에는 비트 수준, 명령어 수준, 데이터 및 작업 병렬 처리 등 여러 가지 형태가 있습니다.', 'https://en.wikipedia.org/wiki/Parallel_computing', '');
SET @word_parallelcomputing = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_parallelcomputing, @cat_ParallelComputing);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_parallelcomputing, @cat_Computing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('주변 장치', 'peripheral', '컴퓨터 시스템에 연결되거나 컴퓨터 시스템에 통합되어 컴퓨터로 정보를 보내거나 컴퓨터에서 정보를 검색하는 데 사용되는 모든 보조 또는 보조 장치. 입력 장치는 데이터나 명령을 컴퓨터로 보내고, 출력 장치는 컴퓨터에서 사용자에게 출력을 제공하며, 입력/출력 장치는 두 가지 기능을 모두 수행합니다.', 'https://en.wikipedia.org/wiki/Peripheral', '');
SET @word_peripheral = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_peripheral, @cat_Peripheral);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_peripheral, @cat_Hardware);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('포인터', 'pointer', '메모리 주소를 저장하는 여러 프로그래밍 언어의 객체입니다. 이는 컴퓨터 메모리에 있는 다른 값의 주소일 수도 있고, 경우에 따라서는 메모리 매핑된 컴퓨터 하드웨어의 주소일 수도 있습니다. 포인터는 메모리의 특정 위치를 참조하며, 해당 위치에 저장된 값을 가져오는 것을 포인터 역참조라고 합니다. 책 색인의 페이지 번호는 해당 페이지에 대한 포인터로 간주할 수 있으며, 이러한 포인터를 역참조하려면 주어진 페이지 번호가 있는 페이지로 넘겨 해당 페이지에 있는 텍스트를 읽으면 됩니다. 포인터 변수의 실제 형식과 내용은 기본 컴퓨터 아키텍처에 따라 달라집니다.', 'https://en.wikipedia.org/wiki/Pointer_(computer_programming)', '');
SET @word_pointer = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_pointer, @cat_Pointer);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_pointer, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('사후 조건', 'postcondition', '컴퓨터 프로그래밍에서 코드의 일부 섹션이 실행된 직후 또는 공식적인 사양에서 연산이 수행된 직후에 항상 참이어야 하는 조건 또는 술어입니다. 사후 조건은 때때로 코드 자체 내의 어설션을 사용하여 테스트됩니다. 종종 후행 조건은 영향을 받는 코드 섹션의 문서에 간단히 포함되기도 합니다.', 'https://en.wikipedia.org/wiki/Postcondition', '');
SET @word_postcondition = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_postcondition, @cat_Postcondition);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_postcondition, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('전제 조건', 'precondition', '컴퓨터 프로그래밍에서 코드의 일부 섹션을 실행하기 직전 또는 공식 사양의 연산 전에 항상 참이어야 하는 조건 또는 술어.  전제 조건이 위반되면 해당 코드 섹션의 효과가 정의되지 않아 의도한 작업이 수행될 수도 있고 수행되지 않을 수도 있습니다.  잘못된 전제 조건으로 인해 보안 문제가 발생할 수 있습니다.', 'https://en.wikipedia.org/wiki/Precondition', '');
SET @word_precondition = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_precondition, @cat_Precondition);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_precondition, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('기본 스토리지', 'primary storage', '(메인 메모리, 내부 메모리 또는 프라임 메모리라고도 함) 흔히 메모리라고도 하는 이 공간은 CPU가 직접 액세스할 수 있는 유일한 공간입니다. CPU는 이곳에 저장된 명령어를 지속적으로 읽고 필요에 따라 실행합니다. 활발하게 작동하는 모든 데이터도 여기에 균일하게 저장됩니다.', 'https://en.wikipedia.org/wiki/Primary_storage', '');
SET @word_primarystorage = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_primarystorage, @cat_PrimaryStorage);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_primarystorage, @cat_Storage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('우선순위 대기열', 'priority queue', '일반 큐 또는 스택 데이터 구조와 비슷하지만 각 요소에 \'우선순위\'가 추가로 연결된 추상 데이터 유형입니다. 우선순위 큐에서는 우선순위가 높은 요소가 우선순위가 낮은 요소보다 먼저 제공됩니다. 일부 구현에서는 두 요소의 우선순위가 같으면 대기열에 추가된 순서에 따라 제공되지만, 다른 구현에서는 우선순위가 같은 요소의 순서가 정의되지 않습니다.', 'https://en.wikipedia.org/wiki/Priority_queue', '');
SET @word_priorityqueue = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_priorityqueue, @cat_PriorityQueue);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_priorityqueue, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('프로시저', 'procedure', '컴퓨터 프로그래밍에서 서브루틴은 특정 작업을 수행하는 일련의 프로그램 명령어를 하나의 단위로 묶은 것입니다. 이 단위는 특정 작업을 수행해야 하는 모든 프로그램에서 사용할 수 있습니다.  서브루틴은 프로그램 내에 정의할 수도 있고, 여러 프로그램에서 사용할 수 있는 라이브러리에 별도로 정의할 수도 있습니다.  다른 프로그래밍 언어에서는 서브루틴을 루틴, 하위 프로그램, 함수, 메서드 또는 프로시저라고 부를 수 있습니다. 엄밀히 말하면 이러한 용어는 모두 다른 정의를 가지고 있습니다. 호출 가능한 단위라는 일반적인 포괄적 용어가 사용되기도 합니다.', 'https://en.wikipedia.org/wiki/Procedure_(computer_science)', '');
SET @word_procedure = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_procedure, @cat_Procedure);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_procedure, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('프로그램 수명 주기 단계', 'program lifecycle phase', '프로그램 수명 주기 단계는 컴퓨터 프로그램이 최초 생성부터 배포 및 실행에 이르기까지 거치는 단계입니다. 단계는 편집 시간, 컴파일 시간, 링크 시간, 배포 시간, 설치 시간, 로드 시간, 실행 시간입니다.', 'https://en.wikipedia.org/wiki/Program_lifecycle_phase', '');
SET @word_programlifecyclephase = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_programlifecyclephase, @cat_LifecyclePhase);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_programlifecyclephase, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('프로그래밍 언어', 'programming language', '다양한 종류의 출력을 생성하는 일련의 명령어로 구성된 형식적인 언어. 프로그래밍 언어는 컴퓨터 프로그래밍에서 알고리즘을 구현하는 데 사용됩니다.', 'https://en.wikipedia.org/wiki/Programming_language', '');
SET @word_programminglanguage = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_programminglanguage, @cat_ProgrammingLanguage);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_programminglanguage, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('프로그래밍 언어 구현', 'programming language implementation', '컴퓨터 프로그램을 실행하기 위한 시스템입니다. 프로그래밍 언어 구현에는 해석과 컴파일이라는 두 가지 일반적인 접근 방식이 있습니다.', 'https://en.wikipedia.org/wiki/Programming_language_implementation', '');
SET @word_programminglanguageimplementation = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_programminglanguageimplementation, @cat_ProgrammingLanguage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('프로그래밍 언어 이론', 'programming language theory', '프로그래밍 언어학(PLT)은 프로그래밍 언어와 그 개별 기능의 설계, 구현, 분석, 특성화 및 분류를 다루는 컴퓨터 과학의 한 분야입니다.  이는 수학, 소프트웨어 공학, 언어학, 심지어 인지 과학에 의존하고 영향을 받는 컴퓨터 과학의 한 분야에 속합니다.  컴퓨터 과학의 한 분야로 잘 알려져 있으며, 일반 컴퓨터 과학 및 공학 출판물뿐만 아니라 수많은 PLT 전용 저널에 연구 결과가 게재되는 등 활발한 연구 분야로 자리 잡았습니다.', 'https://en.wikipedia.org/wiki/Programming_language_theory', '');
SET @word_programminglanguagetheory = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_programminglanguagetheory, @cat_ProgrammingLanguage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('프롤로그', 'Prolog', '인공 지능 및 컴퓨터 언어학과 관련된 논리 프로그래밍 언어입니다.  프롤로그는 형식 논리인 일차 논리에 뿌리를 두고 있으며, 다른 많은 프로그래밍 언어와 달리 프롤로그는 주로 선언적 프로그래밍 언어로서 프로그램 논리를 사실과 규칙으로 표현되는 관계의 관점에서 표현합니다.  계산은 이러한 관계에 대한 쿼리를 실행하여 시작됩니다.', 'https://en.wikipedia.org/wiki/Prolog', '');
SET @word_rolog = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_rolog, @cat_Prolog);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_rolog, @cat_ProgrammingLanguage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('파이썬', 'Python', '해석된 고수준 범용 프로그래밍 언어입니다. 귀도 반 로섬이 만들고 1991년에 처음 출시된 파이썬의 디자인 철학은 상당한 공백을 사용하여 코드 가독성을 강조합니다. 언어 구조와 객체 지향 접근 방식은 프로그래머가 소규모 및 대규모 프로젝트를 위한 명확하고 논리적인 코드를 작성할 수 있도록 지원합니다.', 'https://en.wikipedia.org/wiki/Python_(programming_language)', '');
SET @word_ython = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ython, @cat_Python);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ython, @cat_ProgrammingLanguage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('양자 컴퓨팅', 'quantum computing', '중첩 및 얽힘과 같은 양자역학적 현상을 사용하여 계산을 수행하는 것. 양자 컴퓨터는 이러한 계산을 수행하는 데 사용됩니다. 양자 컴퓨터는 이러한 계산을 수행하는 데 사용되며, 이론적 또는 물리적으로 구현할 수 있습니다:I-5', 'https://en.wikipedia.org/wiki/Quantum_computing', '');
SET @word_quantumcomputing = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_quantumcomputing, @cat_QuantumComputing);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_quantumcomputing, @cat_Computing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('큐', 'queue', '컬렉션의 엔티티가 순서대로 유지되는 컬렉션으로, 컬렉션의 주요(또는 유일한) 작업은 엔큐로 알려진 후단 위치에 엔티티를 추가하고 큐로 알려진 앞단 위치에서 엔티티를 제거하는 것입니다.', 'https://en.wikipedia.org/wiki/Queue_(abstract_data_type)', '');
SET @word_queue = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_queue, @cat_Queue);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_queue, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('R 프로그래밍 언어', 'R programming language', 'R은 통계 컴퓨팅을 위한 R 재단에서 지원하는 통계 컴퓨팅 및 그래픽을 위한 프로그래밍 언어이자 무료 소프트웨어 환경입니다. R 언어는 통계학자와 데이터 마이너 사이에서 통계 소프트웨어 및 데이터 분석 개발을 위해 널리 사용되고 있습니다.', 'https://en.wikipedia.org/wiki/R_(programming_language)', '');
SET @word_programminglanguage = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_programminglanguage, @cat_R);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_programminglanguage, @cat_ProgrammingLanguage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('레코드', 'record', '레코드(구조, 구조체 또는 복합 데이터라고도 함)는 기본 데이터 구조입니다. 데이터베이스나 스프레드시트의 레코드는 일반적으로 "행"이라고 합니다.', 'https://en.wikipedia.org/wiki/Record_(computer_science)', '');
SET @word_record = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_record, @cat_Record);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_record, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('재귀', 'recursion', '어떤 사물이 그 자체 또는 그 유형에 따라 정의될 때 발생합니다. 재귀는 언어학에서 논리학에 이르기까지 다양한 분야에서 사용됩니다. 재귀가 가장 일반적으로 적용되는 분야는 수학과 컴퓨터 과학으로, 정의되는 함수가 그 자체의 정의 내에서 적용되는 경우입니다. 이는 겉보기에는 무한한 수의 인스턴스(함수 값)를 정의하지만, 무한 루프나 무한 참조 체인이 발생하지 않도록 하는 방식으로 수행되는 경우가 많습니다.', 'https://en.wikipedia.org/wiki/Recursion', '');
SET @word_recursion = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_recursion, @cat_Recursion);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_recursion, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('참조', 'reference', '프로그램이 컴퓨터의 메모리 또는 다른 저장 장치에 있는 변수 값이나 레코드와 같은 특정 데이터에 간접적으로 액세스할 수 있도록 하는 값입니다.  참조를 기준점이라고 하며, 기준점에 액세스하는 것을 참조 역참조라고 합니다.', 'https://en.wikipedia.org/wiki/Reference_(computer_science)', '');
SET @word_reference = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_reference, @cat_Reference);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_reference, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('참조 카운팅', 'reference counting', '객체, 메모리 블록, 디스크 공간 등과 같은 리소스에 대한 참조, 포인터 또는 핸들의 수를 저장하는 프로그래밍 기법입니다. 가비지 컬렉션 알고리즘에서 참조 횟수는 더 이상 필요하지 않은 객체의 할당을 해제하는 데 사용될 수 있습니다.', 'https://en.wikipedia.org/wiki/Reference_counting', '');
SET @word_referencecounting = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_referencecounting, @cat_ReferenceCounting);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_referencecounting, @cat_MemoryManagement);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('관계형 데이터베이스', 'relational database', '1970년 E. F. 코드가 제안한 데이터의 관계형 모델을 기반으로 하는 디지털 데이터베이스입니다.\n관계형 데이터베이스를 유지하는 데 사용되는 소프트웨어 시스템은 관계형 데이터베이스 관리 시스템(RDBMS)입니다. 많은 관계형 데이터베이스 시스템에는 데이터베이스를 쿼리하고 유지 관리하기 위해 SQL(구조적 쿼리 언어)을 사용하는 옵션이 있습니다[더 나은 출처 필요].', 'https://en.wikipedia.org/wiki/Relational_database', '');
SET @word_relationaldatabase = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_relationaldatabase, @cat_RelationalDatabase);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_relationaldatabase, @cat_Database);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('신뢰성 공학', 'reliability engineering', '제품의 수명 주기 관리에서 신뢰성을 강조하는 시스템 엔지니어링의 하위 분야입니다. 신뢰성은 시스템 또는 구성 요소가 지정된 조건에서 지정된 기간 동안 작동하는 능력을 나타냅니다. 신뢰성은 가용성과 밀접한 관련이 있으며, 가용성은 일반적으로 구성 요소 또는 시스템이 지정된 순간 또는 시간 간격에 작동하는 능력으로 설명됩니다.', 'https://en.wikipedia.org/wiki/Reliability_engineering', '');
SET @word_reliabilityengineering = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_reliabilityengineering, @cat_SoftwareEngineering);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('회귀 테스트', 'regression testing', '(회귀 테스트는 이전에 개발 및 테스트한 소프트웨어가 변경 후에도 여전히 작동하는지 확인하기 위해 기능 및 비기능 테스트를 다시 실행하는 것입니다. 그렇지 않은 경우 회귀라고 합니다. 회귀 테스트가 필요할 수 있는 변경 사항에는 버그 수정, 소프트웨어 개선, 구성 변경, 심지어 전자 부품의 교체까지 포함됩니다. 회귀 테스트 스위트는 결함이 발견될 때마다 증가하는 경향이 있으므로 테스트 자동화가 자주 사용됩니다. 때로는 적절한 테스트 하위 집합을 결정하기 위해 변경 영향 분석을 수행하기도 합니다(비회귀 분석).', 'https://en.wikipedia.org/wiki/Regression_testing', '');
SET @word_regressiontesting = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_regressiontesting, @cat_RegressionTesting);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_regressiontesting, @cat_Testing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('요구 사항 분석', 'requirements analysis', '시스템 엔지니어링 및 소프트웨어 엔지니어링에서 요구 사항 분석은 다양한 이해 관계자의 상충될 수 있는 요구 사항을 고려하여 새롭거나 변경된 제품 또는 프로젝트를 충족하기 위한 요구 사항이나 조건을 결정하고 소프트웨어 또는 시스템 요구 사항을 분석, 문서화, 검증 및 관리하는 작업에 중점을 둡니다.', 'https://en.wikipedia.org/wiki/Requirements_analysis', '');
SET @word_requirementsanalysis = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_requirementsanalysis, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('로봇 공학', 'robotics', '기계 공학, 전자 공학, 정보 공학, 컴퓨터 과학 등을 포함하는 공학 및 과학의 학제 간 분야입니다. 로봇 공학은 로봇의 설계, 제작, 작동 및 사용뿐만 아니라 로봇의 인식, 제어, 감각 피드백 및 정보 처리를 위한 컴퓨터 시스템을 포함합니다. 로봇공학의 목표는 일상 생활에서 인간을 돕고 보조하며 모든 사람을 안전하게 보호할 수 있는 지능형 기계를 설계하는 것입니다.', 'https://en.wikipedia.org/wiki/Robotics', '');
SET @word_robotics = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_robotics, @cat_Robotics);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_robotics, @cat_Engineering);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('라우터', 'router', '컴퓨터 네트워크 간에 데이터 패킷을 전달하는 네트워킹 장치. 라우터는 인터넷에서 트래픽 지시 기능을 수행합니다.  웹 페이지나 이메일과 같이 인터넷을 통해 전송되는 데이터는 데이터 패킷의 형태입니다.   패킷은 일반적으로 대상 노드에 도달할 때까지 내부 네트워크(예: 인터넷)를 구성하는 네트워크를 통해 한 라우터에서 다른 라우터로 전달됩니다.', 'https://en.wikipedia.org/wiki/Router_(computing)', '');
SET @word_router = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_router, @cat_Router);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_router, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('라우팅 테이블', 'routing table', '컴퓨터 네트워킹에서 라우팅 테이블 또는 라우팅 정보 베이스(RIB)는 라우터 또는 네트워크 호스트에 저장된 데이터 테이블로, 특정 네트워크 목적지에 대한 경로를 나열하고 경우에 따라 해당 경로와 관련된 메트릭(거리)을 포함합니다. 라우팅 테이블에는 바로 주변의 네트워크 토폴로지에 대한 정보가 포함되어 있습니다.', 'https://en.wikipedia.org/wiki/Routing_table', '');
SET @word_routingtable = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_routingtable, @cat_RoutingTable);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_routingtable, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('런타임', 'run time', '런타임, 실행 시간 또는 실행 시간은 컴퓨터 프로그램 수명 주기의 마지막 단계로, 코드가 컴퓨터의 중앙 처리 장치(CPU)에서 기계어 코드 형태로 실행되는 단계입니다. 즉, "런타임"은 프로그램의 실행 단계입니다.', 'https://en.wikipedia.org/wiki/Run_time_(program_lifecycle_phase)', '');
SET @word_runtime = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_runtime, @cat_RunTime);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_runtime, @cat_Execution);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('런타임 오류', 'run time error', '런타임 오류는 프로그램이 실행된 후 또는 실행 중(실행 상태)에 감지되는 반면, 컴파일 타임 오류는 프로그램이 실행되기 전에 컴파일러가 감지합니다. 유형 검사, 레지스터 할당, 코드 생성 및 코드 최적화는 일반적으로 컴파일 타임에 수행되지만 특정 언어 및 컴파일러에 따라 런타임에 수행될 수도 있습니다. 0으로 나누기 오류, 도메인 오류, 배열 아래 첨자 범위를 벗어난 오류, 산술 언더플로 오류, 여러 유형의 언더플로 및 오버플로 오류 등 일반적으로 소프트웨어 버그로 간주되는 런타임 오류는 특정 컴퓨터 언어에 의해 포착되어 처리될 수도 있고 그렇지 않을 수도 있습니다.', 'https://en.wikipedia.org/wiki/Run_time_(program_lifecycle_phase)', '');
SET @word_runtimeerror = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_runtimeerror, @cat_RunTimeError);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_runtimeerror, @cat_Error);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('검색 알고리즘', 'search algorithm', '검색 문제를 해결하는 알고리즘, 즉 특정 데이터 구조에 저장된 정보를 검색하거나 문제 도메인의 검색 공간에서 불연속 또는 연속적인 값으로 계산하는 모든 알고리즘을 말합니다.', 'https://en.wikipedia.org/wiki/Search_algorithm', '');
SET @word_searchalgorithm = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_searchalgorithm, @cat_SearchAlgorithm);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_searchalgorithm, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('보조 저장소', 'secondary storage', '외부 메모리 또는 보조 저장소라고도 하는 보조 저장소는 CPU가 직접 액세스할 수 없다는 점에서 기본 저장소와 다릅니다. 컴퓨터는 일반적으로 입력/출력 채널을 사용하여 보조 저장소에 액세스하고 원하는 데이터를 기본 저장소로 전송합니다. 보조 저장소는 비휘발성입니다(전원이 꺼져도 데이터가 유지됨). 최신 컴퓨터 시스템에는 일반적으로 보조 스토리지가 기본 스토리지보다 두 배 이상 많은데, 이는 보조 스토리지가 저렴하기 때문입니다.', 'https://en.wikipedia.org/wiki/Auxiliary_memory', '');
SET @word_secondarystorage = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_secondarystorage, @cat_SecondaryStorage);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_secondarystorage, @cat_Storage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('선택 정렬', 'selection sort', '제자리 비교 정렬 알고리즘입니다. 시간 복잡도가 O(n2)이므로 큰 목록에서는 비효율적이며, 일반적으로 유사한 삽입 정렬보다 성능이 떨어집니다. 선택 정렬은 단순성으로 유명하며 특정 상황, 특히 보조 메모리가 제한된 경우 더 복잡한 알고리즘보다 성능 면에서 이점이 있습니다.', 'https://en.wikipedia.org/wiki/Selection_sort', '');
SET @word_selectionsort = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_selectionsort, @cat_SelectionSort);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_selectionsort, @cat_SortingAlgorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('의미론', 'semantics', '프로그래밍 언어 이론에서 의미론은 프로그래밍 언어의 의미에 대한 엄격한 수학적 연구와 관련된 분야입니다. 이는 특정 프로그래밍 언어에 의해 정의된 구문적으로 유효한 문자열의 의미를 평가하고 관련된 계산을 보여줌으로써 수행됩니다. 구문적으로 유효하지 않은 문자열을 평가하는 경우 결과는 계산되지 않습니다. 의미론은 컴퓨터가 특정 언어로 프로그램을 실행할 때 따르는 프로세스를 설명합니다. 이는 프로그램의 입력과 출력 간의 관계를 설명하거나 특정 플랫폼에서 프로그램이 어떻게 실행되는지에 대한 설명으로 보여줄 수 있으며, 이를 통해 계산 모델을 만들 수 있습니다.', 'https://en.wikipedia.org/wiki/Semantics_(computer_science)', '');
SET @word_semantics = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_semantics, @cat_Semantics);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_semantics, @cat_Language);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('시퀀스', 'sequence', '수학에서 수열은 반복이 허용되고 순서가 중요한 객체의 열거된 모음입니다.  집합과 마찬가지로 원소 또는 용어라고도 하는 구성원을 포함합니다.  요소의 수(무한대일 수도 있음)를 수열의 길이라고 합니다.  집합과 달리 수열에서는 동일한 원소가 여러 위치에 여러 번 나타날 수 있으며 순서가 중요합니다.  공식적으로 수열은 자연수 집합(무한 수열의 경우) 또는 처음 n개의 자연수 집합(길이가 유한한 수열의 경우)을 영역으로 하는 함수로 정의할 수 있습니다.\n수열에서 원소의 위치는 순위 또는 색인이며, 원소가 이미지가 되는 자연수입니다. 첫 번째 요소는 문맥이나 특정 규칙에 따라 색인 0 또는 1을 갖습니다.  수열을 나타내는 데 기호를 사용하는 경우, 수열의 n번째 요소는 이 기호에 n을 첨자로 붙여 표시합니다. 예를 들어 피보나치 수열 F의 n번째 요소는 일반적으로 Fn으로 표시됩니다.\n예를 들어, (M, A, R, Y)는 문자 \'M\'이 처음에 오고 \'Y\'가 마지막에 오는 문자 수열입니다.  이 시퀀스는 (A, R, M, Y)와 다릅니다.  또한 두 개의 다른 위치에 숫자 1이 포함된 수열(1, 1, 2, 3, 5, 8)도 유효한 수열입니다.  수열은 이 예에서처럼 유한할 수도 있고, 모든 짝수 양의 정수(2, 4, 6, ...)의 수열과 같이 무한할 수도 있습니다.  컴퓨팅 및 컴퓨터 과학에서 유한 수열은 문자열, 단어 또는 목록이라고도 하며, 일반적으로 컴퓨터 메모리에서 이를 표현하는 다양한 방식에 따라 다른 이름으로 불리며, 무한 수열은 스트림이라고 합니다.  빈 시퀀스( )는 대부분의 시퀀스 개념에 포함되지만 문맥에 따라 제외될 수 있습니다.', 'https://en.wikipedia.org/wiki/Sequence', '');
SET @word_sequence = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_sequence, @cat_Sequence);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_sequence, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('직렬화 가능성', 'serializability', '데이터베이스, 트랜잭션 처리(트랜잭션 관리) 및 다양한 트랜잭션 애플리케이션(예: 트랜잭션 메모리 및 소프트웨어 트랜잭션 메모리)의 동시성 제어(중앙 집중식 및 분산식)에서 트랜잭션 스케줄은 그 결과(예: 결과 데이터베이스 상태)가 연속적으로 실행된 트랜잭션의 결과와 같으면, 즉 시간이 겹치지 않으면 직렬화할 수 있습니다. 트랜잭션은 일반적으로 동시에 실행(겹침)되는데, 이것이 가장 효율적인 방법이기 때문입니다. 직렬화 가능성은 동시 트랜잭션 실행의 주요 정확성 기준입니다[인용 필요]. 이는 트랜잭션 간의 가장 높은 수준의 격리로 간주되며 동시성 제어에 필수적인 역할을 합니다. 따라서 모든 범용 데이터베이스 시스템에서 지원됩니다. 강력하고 엄격한 2단계 잠금(SS2PL)은 1970년대 초기부터 대부분의 데이터베이스 시스템(다양한 변형)에서 사용되는 널리 사용되는 직렬화 메커니즘입니다.', 'https://en.wikipedia.org/wiki/Serializability', '');
SET @word_serializability = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_serializability, @cat_Serializability);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_serializability, @cat_DataConsistency);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('직렬화', 'serialization', '데이터 구조 또는 객체 상태를 저장(예: 파일 또는 메모리 버퍼)하거나 전송(예: 네트워크 연결 링크를 통해)하고 나중에 (다른 컴퓨터 환경에서) 재구성할 수 있는 형식으로 변환하는 프로세스입니다. 결과물인 일련의 비트를 직렬화 형식에 따라 다시 읽으면 의미상 동일한 원본 객체의 복제본을 만드는 데 사용할 수 있습니다. 참조를 광범위하게 사용하는 객체와 같이 복잡한 객체의 경우 이 프로세스가 간단하지 않습니다. 객체 지향 객체의 직렬화에는 이전에 연결되었던 관련 메서드가 포함되지 않습니다.\n객체를 직렬화하는 이 프로세스를 상황에 따라 객체 마샬링이라고도 합니다. 일련의 바이트에서 데이터 구조를 추출하는 반대 작업은 역직렬화(직렬화 해제 또는 마샬링 해제라고도 함)입니다.', 'https://en.wikipedia.org/wiki/Serialization', '');
SET @word_serialization = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_serialization, @cat_Serialization);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_serialization, @cat_DataFormat);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('서비스 수준 계약', 'service level agreement', '서비스 수준 협약(SLA)은 서비스 제공업체와 고객 간의 약속입니다. 서비스의 특정 측면(품질, 가용성, 책임)은 서비스 제공업체와 서비스 사용자 간에 합의됩니다. SLA의 가장 일반적인 구성 요소는 계약에서 합의한 대로 서비스를 고객에게 제공해야 한다는 것입니다. 예를 들어, 인터넷 서비스 제공업체와 통신사는 일반적으로 고객과의 계약 조건에 서비스 수준 계약을 포함하여 판매되는 서비스 수준을 평이한 용어로 정의합니다. 이 경우 SLA에는 일반적으로 평균 고장 간격(MTBF), 평균 수리 시간 또는 평균 복구 시간(MTTR), 장애 보고 또는 요금 지불의 책임이 있는 당사자 식별, 다양한 데이터 속도, 처리량, 지터 또는 이와 유사한 측정 가능한 세부 사항에 대한 기술적 정의가 포함됩니다.', 'https://en.wikipedia.org/wiki/Service_level_agreement', '');
SET @word_servicelevelagreement = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_servicelevelagreement, @cat_SLA);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_servicelevelagreement, @cat_Agreement);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('집합', 'set', '특정 순서 없이 고유한 값을 저장할 수 있는 추상 데이터 유형입니다. 유한 집합의 수학적 개념을 컴퓨터로 구현한 것입니다. 대부분의 다른 컬렉션 유형과 달리 집합에서 특정 요소를 검색하는 대신 일반적으로 집합의 멤버십에 대한 값을 테스트합니다.', 'https://en.wikipedia.org/wiki/Set_(abstract_data_type)', '');
SET @word_set = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_set, @cat_Set);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_set, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('싱글톤 변수', 'singleton variable', '한 번만 참조되는 변수. 함수 호출에서 더미 인수로 사용되거나 주소가 할당된 저장소에 액세스하는 다른 변수에 할당될 때 사용될 수 있습니다. 싱글톤 변수는 변수에 값을 할당했다가 나중에 사용하는 것을 잊어버리거나 변수 이름의 한 인스턴스를 잘못 입력하는 등 실수로 인해 발생하는 경우도 있습니다. 일부 컴파일러와 린트 유사 도구는 싱글톤 변수가 발생하면 플래그를 지정합니다.', '', '');
SET @word_singletonvariable = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_singletonvariable, @cat_SingletonVariable);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_singletonvariable, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어', 'software', '컴퓨터 소프트웨어 또는 간단히 소프트웨어는 컴퓨터가 작동하는 방법을 알려주는 데이터 또는 컴퓨터 지침의 모음입니다. 이는 시스템이 구축되고 실제로 작업을 수행하는 물리적 하드웨어와는 대조적입니다. 컴퓨터 과학 및 소프트웨어 공학에서 컴퓨터 소프트웨어는 컴퓨터 시스템, 프로그램 및 데이터에 의해 처리되는 모든 정보입니다. 컴퓨터 소프트웨어에는 컴퓨터 프로그램, 라이브러리 및 온라인 문서나 디지털 미디어와 같은 관련 비실행 데이터가 포함됩니다. 컴퓨터 하드웨어와 소프트웨어는 서로를 필요로 하며, 어느 하나만으로는 현실적으로 사용할 수 없습니다.', 'https://en.wikipedia.org/wiki/Software', '');
SET @word_software = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_software, @cat_Software);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_software, @cat_Application);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 에이전트', 'software agent', '라틴어 agere(하다)에서 유래한 대리인 관계에서 사용자 또는 다른 프로그램을 대신하여 행동하는 컴퓨터 프로그램으로, 누군가를 대신하여 행동하는 계약을 말합니다. 이러한 \'대신 행동\'은 어떤 행동이 적절한지 결정할 수 있는 권한을 의미합니다. 에이전트는 구어체로는 로봇에서 유래한 봇으로 알려져 있습니다. 에이전트는 실행이 로봇 본체와 짝을 이루는 경우처럼 구현될 수도 있고, 챗봇과 같은 소프트웨어로 구현될 수도 있습니다.\n전화기(예: Siri) 또는 기타 컴퓨팅 장치에서 실행되는 소프트웨어로 구현될 수 있습니다.  소프트웨어 에이전트는 자율적으로 작동하거나 다른 에이전트 또는 사람과 함께 작동할 수 있습니다.  사람과 상호작용하는 소프트웨어 에이전트(예: 챗봇, 인간-로봇 상호작용 환경)는 자연어 이해 및 말하기, 성격과 같은 인간과 유사한 특성을 갖거나 휴머노이드 형태를 구현할 수 있습니다(Asimo 참조).', 'https://en.wikipedia.org/wiki/Software_agent', '');
SET @word_softwareagent = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwareagent, @cat_AI);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 구성', 'software construction', '소프트웨어 공학 분야입니다. 코딩, 검증, 단위 테스트, 통합 테스트 및 디버깅의 조합을 통해 의미 있는 소프트웨어를 세부적으로 만드는 작업입니다. 다른 모든 소프트웨어 엔지니어링 분야와 연관되어 있으며, 특히 소프트웨어 설계 및 소프트웨어 테스팅과 가장 밀접한 관련이 있습니다.', 'https://en.wikipedia.org/wiki/Software_construction', '');
SET @word_softwareconstruction = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwareconstruction, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 배포', 'software deployment', '소프트웨어 시스템을 사용할 수 있도록 만드는 모든 활동입니다.', 'https://en.wikipedia.org/wiki/Software_deployment', '');
SET @word_softwaredeployment = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaredeployment, @cat_SoftwareDeployment);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaredeployment, @cat_Deployment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 설계', 'software design', '에이전트가 일련의 기본 구성 요소를 사용하고 제약 조건에 따라 목표를 달성하기 위한 소프트웨어 아티팩트의 사양을 생성하는 프로세스입니다. 소프트웨어 설계는 "복잡한 시스템을 개념화, 프레임워크, 구현, 시운전 및 궁극적으로 수정하는 데 관련된 모든 활동" 또는 "요구 사항 사양을 따르고 프로그래밍하기 전의 활동으로서 ... [양식화된 소프트웨어 엔지니어링 프로세스"를 의미합니다.', 'https://en.wikipedia.org/wiki/Software_design', '');
SET @word_softwaredesign = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaredesign, @cat_SoftwareDesign);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaredesign, @cat_Design);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 개발', 'software development', '애플리케이션, 프레임워크 또는 기타 소프트웨어 구성 요소를 만들고 유지 관리하는 데 관련된 구상, 지정, 설계, 프로그래밍, 문서화, 테스트 및 버그 수정 프로세스입니다. 소프트웨어 개발은 소스 코드를 작성하고 유지 관리하는 프로세스이지만, 더 넓은 의미에서는 원하는 소프트웨어의 구상부터 소프트웨어의 최종 구현까지 관련된 모든 것을 포함하며, 때로는 계획적이고 구조화된 프로세스로 진행되기도 합니다. 따라서 소프트웨어 개발에는 연구, 신규 개발, 프로토타이핑, 수정, 재사용, 리엔지니어링, 유지보수 또는 소프트웨어 제품으로 이어지는 기타 모든 활동이 포함될 수 있습니다.', 'https://en.wikipedia.org/wiki/Software_development', '');
SET @word_softwaredevelopment = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaredevelopment, @cat_SoftwareDevelopment);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaredevelopment, @cat_Development);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 개발 프로세스', 'software development process', '소프트웨어 엔지니어링에서 소프트웨어 개발 프로세스는 설계, 제품 관리 및 프로젝트 관리를 개선하기 위해 소프트웨어 개발 작업을 여러 단계로 나누는 프로세스입니다.  소프트웨어 개발 수명 주기(SDLC)라고도 합니다.  이 방법론에는 프로젝트 팀이 애플리케이션을 개발하거나 유지 관리하기 위해 생성하고 완성하는 특정 결과물 및 아티팩트의 사전 정의가 포함될 수 있습니다.  대부분의 최신 개발 프로세스는 애자일이라고 모호하게 설명할 수 있습니다. 다른 방법론으로는 워터폴, 프로토타이핑, 반복 및 점진적 개발, 나선형 개발, 신속한 애플리케이션 개발, 익스트림 프로그래밍 등이 있습니다.', 'https://en.wikipedia.org/wiki/Software_development_process', '');
SET @word_softwaredevelopmentprocess = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaredevelopmentprocess, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 공학', 'software engineering', '소프트웨어 개발에 공학적 접근법을 체계적으로 적용하는 것을 말합니다. 소프트웨어 공학은 컴퓨팅 분야입니다.', 'https://en.wikipedia.org/wiki/Software_engineering', '');
SET @word_softwareengineering = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwareengineering, @cat_SoftwareEngineering);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwareengineering, @cat_Engineering);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 유지 관리', 'software maintenance', '소프트웨어 엔지니어링에서는 소프트웨어 제품을 납품한 후 결함을 수정하거나 성능 또는 기타 속성을 개선하기 위해 수정하는 것을 말합니다.', 'https://en.wikipedia.org/wiki/Software_maintenance', '');
SET @word_softwaremaintenance = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaremaintenance, @cat_SoftwareMaintenance);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaremaintenance, @cat_Maintenance);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 프로토타이핑', 'software prototyping', '소프트웨어 애플리케이션의 프로토타입, 즉 개발 중인 소프트웨어 프로그램의 불완전한 버전을 만드는 활동입니다. 소프트웨어 개발에서 발생할 수 있는 활동으로, 기계 공학이나 제조업 등 다른 분야에서 알려진 프로토타이핑과 유사합니다.  프로토타입은 일반적으로 최종 제품의 몇 가지 측면만 시뮬레이션하며 최종 제품과 완전히 다를 수 있습니다.', 'https://en.wikipedia.org/wiki/Software_prototyping', '');
SET @word_softwareprototyping = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwareprototyping, @cat_SoftwarePrototyping);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwareprototyping, @cat_Prototyping);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 요구 사항 사양', 'software requirements specification', '(SRS)는 개발할 소프트웨어 시스템에 대한 설명입니다. 소프트웨어 요구사항 명세서에는 기능적 요구사항과 비기능적 요구사항이 명시되어 있으며, 완벽한 상호작용을 위해 소프트웨어가 사용자에게 제공해야 하는 사용자 상호작용을 설명하는 일련의 사용 사례가 포함될 수 있습니다.', 'https://en.wikipedia.org/wiki/Software_requirements_specification', '');
SET @word_softwarerequirementsspecification = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwarerequirementsspecification, @cat_SoftwareEngineering);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwarerequirementsspecification, @cat_Specification);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소프트웨어 테스트', 'software testing', '이해 관계자에게 테스트 중인 소프트웨어 제품 또는 서비스의 품질에 대한 정보를 제공하기 위해 실시하는 조사. 소프트웨어 테스트는 또한 소프트웨어에 대한 객관적이고 독립적인 시각을 제공하여 기업이 소프트웨어 구현의 위험을 인식하고 이해할 수 있도록 합니다. 테스트 기술에는 소프트웨어 버그(오류 또는 기타 결함)를 발견하고 소프트웨어 제품이 사용하기에 적합한지 확인하기 위해 프로그램 또는 애플리케이션을 실행하는 프로세스가 포함됩니다.', 'https://en.wikipedia.org/wiki/Software_testing', '');
SET @word_softwaretesting = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaretesting, @cat_SoftwareTesting);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_softwaretesting, @cat_Testing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('정렬 알고리즘', 'sorting algorithm', '목록의 요소를 일정한 순서로 배열하는 알고리즘입니다. 가장 자주 사용되는 순서는 숫자 순서와 사전순입니다. 효율적인 정렬은 입력 데이터가 정렬된 목록에 있어야 하는 다른 알고리즘(예: 검색 및 병합 알고리즘)의 효율성을 최적화하는 데 중요합니다. 정렬은 데이터를 표준화하고 사람이 읽을 수 있는 출력을 생성하는 데에도 종종 유용합니다. 좀 더 공식적으로 말하자면, 모든 정렬 알고리즘의 출력은 두 가지 조건을 충족해야 합니다:\n * 출력은 비내림차순(원하는 총 순서에 따라 각 요소가 이전 요소보다 작지 않음)이어야 합니다;\n * 출력은 입력의 순열(순서를 바꾸지만 원래 요소는 모두 유지)입니다.\n또한, 입력 데이터는 순차적 액세스만 가능한 리스트가 아닌 무작위 액세스가 가능한 배열에 저장되는 경우가 많지만, 적절한 수정을 거쳐 두 가지 유형의 데이터에 모두 많은 알고리즘을 적용할 수 있습니다.', 'https://en.wikipedia.org/wiki/Sorting_algorithm', '');
SET @word_sortingalgorithm = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_sortingalgorithm, @cat_SortingAlgorithm);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_sortingalgorithm, @cat_Algorithm);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('소스 코드', 'source code', '컴퓨팅에서 소스 코드는 사람이 읽을 수 있는 프로그래밍 언어를 사용하여 작성된 주석이 있든 없든, 보통 일반 텍스트로 작성된 코드 모음입니다. 프로그램의 소스 코드는 주로 소스 코드를 작성하여 컴퓨터가 수행할 작업을 지정하는 컴퓨터 프로그래머의 작업을 용이하게 하기 위해 특별히 고안되었습니다. 소스 코드는 어셈블러나 컴파일러에 의해 컴퓨터에서 실행할 수 있는 바이너리 기계어 코드로 변환되는 경우가 많습니다. 그런 다음 머신 코드는 나중에 실행하기 위해 저장될 수 있습니다. 또는 소스 코드를 해석하여 즉시 실행할 수도 있습니다.', 'https://en.wikipedia.org/wiki/Source_code', '');
SET @word_sourcecode = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_sourcecode, @cat_SourceCode);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_sourcecode, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('나선형 모델', 'spiral model', '위험 중심 소프트웨어 개발 프로세스 모델입니다. 나선형 모델은 특정 프로젝트의 고유한 위험 패턴에 따라 팀이 점진적, 폭포수 또는 진화적 프로토타이핑과 같은 하나 이상의 프로세스 모델의 요소를 채택하도록 안내합니다.', 'https://en.wikipedia.org/wiki/Spiral_model', '');
SET @word_spiralmodel = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_spiralmodel, @cat_SpiralModel);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_spiralmodel, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('스택', 'stack', '요소의 컬렉션 역할을 하는 추상 데이터 유형으로, 두 가지 주요 연산이 있습니다:\n 컬렉션에 요소를 추가하는 * push, 그리고\n 가장 최근에 추가된 요소 중 아직 제거되지 않은 요소를 제거하는 * pop입니다.\n요소가 스택에서 빠져나오는 순서에 따라 다른 이름인 LIFO(라스트 인, 퍼스트 아웃)가 생깁니다. 또한 엿보기 작업을 통해 스택을 수정하지 않고도 맨 위에 액세스할 수 있습니다. 이러한 유형의 구조에 \'스택\'이라는 이름을 붙인 것은 실제 물건을 쌓아 놓은 것에 비유한 데서 유래했습니다. 이 구조에서는 스택 맨 위에 있는 항목을 쉽게 꺼낼 수 있는 반면, 스택의 더 깊은 곳에 있는 항목을 꺼내려면 다른 여러 항목을 먼저 꺼내야 할 수 있습니다.', 'https://en.wikipedia.org/wiki/Stack_(abstract_data_type)', '');
SET @word_stack = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_stack, @cat_Stack);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_stack, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('상태', 'state', '정보 기술 및 컴퓨터 과학에서는 시스템이 이전 이벤트 또는 사용자 상호 작용을 기억하도록 설계된 경우 시스템을 상태 저장소라고 하며, 기억된 정보를 시스템 상태라고 합니다.', 'https://en.wikipedia.org/wiki/State_(computer_science)', '');
SET @word_state = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_state, @cat_State);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_state, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('명령문', 'statement', '컴퓨터 프로그래밍에서 명령문은 수행해야 할 작업을 표현하는 명령형 프로그래밍 언어의 구문 단위입니다. 이러한 언어로 작성된 프로그램은 하나 이상의 명령문 시퀀스로 구성됩니다. 문은 내부 구성 요소(예: 표현식)를 가질 수 있습니다.', 'https://en.wikipedia.org/wiki/Statement_(computer_science)', '');
SET @word_statement = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_statement, @cat_Statement);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_statement, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('저장소', 'storage', '컴퓨터 데이터 저장소는 디지털 데이터를 보관하는 데 사용되는 컴퓨터 구성 요소와 기록 매체로 구성된 기술입니다. 이는 컴퓨터의 핵심 기능이자 기본 구성 요소입니다.', 'https://en.wikipedia.org/wiki/Computer_data_storage', '');
SET @word_storage = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_storage, @cat_Storage);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_storage, @cat_DataStorage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('스트림', 'stream', '시간이 지남에 따라 제공되는 데이터 요소의 시퀀스입니다. 스트림은 컨베이어 벨트 위의 품목이 한꺼번에 처리되는 것이 아니라 한 번에 하나씩 처리되는 것으로 생각할 수 있습니다.', 'https://en.wikipedia.org/wiki/Stream_(computing)', '');
SET @word_stream = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_stream, @cat_Stream);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_stream, @cat_DataProcessing);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('문자열', 'string', '컴퓨터 프로그래밍에서 문자열은 전통적으로 리터럴 상수 또는 일종의 변수로 사용되는 문자 시퀀스입니다. 후자는 그 요소를 변경하고 길이를 변경할 수 있거나 (생성 후) 고정될 수 있습니다. 문자열은 일반적으로 데이터 유형으로 간주되며, 특정 문자 인코딩을 사용하여 일련의 요소(일반적으로 문자)를 저장하는 바이트(또는 단어)의 배열 데이터 구조로 구현되는 경우가 많습니다. 문자열은 보다 일반적인 배열 또는 기타 시퀀스(또는 리스트) 데이터 유형 및 구조를 나타낼 수도 있습니다.', 'https://en.wikipedia.org/wiki/String_(computer_science)', '');
SET @word_string = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_string, @cat_String);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_string, @cat_DataType);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('구조화된 스토리지', 'structured storage', 'NoSQL(원래 "비SQL" 또는 "비관계형") 데이터베이스는 관계형 데이터베이스에서 사용되는 표 형식의 관계가 아닌 다른 방식으로 모델링된 데이터의 저장 및 검색을 위한 메커니즘을 제공합니다. 이러한 데이터베이스는 1960년대 후반부터 존재해 왔지만, \'NoSQL\'이라는 이름은 21세기 초에야 웹 2.0 기업의 필요에 의해 만들어졌습니다. 빅데이터와 실시간 웹 애플리케이션에서 NoSQL 데이터베이스가 점점 더 많이 사용되고 있습니다.  NoSQL 시스템은 SQL과 유사한 쿼리 언어를 지원하거나 다언어 지속형 아키텍처에서 SQL 데이터베이스와 함께 사용할 수 있다는 점을 강조하기 위해 "Not only SQL"이라고도 불립니다.', 'https://en.wikipedia.org/wiki/Structured_storage', '');
SET @word_structuredstorage = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_structuredstorage, @cat_StructuredStorage);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_structuredstorage, @cat_DataStorage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('서브루틴', 'subroutine', '컴퓨터 프로그래밍에서 서브루틴은 특정 작업을 수행하는 일련의 프로그램 명령어를 하나의 단위로 묶은 것입니다. 이 단위는 특정 작업을 수행해야 하는 모든 프로그램에서 사용할 수 있습니다.  서브루틴은 프로그램 내에 정의할 수도 있고, 여러 프로그램에서 사용할 수 있는 라이브러리에 별도로 정의할 수도 있습니다.  다른 프로그래밍 언어에서는 서브루틴을 루틴, 하위 프로그램, 함수, 메서드 또는 프로시저라고 부를 수 있습니다. 엄밀히 말하면 이러한 용어는 모두 다른 정의를 가지고 있습니다. 호출 가능한 단위라는 일반적인 포괄적 용어가 사용되기도 합니다.', 'https://en.wikipedia.org/wiki/Subroutine', '');
SET @word_subroutine = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_subroutine, @cat_Subroutine);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_subroutine, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('기호적 계산', 'symbolic computation', '수학 및 컴퓨터 과학에서 컴퓨터 대수학은 기호 계산 또는 대수 계산이라고도 하며, 수학적 표현 및 기타 수학적 객체를 조작하기 위한 알고리즘과 소프트웨어를 연구하고 개발하는 과학 분야입니다. 컴퓨터 대수는 과학적 계산의 하위 분야로 간주될 수 있지만, 과학적 계산은 일반적으로 대략적인 부동 소수점 숫자를 사용한 수치 계산을 기반으로 하는 반면 기호 계산은 주어진 값이 없고 기호로 조작되는 변수가 포함된 식을 사용한 정확한 계산을 강조하기 때문에 일반적으로는 별개의 분야로 간주됩니다.', 'https://en.wikipedia.org/wiki/Symbolic_computation', '');
SET @word_symboliccomputation = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_symboliccomputation, @cat_SymbolicComputation);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_symboliccomputation, @cat_Mathematics);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('구문', 'syntax', '컴퓨터 언어의 구문은 해당 언어에서 올바르게 구조화된 문장이나 표현으로 간주되는 기호의 조합을 정의하는 규칙 집합입니다. 이는 문서가 소스 코드를 나타내는 프로그래밍 언어와 문서가 데이터를 나타내는 마크업 언어에 모두 적용됩니다.', 'https://en.wikipedia.org/wiki/Syntax_(programming_languages)', '');
SET @word_syntax = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_syntax, @cat_Syntax);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_syntax, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('구문 오류', 'syntax error', '컴파일 타임에 작성된 문자 또는 토큰 시퀀스의 구문 오류입니다. 모든 구문 오류가 수정될 때까지 프로그램은 컴파일되지 않습니다. 그러나 통역 언어의 경우 프로그램 실행 중에 구문 오류가 감지될 수 있으며, 통역사의 오류 메시지가 구문 오류와 다른 종류의 오류를 구분하지 못할 수도 있습니다. 어떤 오류가 \'구문 오류\'인지에 대해서는 의견이 분분합니다. 예를 들어, 어떤 사람들은 Java 코드에서 초기화되지 않은 변수 값을 사용하는 것이 구문 오류라고 말하지만, 다른 많은 사람들은 이에 동의하지 않고 이를 (정적) 의미론적 오류로 분류할 것입니다.', 'https://en.wikipedia.org/wiki/Syntax_error', '');
SET @word_syntaxerror = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_syntaxerror, @cat_SyntaxError);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_syntaxerror, @cat_Error);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('시스템 콘솔', 'system console', '시스템 콘솔, 컴퓨터 콘솔, 루트 콘솔, 운영자 콘솔 또는 간단히 콘솔은 시스템 관리 메시지, 특히 BIOS 또는 부트 로더, 커널, 초기화 시스템 및 시스템 로거의 메시지를 위한 텍스트 입력 및 표시 장치입니다. 키보드와 화면으로 구성된 물리적 장치로, 전통적으로 텍스트 터미널이지만 그래픽 터미널일 수도 있습니다. 시스템 콘솔은 컴퓨터 터미널로 일반화되며, 가상 콘솔과 터미널 에뮬레이터에 의해 각각 추상화됩니다. 오늘날 시스템 콘솔과의 통신은 일반적으로 표준 스트림(stdin, stdout, stderr)을 통해 추상적으로 이루어지지만, 시스템 커널에서 사용하는 인터페이스와 같이 시스템별 인터페이스가 있을 수 있습니다.', 'https://en.wikipedia.org/wiki/System_console', '');
SET @word_systemconsole = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_systemconsole, @cat_SystemConsole);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_systemconsole, @cat_OperatingSystem);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('기술 문서', 'technical documentation', '엔지니어링 분야에서는 기술 제품 또는 개발 또는 사용 중인 제품의 취급, 기능 및 아키텍처를 설명하는 모든 유형의 문서를 의미합니다. 제품 기술 문서의 수신 대상은 (능숙한) 최종 사용자뿐만 아니라 관리자/서비스 또는 유지보수 기술자입니다. 단순한 \'요리책\' 매뉴얼과 달리 기술 문서는 사용자가 현재 사용 중인 제품의 내부 및 외부 종속성을 이해할 수 있도록 충분한 정보를 제공하는 것을 목표로 합니다.', 'https://en.wikipedia.org/wiki/Technical_documentation', '');
SET @word_technicaldocumentation = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_technicaldocumentation, @cat_Documentation);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('3세대 프로그래밍 언어', 'third-generation programming language', '3세대 프로그래밍 언어(3GL)는 1세대의 기계어와 2세대의 어셈블리 언어에 비해 기계 독립적이고 프로그래머 친화적인 경향이 있는 반면, 4세대와 5세대에 덜 집중하는 경향이 있는 고급 컴퓨터 프로그래밍 언어입니다. 일반적이고 역사적인 3세대 프로그래밍 언어의 예로는 ALGOL, BASIC, C, COBOL, 포트란, Java, 파스칼 등이 있습니다.', 'https://en.wikipedia.org/wiki/Third-generation_programming_language', '');
SET @word_thirdgenerationprogramminglanguage = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_thirdgenerationprogramminglanguage, @cat_ThirdGeneration);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_thirdgenerationprogramminglanguage, @cat_ProgrammingLanguage);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('트리', 'tree', '루트 값과 부모 노드를 가진 자식들의 하위 트리가 연결된 노드 집합으로 표현되는 계층적 트리 구조를 시뮬레이션하는 널리 사용되는 추상 데이터 유형(ADT)입니다.', 'https://en.wikipedia.org/wiki/Tree_(data_structure)', '');
SET @word_tree = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_tree, @cat_Tree);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_tree, @cat_DataStructure);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('유형 이론', 'type theory', '수학, 논리학, 컴퓨터 과학에서 유형 이론은 형식 체계의 한 종류로, 그 중 일부는 모든 수학의 기초가 되는 집합 이론의 대안으로 사용될 수 있습니다. 유형 이론에서 모든 "용어"는 "유형"을 가지며 연산은 특정 유형의 용어로 제한됩니다.', 'https://en.wikipedia.org/wiki/Type_theory', '');
SET @word_typetheory = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_typetheory, @cat_TypeTheory);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_typetheory, @cat_Mathematics);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('업로드', 'upload', '컴퓨터 네트워크에서 서버나 다른 클라이언트와 같은 원격 시스템으로 데이터를 전송하여 원격 시스템이 사본을 저장할 수 있도록 하는 것을 말합니다. 콘트라스트 다운로드.', 'https://en.wikipedia.org/wiki/Upload', '');
SET @word_upload = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_upload, @cat_Upload);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_upload, @cat_DataTransfer);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('유저', 'user', '컴퓨터 또는 네트워크 서비스를 사용하는 사람입니다. 컴퓨터 시스템 및 소프트웨어 제품의 사용자는 일반적으로 작동 방식을 완전히 이해하는 데 필요한 기술적 전문 지식이 부족합니다. 고급 사용자는 프로그램의 고급 기능을 사용하지만 컴퓨터 프로그래밍 및 시스템 관리 능력이 반드시 필요한 것은 아닙니다.', 'https://en.wikipedia.org/wiki/User_(computing)', '');
SET @word_user = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_user, @cat_User);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_user, @cat_HumanInteraction);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('사용자 에이전트', 'user agent', '"웹 콘텐츠를 검색, 렌더링하고 최종 사용자의 웹 콘텐츠와의 상호 작용을 용이하게 하는" 웹 브라우저와 같이 사용자를 대신하여 작동하는 소프트웨어(소프트웨어 에이전트)를 말합니다. 이메일 리더는 메일 사용자 에이전트입니다.', 'https://en.wikipedia.org/wiki/User_agent', '');
SET @word_useragent = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_useragent, @cat_UserAgent);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_useragent, @cat_Network);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('변수', 'variable', '컴퓨터 프로그래밍에서 변수 또는 스칼라는 메모리 주소로 식별되는 저장 위치(식별자)와 연결된 기호 이름(식별자)을 말하며, 값이라고 하는 알려진 또는 알려지지 않은 양의 정보를 담고 있습니다. 변수 이름은 문맥에 따라 변수 자체를 참조하는 것 외에도 저장된 값을 참조하는 일반적인 방법입니다. 이렇게 이름과 내용을 분리하면 이름이 나타내는 정확한 정보와 독립적으로 사용될 수 있습니다. 컴퓨터 소스 코드의 식별자는 런타임 중에 값에 바인딩될 수 있으며, 따라서 프로그램 실행 중에 변수 값이 변경될 수 있습니다.', 'https://en.wikipedia.org/wiki/Variable_(computer_science)', '');
SET @word_variable = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_variable, @cat_Variable);
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_variable, @cat_Programming);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('V-모델', 'V-Model', '폭포수 모델의 확장으로 간주될 수 있는 소프트웨어 개발 프로세스로, 보다 일반적인 V-모델의 한 예입니다. 프로세스 단계가 선형적인 방식으로 아래로 내려가는 대신 코딩 단계 이후에는 위쪽으로 구부러져 전형적인 V자 모양을 형성합니다. V-모델은 개발 수명 주기의 각 단계와 관련 테스트 단계 간의 관계를 보여줍니다. 가로축과 세로축은 각각 시간 또는 프로젝트 완성도(왼쪽에서 오른쪽으로)와 추상화 수준(가장 세밀한 추상화가 가장 위쪽)을 나타냅니다.', 'https://en.wikipedia.org/wiki/V-Model_(software_development)', '');
SET @word_odel = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_odel, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('폭포 모델', 'waterfall model', '프로젝트 활동을 선형적인 순차적 단계로 분류하고, 각 단계는 이전 단계의 결과물에 따라 달라지며 작업의 전문화에 해당합니다.  이 접근 방식은 엔지니어링 설계의 특정 영역에서 일반적입니다. 소프트웨어 개발에서는 개념, 시작, 분석, 설계, 구축, 테스트, 배포 및 유지보수 단계를 통해 주로 한 방향(폭포수처럼 "아래쪽으로")으로 진행되기 때문에 덜 반복적이고 유연한 접근 방식에 속하는 경향이 있습니다.', 'https://en.wikipedia.org/wiki/Waterfall_model', '');
SET @word_waterfallmodel = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_waterfallmodel, @cat_SoftwareDevelopment);

INSERT INTO `words`(word_name_kr, word_name_en, word_def, word_link, word_summ) VALUES ('와이파이', 'Wi-Fi', '장치의 로컬 영역 네트워킹 및 인터넷 액세스에 일반적으로 사용되는 IEEE 802.11 표준 제품군을 기반으로 하는 무선 네트워킹 기술 제품군입니다. Wi-Fi는 상호 운용성 인증 테스트를 성공적으로 완료한 제품에 한해 Wi-Fi 인증이라는 용어의 사용을 제한하는 비영리 Wi-Fi Alliance의 상표입니다.', 'https://en.wikipedia.org/wiki/Wi-Fi', '');
SET @word_ii = (SELECT LAST_INSERT_ID());
INSERT INTO `words_categories`(wc_word_id, wc_category_id) VALUES (@word_ii, @cat_Network);

