// CBA Settings File V10.26
/*
The following settings are options available to mission makers, they are only given as reference and should only be enabled when specifically wanted.
Some settings enable behaviour that is limited to defined cases per policy.
To enable the setting, remove the "//" (comment marker) at the start of the lines following the feature you want to enable.
*/

/* NVG access through UNITAB */
//force unitaf_tablet_Oops_NVG = "orbat_range";
//force unitaf_tablet_Oops_NVG_Classname = "ACE_NVG_Gen4";

/* Disable Radio access through UNITAB (see FM/BP-386)*/
//force unitaf_tablet_Oops_Radio = "disabled";
//force unitaf_tablet_Oops_Radio_Classname = "TFAR_anprc152";

/* Enable Artillery Computer */
//force ace_artillerytables_disableArtilleryComputer = false;
//force ace_mk6mortar_useAmmoHandling = false;

/* Disable Crew Served Weapons */
//force ace_csw_ammoHandling = 0;
//force ace_csw_defaultAssemblyMode = false;

/* AI unconsciousness */
//force ace_medical_statemachine_AIUnconsciousness = true;
//force kat_vitals_enableSimpleMedical = false;
//force ace_medical_AIDamageThreshold = 3;

/* Disable or reduce safe zone (also impacs tablet for OOPS) */
//force unitaf_tablet_ORBAT_Range = 2;

/* Enable WBK Immersive Animation maps */
//force WBK_IA_Map = true;













/* The following settings are for clientside mods and are not available for change to mission makers. */












// Fawks' Enhanced NVGs
PDT_ENVG_ACE = false;
PDT_ENVG_Blacklist = "";
PDT_ENVG_Effect = "";

// QTE ACE - Cargo
force qte_ace_cargo_difficulty = 2;
force qte_ace_cargo_enable = false;
force qte_ace_cargo_mustBeCompleted = false;
force qte_ace_cargo_noTimer = false;
force qte_ace_cargo_qteType = 1;
force qte_ace_cargo_resetUponIncorrectInput = false;
force qte_ace_cargo_tries = 3;

// QTE ACE - Explosives
force qte_ace_explosives_difficulty = 4;
force qte_ace_explosives_enable = false;
force qte_ace_explosives_explodeOnFail = true;
force qte_ace_explosives_mustBeCompleted = false;
force qte_ace_explosives_noTimer = true;
force qte_ace_explosives_qteType = 0;
force qte_ace_explosives_resetUponIncorrectInput = true;
force qte_ace_explosives_tries = 1;

// QTE ACE - Magazine Repack
force qte_ace_magazinerepack_difficulty = 1.47426;
qte_ace_magazinerepack_enable = false;
force qte_ace_magazinerepack_mustBeCompleted = false;
force qte_ace_magazinerepack_noTimer = false;
force qte_ace_magazinerepack_qteType = 1;
force qte_ace_magazinerepack_resetUponIncorrectInput = true;
force qte_ace_magazinerepack_tries = 0;

// QTE ACE - Main
force qte_ace_main_addedWords = "[]";
qte_ace_main_arrowColorDown = [0.67,1,0.67,1];
qte_ace_main_arrowColorLeft = [0.67,0.67,1,1];
qte_ace_main_arrowColorRight = [1,1,0.67,1];
qte_ace_main_arrowColorUp = [1,0.67,0.67,1];
force qte_ace_main_arrowStyle = "arrowsCharacters";
force qte_ace_main_bannedWords = "[""coolexample1"",""coolexample2""]";
force qte_ace_main_debug = false;
force qte_ace_main_maxLength = 500;
force qte_ace_main_pendingCharactersDim = true;
force qte_ace_main_qtePosition = 0;
force qte_ace_main_soundsCorrect = "ClickSoft";
force qte_ace_main_soundsLastTry = "vtolAlarm";
force qte_ace_main_soundsLose = "Simulation_Fatal";
force qte_ace_main_soundsWin = "3DEN_notificationDefault";
force qte_ace_main_soundsWrong = "addItemFailed";

// QTE ACE - Medical
force qte_ace_medical_difficulty = 2.5;
force qte_ace_medical_enable = false;
force qte_ace_medical_mustBeCompleted = false;
force qte_ace_medical_noTimer = false;
force qte_ace_medical_qteType = 0;
force qte_ace_medical_resetUponIncorrectInput = false;
force qte_ace_medical_tries = 3;

// QTE ACE - Overheating
force qte_ace_overheating_difficulty = 4;
force qte_ace_overheating_enable = false;
force qte_ace_overheating_mustBeCompleted = false;
force qte_ace_overheating_noTimer = true;
force qte_ace_overheating_qteType = 0;
force qte_ace_overheating_resetUponIncorrectInput = false;
force qte_ace_overheating_tries = 5;

// QTE ACE - Rearm
force qte_ace_rearm_difficulty = 2;
force qte_ace_rearm_enable = false;
force qte_ace_rearm_mustBeCompleted = false;
force qte_ace_rearm_noTimer = false;
force qte_ace_rearm_qteType = 0;
force qte_ace_rearm_resetUponIncorrectInput = false;
force qte_ace_rearm_tries = 3;

// QTE ACE - Repair
force qte_ace_repair_difficulty = 2;
qte_ace_repair_enable = true;
force qte_ace_repair_mustBeCompleted = false;
force qte_ace_repair_noTimer = false;
force qte_ace_repair_qteType = 1;
force qte_ace_repair_resetUponIncorrectInput = true;
force qte_ace_repair_tries = 3;

// Reactive Building Effects PLUS
force RBE_PLUS_Blacklist = "Chemlight_base, Chemlight_green, FlareBase, SmokeShell, SmokeLauncherAmmo, CMflareAmmo, GrenadeHand_stone, ACE_CTS9, ACE_HandFlare_Base, JCA_HandFlare_Base, JCA_GrenadeAmmo_HandFlare_Base, JCA_HF_GrenadeAmmo_HandFlare_Red, JCA_HF_GrenadeAmmo_HandFlare_Green, TrainingMine_Mag, ACE_FlareTripMine_Mag";
force RBE_PLUS_Enabled = true;
force RBE_PLUS_GrenadeRadius = 5;
force RBE_PLUS_UseConfigRange = true;
force RBE_PLUS_ExplosionRadius = 20;
force RBE_PLUS_FireEnabled = true;

force RBE_PLUS_FireProbability = 0;
force RBE_PLUS_MaxFires = 0;
force RBE_PLUS_FireDuration = 10;
force RBE_PLUS_FireSpreadProbability = 0;
force RBE_PLUS_BlastFireEnabled = true;

force RBE_PLUS_SparksEnabled = true;
force RBE_PLUS_DistanceFalloff = true;
force RBE_PLUS_MultiInterior = true;
force RBE_PLUS_MaxParticles = 30;

force RBE_PLUS_DEBUG = false;

// Turret Enhanced
force Fat_Lurch_Grid = true;
force Fat_Lurch_GridNum = 6;
force Fat_Lurch_MapSlew = true;
force Fat_Lurch_Markers = true;
force Fat_Lurch_Measure = true;
Fat_Lurch_ShowAz = true;
Fat_Lurch_ShowEl = true;
Fat_Lurch_ShowNorth = true;
Fat_Lurch_ShowTarget = true;
Marbit_MarkerBHColor = "ColorBlack";
force Marbit_MarkerBHEnabler = true;
Marbit_MarkerFourColor = "ColorGreen";
Marbit_MarkerFourEnabler = true;
Marbit_MarkerFourIcon = "hd_dot";
Marbit_MarkerFourLabel = "";
Marbit_MarkerFourLabelPost = " ";
force Marbit_MarkerFourLabelPostCustom = false;
Marbit_MarkerOneColor = "ColorRed";
Marbit_MarkerOneEnabler = true;
force Marbit_MarkerOneIcon = "hd_dot";
Marbit_MarkerOneLabel = "HM";
Marbit_MarkerOneLabelPost = " ";
Marbit_MarkerOneLabelPostCustom = false;
Marbit_MarkerThreeColor = "ColorBlack";
Marbit_MarkerThreeEnabler = true;
force Marbit_MarkerThreeIcon = "hd_dot";
Marbit_MarkerThreeLabel = "";
Marbit_MarkerThreeLabelPost = " ";
Marbit_MarkerThreeLabelPostCustom = false;
Marbit_MarkerTwoColor = "ColorBlue";
Marbit_MarkerTwoEnabler = true;
force Marbit_MarkerTwoIcon = "hd_dot";
Marbit_MarkerTwoLabel = "FM";
Marbit_MarkerTwoLabelPost = " ";
Marbit_MarkerTwoLabelPostCustom = false;
Marbit_MarkerZeroColor = "ColorOrange";
Marbit_MarkerZeroEnabler = true;
force Marbit_MarkerZeroIcon = "hd_dot";
Marbit_MarkerZeroLabel = "HM";
Marbit_MarkerZeroLabelPost = "";
force Marbit_sideMarkerCounterPre = 1;
