//------------------------------------------------------------
// MMC - Alarmtexte Version 4.0 fuer HMI Advanced
// Aufbau:
//  Nr.  Anzeigeort  Hilfe-Id  "Text"
// (Anzeigeort: 0 = Alarm in Alarmzeile oder Meldung in Dialogzeile
//              1 = Alarm in Dialogbox mit Loeschkriterium Recall
//  Hilfe-Id: )
//------------------------------------------------------------
// Nummern-Bereiche:
// 100000 - 119999  HMI-Embedded
// 120000 - 129999  HMI-Advanced
// 120000 - 120099  ALARMTEXTE REGIE
// 120100 - 120199  ALARMTEXTE MBDDE 
// 120300 - 120349  ALARMTEXTE DPDH
// 129900 - 129999  ALARMTEXTE APPLIKATIONEN
// 130000 - 139999  HMI-Advanced OEM
// 142000 - 142099  Allgemeine MCIS RCS HOST - Alarme
//------------------------------------------------------------
// 
100106 0 0 "Error on saving"
100300 0 0 "xxx not found"
100301 0 0 "The table cannot be completely generated"
100302 0 0 "No data available - or no access authorization"
100303 0 0 "Paging not possible"
100350 0 0 "Display MD saved"
100351 0 0 "Display MD take-over not possible"
101000 0 0 "No connection to the PLC!"
101001 0 0 "The PLC system status list cannot be read!"
101002 0 0 "Invalid password!"
101003 0 0 "Password for %1 is set!"
101004 0 0 "Password for %1 is set!"
101005 0 0 "The passwords do not match!"
101006 0 0 "Password is deleted!"
101007 0 0 "Password is not set!!"
101008 0 0 "Current access level: %1"
101013 0 0 "Input error - see help - (i)-key"
101016 0 0 "Error: The operand address is greater than 65535!!"
101017 0 0 "No PLC input screen forms found!"
101018 0 0 "Reading-in only possible in an active PLC status!"
101100 0 0 "No access authorization!"
101111 0 0 "No axes configured!"
101112 0 0 "No drives configured!"
101113 0 0 "No channels configured!"
101114 0 0 "No MSD configured!"
101115 0 0 "No FDD configured!"
101130 0 0 "Error return value not defined: 00h 00h"
101131 0 0 "No servo disable at PI start"
101132 0 0 "Impermissible execution argument value"
101133 0 0 "MDx120 CURRCTRL_GAIN could not be calculated"
101134 0 0 "MDx407 SPEEDCTRL_GAIN_1 could not be calculated"
101135 0 0 "MDx409 SPEEDCTRL_INTEGRATOR_TIME_1 could not be calculated"
101136 0 0 "MDx150 FIELDCTRL_GAIN could not be calculated"
101137 0 0 "MDx141 MAGNETIZING_REACTANCE=0"
101138 0 0 "MDx139/MDx140 MD_STATOR-/ROTOR_LEAKAGE_REACTANCE=0"
101139 0 0 "MDx134 MOTOR_NOMINAL_FREQUENCY=0"
101140 0 0 "MDx138 ROTOR_COLD_RESISTANCE = 0"
101141 0 0 "MDx117 MOTOR_INERTIA = 0"
101142 0 0 "MDx146 < MDx142 MOTOR_MAX_ALLOWED_SPEED < FIELD_WEAKENING_SPEED"
101143 0 0 "MDx142 FIELD_WEAKENING_SPEED = 0"
101144 0 0 "MDx118 MOTOR_STANDSTILL_CURRENT = 0"
101145 0 0 "MD1104/1118 MOTOR_MAX_CURRENT/MOTOR_STANDSTILL_CURRENT > 900.0"
101146 0 0 "Boot file(s) saved"
101147 0 0 "Boot file(s) deleted"
101148 0 0 "Controller MD calculated"
101150 0 0 "MD set active"
101151 0 0 "Start-up successful"
101153 0 0 "MMC-NCK communication faulty %1 %2"
101154 0 0 "PI service was rejected"
101155 0 0 "Path %1 not available"
101156 0 0 "Impermissible function"
101157 0 0 "File %1 not available"
101158 0 0 "Function not permitted in the current operating state."
101159 0 0 "Remote block in wrong state"
101160 0 0 "Date and time of the PLC set"
101161 0 0 "The drive is not in cyclic mode!"
101162 0 0 "MDx134/MDx400 MOTOR_NOMINAL_FREQUENCY/MOTOR_RATED_SPEED impermissible"
101163 0 0 "MDx130 MOTOR_NOMINAL_POWER <= 0"
101164 0 0 "MDx132 MOTOR_NOMINAL_VOLTAGE <= 0"
101165 0 0 "MDx103 MOTOR_NOMINAL_CURRENT <= 0"
101166 0 0 "MDx129 POWER_FACTOR_COS_PHI impermissible"
101167 0 0 "MDx134/MDx400 MOTOR_NOMINAL_FREQUENCY/MOTOR_RATED_SPEED impermissible"
101168 0 0 "Warning MDx142 FIELD_WEAKENING_SPEED < MDx400 MOTOR_RATED_SPEED"
101200 0 0 "Safety-Integrated data copied"
101201 0 0 "Safety-Integrated data confirmed"
101202 0 0 "SI data is copied from axis %1 to drive %2"
101203 0 0 "SI data not completely copied"
101204 0 0 "SI data not confirmed"
101205 0 0 "Drive data changed? -> Don't forget to save the boot files!"
101206 0 0 "Search action running, pleas wait"
101207 0 0 "Position at $MN_"
101208 0 0 "SI data confirmed: Axis 1"
101209 0 0 "SI data confirmed: Drive 1"
101210 0 0 "The machine data is being prepared for display"
101211 0 0 "NCK address not changed!"
101212 0 0 "NCK address changed!"
101213 0 0 "Invalid NCK address."
101214 0 0 "Initialization of this window failed!"
101300 0 0 "Please wait - language is being changed"
103000 0 0 "There is no correction block on the NCK"
103001 0 0 "Selection is only possible after being enabled or in the RESET state."
103002 0 0 "Copying to the clipboard is not possible"
103003 0 0 "MDI clipboard cannot be deleted"
103004 0 0 "Block search not possible"
103006 0 0 "Block search without calculation only possible on the main program level."
103007 0 0 "Ending overstore is not possible in this channel state."
103008 0 0 "Block search in channel %1 started - please wait"
103009 0 0 "Conflict between search type and search target!"
103010 0 0 "Invalid file name"
103011 0 0 "No program selected - block search finished"
103014 0 0 "Please reference the axis first"
104000 0 0 "Current tool not found"
104001 0 0 "No other tools available"
104002 0 0 "No other cutting edges available"
104003 0 0 "There aren't any tools at all"
104004 0 0 "No tool selected"
104005 0 0 "No cutting edge selected"
104006 0 0 "No TO area available in the current channel"
104007 0 0 "Error during tool creation"
104008 0 0 "Error during cutting edge creation"
104011 0 0 "Error during tool deletion"
104012 0 0 "No master spindle available"
104014 0 0 "Incorrect entry"
104015 0 0 "Number of parameters per cutting edge is zero"
104016 0 0 "No spindle available"
104018 0 0 "Tool not available"
104019 0 0 "Tool type not available"
104020 0 0 "No empty location found"
104023 0 0 "Error during tool loading"
104024 0 0 "Error during tool unloading"
104025 0 0 "No magazine configured"
104026 0 0 "Caution: Tool is being loaded!"
104027 0 0 "Attention: Tool is being unloaded!"
104029 0 0 "Loading to this location not possible"
104030 0 0 "No more data available"
105000 0 0 "Error x y"
105001 0 0 "Cycle description sc.com not available"
105002 0 0 "File xxx already exists"
105003 0 0 "Workpiece xxx already exists"
105004 0 0 "Clipboard empty! To PASTE, COPY first"
105005 0 0 "Only workpieces can be inserted here"
105006 0 0 "Only files can be inserted here"
105007 0 0 "No name specified"
105008 0 0 "Memory error while writing a cycle call"
105009 0 0 "No write-authorization for the data"
105010 0 0 "No data selected"
105011 0 0 "Cycle description cov.com not available"
105012 0 0 "The program is not or only partially editable (NC reset)"
105013 0 0 "The copied data can be inserted with the softkey 'Paste'"
105014 0 0 "Error while copying!"
105015 0 0 "Error while renaming!"
105016 0 0 "Error while deleting!"
105017 0 0 "Selection is only possible after being enabled or in the RESET state."
105018 0 0 "Error during program generation!"
105019 0 0 "Error while opening a window!"
105020 0 0 "Error while closing a window!"
105021 0 0 "Error during workpiece generation!"
105022 0 0 "Error during enabling!"
105023 0 0 "File exists already!"
105024 0 0 "Check values! - At least 1 value lies outside the input limits!"
105025 0 0 "Please wait, the directory is being prepared! "
105026 0 0 "Attention! The simulated program and edited program are not the same!"
105030 0 0 "  Please wait, renumbering is being carried out!"
105031 0 0 "Renumbering was aborted!"
105032 0 0 "Renumbering finished!"
105041 0 0 "Block number is too large!"
105042 0 0 "Impermissible block number!"
105043 0 0 "Impermissible increment!"
105050 0 0 "Please wait: Graphic is being output!"
105051 0 0 "Output of dynamic long texts for cycle parameterization"
105052 0 0 "Error in the cycle description of the <xxx>!"
105053 0 0 "No cycle available in current line!"
105054 0 0 "Error during cycle description call!"
105060 0 0 "Please wait: Initilization of the cycle support"
105061 0 0 "Error when opening the file!"
105062 0 0 "Error when closing the file!"
105063 0 0 "Error when positioning in the file %1!"
105064 0 0 "Error when reading the file!"
105070 0 0 "Please wait: Initialization of the simulation started!"
105075 0 0 "Not enough axes in the current channel? > Contour with default axis names: X, Z !"
109001 0 0 "No switchover: Switchover disable set in current PLC"
109002 0 0 "No switchover: Target PLC occupied, try again"
109003 0 0 "No switchover: Switchover disable set in target PLC"
109004 0 0 "No switchover: PLC occupied by higher-priority MMC's"
109005 0 0 "No switchover: No displaceable MMC at the target PLC"
109006 0 0 "No switchover: Selected channel invalid"
109007 0 0 "Channel switchover running"
109008 0 0 "Activation is running"
111001 0 0 "Non-interpretable step in line %1"
111002 0 0 "Insufficient memory, abort in line %1"
111003 0 0 "ManualTurn: %1"
111004 0 0 "File faulty or not available: %1"
111005 0 0 "Error when interpreting the contour %1"
111006 0 0 "Maximum number of contour elements exceeded %1"
111007 0 0 "Error in line %1 %2"
111008 0 0 "Spindle not synchronized"
111009 0 0 "Load new tool: T%1"
111010 0 0 "Teach-in interruption: Log overflow"
111100 0 0 "Wrong position programmed for the spindle"
111105 0 0 "No measuring system available"
111106 0 0 "No spindle stop for a block change"
111107 0 0 "Reference mark not found"
111108 0 0 "No transition from speed control mode to position control mode"
111109 0 0 "Configured positioning velocity is too high"
111110 0 0 "Velocity/Speed is negative"
111111 0 0 "Setpoint speed is zero"
111112 0 0 "Invalid gear stage"
111115 0 0 "Programmed position was not reached"
111126 0 0 "Absolute value minus not possible"
111127 0 0 "Absolute value plus not possible"
111200 0 0 "Spindle positioning error"
111300 0 0 "NC start key defective"
111301 0 0 "NC stop key defective"
111302 0 0 "Spindle start key defective"
111303 0 0 "Spindle stop key defective"
111304 0 0 "Connection to the PLC broken off"
111305 0 0 "Asynchronous subroutine was not executed"
111306 0 0 "Error when selecting or deselecting constant cutting speed"
111307 0 0 "Error when deleting handwheel offset"
111308 0 0 "Error when setting upper spindle speed limit"
111309 0 0 "Error when selecting tool"
111310 0 0 "Error when selecting zero offset"
111311 0 0 "NC start not possible: Deselect single block"
111400 0 0 "Unknown PLC error"
111410 0 0 "Tool %1 was created"
111411 0 0 "%1 Tool(s) can (could) not be created"
111420 0 0 "Error during the inch/metric conversion! Check all data! "
111430 0 0 "Program not loaded. Error when converting old cycles in G code. No NC memory."
111900 0 0 "Start only possible in basic display"
111901 0 0 "Contour is contained in the current program, machining not enabled"
111902 0 0 "Start only with valid reference point"
111904 0 0 "4. Axis not configured, i.e., no driven tool possible"
112045 0 0 "Several insertion points required"
112046 0 0 "Main contour cannot be bypassed"
112052 0 0 "No residual material existing"
112057 0 0 "Programmed helix violates contour"
112099 0 0 "System-error contour pocket"
112100 0 0 "Error during renumbering. Original state restored. "
112200 0 0 "The contour is a step in the current program sequence. Machining not enabled"
112201 0 0 "The contour is a step in the current automatic sequence. Machining not enabled"
112210 0 0 "Tool axis cannot be switched over. Insufficient NC memory."
112211 0 0 "Tool preselection could not be processed. Insufficient NC memory."
112300 0 0 "Tool management type 2 not possible. Magazine not completely loaded."
112301 0 0 "Tool management type 2 not possible. The magazine is not sorted as in the tool list. "
112323 0 0 "Replace swivel head."
112324 0 0 "Load swivel head."
112325 0 0 "Exchange swivel head."
112326 0 0 "Set swivel head"
112327 0 0 "Angle not in permissible area"
112328 0 0 "Angle adapted to angle grid."
112329 0 0 "Set swivel head/table"
112330 0 0 "Set swivel table."
112340 0 0 "Acknowledgement not possible, as axes have not been referenced"
112350 0 0 "No swivel data set up."
112360 0 0 "The step was not accepted into the program sequence, as the program is running."
112400 0 0 "Is not available in the tool management"
112401 0 0 "Tool could not be created"
112402 0 0 "Work offsets: Error on writing"
112420 0 0 "Error during the inch/metric conversion! Check all data!"
112502 0 0 "Insufficient memory, abort in line %1"
112503 0 0 "ShopMill XXXX"
112504 0 0 "File faulty or not available: %1"
112505 0 0 "Error when interpreting the contour %1"
112506 0 0 "Maximum number of contour elements exceeded %1"
112541 0 0 "Program cannot be interpreted"
112543 0 0 "Progr. has been created with higher software version"
112544 0 0 "Program cannot be opened. It is already being edited."
112601 0 0 "ShopTurn XXXX"
112604 0 0 "Connection to the PLC broken off"
112605 0 0 "Asynchronous subroutine was not executed"
112650 0 0 "Unknown PLC error"
112999 0 0 "Faulty grafic data. Exit graphic and restart"
120000 1 0 "Area %1 cannot be loaded! Acknowledge alarm, press area switchover key!"
120001 1 0 "Area %1 cannot be selected. Please deactivate area %2"
120002 1 0 "Area %1 is still active. Please deactivate area %1"
120003 1 0 "Area %1 cannot be deactivated. Please try again"
120005 0 0 "Please acknowledge the dialog box in area %1"
120006 1 0 "The channel switchover is currently disabled by area %1."
120007 1 0 "The channel switchover is currently disabled."
120008 0 0 "Control unit switchover, PLC timeout: %1"
120010 0 0 "PCU temperature alarm"
120011 1 0 "Request for authority to operate from another station.%nTo retain authority to operate=>Recall key,%nto transfer authority to operate=>wait (no entry)"
120120 0 0 "The alarm list is full||Alarm texts: Number of alarm texts too high||Alarm texts: File %1 not found||Alarm texts: Input/Output error in file %1||Alarm texts: Input/Output error||Alarm texts: Error when reading from the index file||Alarm texts: Error when writing in the index file||Alarm texts: Syntax error in alarm text file %1"
120200 0 0 "Image preparation suppressed"
120201 0 0 "Communication failure"
120202 0 0 "Waiting for a connection to the NC/PLC"
120203 0 0 "Communication has failed."
120301 0 0 "Faulty entry for hardkey 'Program' in Keys.ini."
120302 0 0 "The selection is not possible. A program has to have been edited first via the area 'Program'."
120303 0 0 "The selection is not possible. The edited file %1 no longer exists."
120304 0 0 "The selection is not possible. The file %1 has insufficient read rights."
120305 0 0 "Selection is not possible. The file %1 is currently being edited."
120306 0 0 "The selection is not possible. The file %1 is selected and active in channel %2."
120307 0 0 "The file %1 cannot be opened for the editor because it is selected in channel %2 for execution from external sources."
120308 0 0 "In the event of an emergency stop, the program %1 can only be changed in the machine/program correction area."
120309 0 0 "The selection is not possible. Please close the simulation and repeat the selection."
120310 0 0 "The selection is not possible. Please wait for the pending action or terminate it, then repeat the selection."
129900 0 0 "Data of passive drives are not backed up!"
129901 1 0 "Time determination is being initialized. Please wait..."
129902 1 0 "Recorded data are being processed. Please wait..."
129903 0 0 "Time determination is active."
129904 0 0 "%1: Current NCK Version %2 is too low for time measurement. Version 500000 or higher will be required."
129905 0 0 "%1: Unable to determine the NCK version for time measurement."
129906 0 0 "%1: Unable to determine the number of channels."
129907 0 0 "%1:The max. number of channels could not be determined."
129908 0 0 "%1: Unable to determine active channels."
129909 0 0 "%1: Unable to determine the name of channel %2."
129910 0 0 "%1: Unable to determine general machine data."
129911 0 0 "%1: Unable to determine machine data $MN_MM_PROTOC_NUM_FILES[1,10]."
129912 0 0 "%1: Unable to determine machine data $MN_MM_PROTOC_NUM_ETPD_STD_LIST[1,10]."
129913 0 0 "%1: Unable to determine machine data $MN_MM_PROTOC_NUM_ETPD_OEM_LIST[1,10]."
129914 0 0 "%1: Unable to determine channel-specific machine data."
129915 0 0 "%1: Unable to determine active user for channel %2."
129930 0 0 "%1: Min. %2 log files are required for the requested time determination ($MN_MM_PROTOC_NUM_FILES[%3])"
129931 0 0 "%1: Min. %2 ETPD lists are required for the requested time determination ($MN_MM_PROTOC_NUM_ETPD_STD_LIST[%3])"
129932 0 0 "DAT: The configured NCU (%1) for part program %2 in channel %3 is invalid."
129933 0 0 "DAT: The configured channel (%1) for part program %2 in NCU %3 is invalid."
129934 0 0 "DAT: Part program %1 has been configured more than once."
142000 0 0 "Operator at the machine is waiting for support via remote diagnosis! %1 %2 %3 %4"
142001 0 0 "Operator at the machine is waiting for support via remote diagnosis! %1 %2 %3 %4"
142002 0 0 "Operator at the machine is waiting for support via remote diagnosis! %1 %2 %3 %4"
142003 0 0 "Operator at the machine is waiting for support via remote diagnosis! %1 %2 %3 %4"
142004 0 0 "Operator at the machine is waiting for support via remote diagnosis! %1 %2 %3 %4"
142005 0 0 "Machine ready for remote diagnosis! %1 %2 %3 %4"
142006 0 0 "Machine ready for remote diagnosis! %1 %2 %3 %4"
142007 0 0 "Machine ready for remote diagnosis! %1 %2 %3 %4"
142008 0 0 "Machine ready for remote diagnostics! %1 %2 %3 %4"
142009 0 0 "Machine ready for remote diagnosis! %1 %2 %3 %4"
142010 0 0 "Operator at the machine is waiting for support via remote diagnosis! %1 %2 %3 %4"
142011 0 0 "Operator at the machine is waiting for support via remote diagnosis! %1 %2 %3 %4"
