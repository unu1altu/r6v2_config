-- AGORA configuration file

---------------------------------------------------------------
TASK_TIMEOUT = 15; -- in sec

---------------------------------------------------------------
-- Agora Filepaths
--

GUI_PACKAGE_FILE = "Agora.mgb";
MATCHMAKING_DEFAULT_PAGE_NAME = "MainPage";

--File generated at runtime, used to save user preferences (default login and password, etc.)
CONFIG_FILE = "game:\\KellerGame\\Content\\Agora\\session\\AG_Toolbox_GameConfig.bin";

--Folder where your matchmaking data file stands
--The matchmaking data file is generated via the Java Matchmaking tool
MATCHMAKING_DEFAULT_FILE = "game:\\KellerGame\\Content\\Agora\\runtime\\MatchmakingData.bin";

---------------------------------------------------------------
-- AGORA P2P config
AGORAPort = 1010;

-- AGORA Login config
PopSignInPageIfNotLoggedIn = false;
MaximumOfLocalPlayers = 1;

-- AGORA Session configuration
SESSION_HEARTBEAT_TIMEOUT_THRESHOLD = 40000; 
SESSION_HEARTBEAT_THRESHOLD = 10000;

-- Matchmaking Config

Auto_Save_Match_Params = false;
Auto_Load_Match_Params = false;
Match_Params_File = "game:\\data\\toolbox\\session\\MatchParams.bin";
