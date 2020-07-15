<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{43C8AB26-EA47-4481-B465-015284F28C49}" Type="Ref">/NI-cRIO-9054-01EC30CF/Untitled Library 1.lvlib/Anode readback</Property>
	<Property Name="varPersistentID:{6072DE6E-53E1-479B-B064-8FD5805414A6}" Type="Ref">/NI-cRIO-9054-01EC30CF/Untitled Library 1.lvlib/Anode SP mod2AO0</Property>
	<Property Name="varPersistentID:{81A93090-FDF7-4A75-A3B7-6379BD162850}" Type="Ref">/NI-cRIO-9054-01EC30CF/Untitled Library 1.lvlib/Einzel SP mod 4 AO0</Property>
	<Property Name="varPersistentID:{AE9241D7-03AB-4FB8-A46C-D4CDA1C7DD2A}" Type="Ref">/NI-cRIO-9054-01EC30CF/Untitled Library 1.lvlib/Einzel readback</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Untitled 1.vi" Type="VI" URL="../Untitled 1.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9054-01EC30CF" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9054-01EC30CF</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,79DE;</Property>
		<Property Name="crio.ControllerPID" Type="Str">79DE</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9054</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{02C4E4B7-85F8-41FB-9123-311F78A96338}resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A4CC747-1052-4D20-9FF2-CF68E2CE9BCC}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C31D96E-D174-4A41-9584-26C73F9D80D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{0C879816-947D-4235-A337-A7E0C98BE4D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{107232EC-42C6-435E-8FBD-BBDE2AFC2EF2}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{110D426B-A975-480D-ACB1-8BAC9599E7E2}resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{12AC7E39-4B2A-4049-BE04-8EB3B67A148C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{1AE59BF7-BD4D-4E20-8888-3D03F18ABE11}resource=/Reset RT App;0;WriteMethodType=bool{1C1E399E-0372-4B8A-819D-62206775A122}resource=/Chassis Temperature;0;ReadMethodType=i16{1D495EF0-E6D5-4F27-9BFD-43F4489F1D4F}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1DC3ACF4-D508-482A-A073-E8E206C566C6}resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1FA3C796-DACA-44C9-804F-07366055F4FB}resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1FFE74B6-2BAB-4F56-983A-56CCEC5F1597}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{22653404-D537-4BBD-AE8E-3CDA9A604CB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{23115B04-32D7-4743-A556-AE2921BC8DC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{257F19E8-0F3B-49F8-A216-6C71F434A9DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{26205045-AE16-43DF-A73D-8616F6EB3597}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{28704730-FFE2-4206-BDA4-CD1A02F57ED3}resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{29396300-7DD2-421E-AEC8-73FFE2354E64}resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{29D2D48B-4864-4DFC-BE37-242E97CA5BBA}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2FF28A26-F9C0-4823-B1FD-1C8DE0D37F73}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317225CE-D1F7-4A05-9272-D0E25C0A255B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{336A696A-8DAC-4DC9-AD9C-DFB195DC867E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{33EB851B-149E-4DF1-ADB3-AF4F98157485}resource=/Scan Clock;0;ReadMethodType=bool{347D1FB9-4CDC-47ED-8B23-54B86B461072}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{39DECBF8-BDA0-4D97-9174-6897B505DA13}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{3B4E04D0-8AF8-4561-82DA-A30DE7657A5D}resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F4BEE99-3C4C-4CA8-B44F-82E3AD0F9908}resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{40E25971-E065-45AC-9467-6B841DBE4AD3}resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{410952AD-E332-4DCA-B79E-0F7555770D72}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{417C939D-FDAD-4196-BB61-B0461A224B52}resource=/crio_Mod1/DO0;0;WriteMethodType=bool{4A7432FB-7C69-4234-89AB-A7D4A43FB39A}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4AB2272B-2A41-4B55-AEF4-333EE340906D}resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4BBB284A-121A-4806-A289-C60D1510ED07}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{50300898-54A5-4E7D-A438-E8D8782F2BAD}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5141BAAD-8158-4D75-8CB1-8E71EC0955FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{58298DC2-39D9-45ED-9EF1-5DB2360C5D46}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{58C34E51-67E2-48C2-A18C-6BDE4774EB2A}resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5B034227-7A54-4F5C-B430-B80D4B0C656C}resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5D347151-88AF-4C31-A9D6-4C6BCC0CD418}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{63638F44-DA7E-4B31-941F-50876C336AC7}resource=/crio_Mod1/Trig;0;ReadMethodType=bool{652AA17E-AC6C-49BE-A461-FD9B52434238}resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{68B26D2A-A51D-49D6-AE15-7E661270C030}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{68D711F5-E380-4597-8F2E-35CBE1933AF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6FF65DF5-0A5D-45B4-9DF8-3BF0CA7A4814}resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7610544C-1533-4866-9211-146351EA0979}resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7724A0D8-4B8E-47EF-9101-8C1A11B01EB2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{7C8C3965-7F22-4E0A-AE86-94F054C0E47C}resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7D64A383-B297-488D-AF33-1F3FFED5E82C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{817F8B3C-A7AE-4C50-A330-78FA67B568A3}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{8651B8E0-BDB0-4F52-9065-3DE43D6B2A4D}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{86DA9495-8FCD-4D01-9FFB-5352195E511F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{8853EAA5-0E32-43E7-95BF-CC5FDB94BEB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{8B91F0CE-98E6-4606-95B7-AAEBF9933738}resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8BADA38D-0BA0-4800-9E9F-50F52555169C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{94D279EE-99C3-4264-9EC2-B2A1D4462FC8}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{95B1086B-F051-4A05-AACC-FD5D811BD32A}resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98FFAE79-61B1-4DE0-B821-2E67CFE00770}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{A10C3B58-DBC2-481B-8BA7-3EB18A3F1D3E}resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A3800D12-41BD-48AA-9975-CEDD4413BB24}resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A55094B7-D6DB-4E78-90CA-C33B35AE1E1C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{A8F59011-A6ED-426C-92D4-5578DF6F1FF1}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B41FBB15-A55C-4336-8711-7BDA699436F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{B4D860BC-A2FF-49F3-8B95-9DA16FED414B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B6F2D317-32E2-4775-8FCB-8965CB23708B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{BB1408B4-FDD6-4CE7-9522-5325739E4E93}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC638D87-E815-4A66-A218-9A184BD66AF8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C4740DAF-F53F-4C93-B993-C8FB1FC8C7B7}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CEB3600A-89C9-4027-834E-3999A6A8B7F5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D87B8594-144B-4316-93D3-9EC06B1D6756}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DFAF4717-87C7-40A7-A107-A8D50FC0DE9A}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DFCBA3BA-ABC1-46EB-AC41-549E91C4EA5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E0FD537E-E6FE-4141-BD50-1C0D48986571}resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E364C4F1-885F-45BE-8804-FB22B1DF1589}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{E60943C8-6A90-435B-AB17-B5BB43C14B06}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{EB1D3D2B-8FD8-40D2-8AE7-C013B65F8B15}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{EC6037B1-1C7F-4806-8CD2-BA8EF800A6C2}resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F0ED0C39-0CCA-41D5-80FB-D5EEC4F3054D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{F1FDC8D8-66DF-4A27-B295-B3983B440DDE}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F2032D0D-9DE5-401E-B8DF-BD6E5EB421CD}resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F66929B1-A662-4439-8123-453E85102D58}resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FB192C98-AE0F-4579-93CE-2D327A08B8A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9054/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9054FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9054/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9054FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI10resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI11resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI12resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI13resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI14resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI15resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI16resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI17resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI18resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI19resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI20resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI21resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI22resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI23resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI24resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI25resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI26resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI27resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI28resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI29resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI30resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI31resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI8resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI9resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DO0resource=/crio_Mod1/DO0;0;WriteMethodType=boolMod1/Trigresource=/crio_Mod1/Trig;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9054/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9054FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/e0310994/Documents/GitHub/Implanter-Control-Software/labview/test VIs/New folder/FPGA_controlled VI.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9054</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C1E399E-0372-4B8A-819D-62206775A122}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D87B8594-144B-4316-93D3-9EC06B1D6756}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CEB3600A-89C9-4027-834E-3999A6A8B7F5}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33EB851B-149E-4DF1-ADB3-AF4F98157485}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1AE59BF7-BD4D-4E20-8888-3D03F18ABE11}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58298DC2-39D9-45ED-9EF1-5DB2360C5D46}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E60943C8-6A90-435B-AB17-B5BB43C14B06}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68B26D2A-A51D-49D6-AE15-7E661270C030}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5141BAAD-8158-4D75-8CB1-8E71EC0955FF}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC638D87-E815-4A66-A218-9A184BD66AF8}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6F2D317-32E2-4775-8FCB-8965CB23708B}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0ED0C39-0CCA-41D5-80FB-D5EEC4F3054D}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{257F19E8-0F3B-49F8-A216-6C71F434A9DC}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C879816-947D-4235-A337-A7E0C98BE4D7}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22653404-D537-4BBD-AE8E-3CDA9A604CB2}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39DECBF8-BDA0-4D97-9174-6897B505DA13}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23115B04-32D7-4743-A556-AE2921BC8DC0}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{336A696A-8DAC-4DC9-AD9C-DFB195DC867E}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A55094B7-D6DB-4E78-90CA-C33B35AE1E1C}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{817F8B3C-A7AE-4C50-A330-78FA67B568A3}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7724A0D8-4B8E-47EF-9101-8C1A11B01EB2}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D64A383-B297-488D-AF33-1F3FFED5E82C}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{317225CE-D1F7-4A05-9272-D0E25C0A255B}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A7432FB-7C69-4234-89AB-A7D4A43FB39A}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A4CC747-1052-4D20-9FF2-CF68E2CE9BCC}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB1408B4-FDD6-4CE7-9522-5325739E4E93}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{50300898-54A5-4E7D-A438-E8D8782F2BAD}</Property>
					</Item>
					<Item Name="Mod1/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26205045-AE16-43DF-A73D-8616F6EB3597}</Property>
					</Item>
					<Item Name="Mod1/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29D2D48B-4864-4DFC-BE37-242E97CA5BBA}</Property>
					</Item>
					<Item Name="Mod1/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{107232EC-42C6-435E-8FBD-BBDE2AFC2EF2}</Property>
					</Item>
					<Item Name="Mod1/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FF28A26-F9C0-4823-B1FD-1C8DE0D37F73}</Property>
					</Item>
					<Item Name="Mod1/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FA3C796-DACA-44C9-804F-07366055F4FB}</Property>
					</Item>
					<Item Name="Mod1/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29396300-7DD2-421E-AEC8-73FFE2354E64}</Property>
					</Item>
					<Item Name="Mod1/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EC6037B1-1C7F-4806-8CD2-BA8EF800A6C2}</Property>
					</Item>
					<Item Name="Mod1/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7610544C-1533-4866-9211-146351EA0979}</Property>
					</Item>
					<Item Name="Mod1/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B4E04D0-8AF8-4561-82DA-A30DE7657A5D}</Property>
					</Item>
					<Item Name="Mod1/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C8C3965-7F22-4E0A-AE86-94F054C0E47C}</Property>
					</Item>
					<Item Name="Mod1/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{02C4E4B7-85F8-41FB-9123-311F78A96338}</Property>
					</Item>
					<Item Name="Mod1/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F4BEE99-3C4C-4CA8-B44F-82E3AD0F9908}</Property>
					</Item>
					<Item Name="Mod1/AI16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3800D12-41BD-48AA-9975-CEDD4413BB24}</Property>
					</Item>
					<Item Name="Mod1/AI17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A10C3B58-DBC2-481B-8BA7-3EB18A3F1D3E}</Property>
					</Item>
					<Item Name="Mod1/AI18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E0FD537E-E6FE-4141-BD50-1C0D48986571}</Property>
					</Item>
					<Item Name="Mod1/AI19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AB2272B-2A41-4B55-AEF4-333EE340906D}</Property>
					</Item>
					<Item Name="Mod1/AI20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6FF65DF5-0A5D-45B4-9DF8-3BF0CA7A4814}</Property>
					</Item>
					<Item Name="Mod1/AI21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DC3ACF4-D508-482A-A073-E8E206C566C6}</Property>
					</Item>
					<Item Name="Mod1/AI22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95B1086B-F051-4A05-AACC-FD5D811BD32A}</Property>
					</Item>
					<Item Name="Mod1/AI23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{110D426B-A975-480D-ACB1-8BAC9599E7E2}</Property>
					</Item>
					<Item Name="Mod1/AI24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{40E25971-E065-45AC-9467-6B841DBE4AD3}</Property>
					</Item>
					<Item Name="Mod1/AI25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F66929B1-A662-4439-8123-453E85102D58}</Property>
					</Item>
					<Item Name="Mod1/AI26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28704730-FFE2-4206-BDA4-CD1A02F57ED3}</Property>
					</Item>
					<Item Name="Mod1/AI27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2032D0D-9DE5-401E-B8DF-BD6E5EB421CD}</Property>
					</Item>
					<Item Name="Mod1/AI28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8B91F0CE-98E6-4606-95B7-AAEBF9933738}</Property>
					</Item>
					<Item Name="Mod1/AI29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B034227-7A54-4F5C-B430-B80D4B0C656C}</Property>
					</Item>
					<Item Name="Mod1/AI30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58C34E51-67E2-48C2-A18C-6BDE4774EB2A}</Property>
					</Item>
					<Item Name="Mod1/AI31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{652AA17E-AC6C-49BE-A461-FD9B52434238}</Property>
					</Item>
					<Item Name="Mod1/Trig" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Trig</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63638F44-DA7E-4B31-941F-50876C336AC7}</Property>
					</Item>
					<Item Name="Mod1/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98FFAE79-61B1-4DE0-B821-2E67CFE00770}</Property>
					</Item>
					<Item Name="Mod1/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{417C939D-FDAD-4196-BB61-B0461A224B52}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D495EF0-E6D5-4F27-9BFD-43F4489F1D4F}</Property>
					</Item>
					<Item Name="Mod2/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFAF4717-87C7-40A7-A107-A8D50FC0DE9A}</Property>
					</Item>
					<Item Name="Mod2/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4740DAF-F53F-4C93-B993-C8FB1FC8C7B7}</Property>
					</Item>
					<Item Name="Mod2/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1FDC8D8-66DF-4A27-B295-B3983B440DDE}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68D711F5-E380-4597-8F2E-35CBE1933AF3}</Property>
					</Item>
					<Item Name="Mod3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B4D860BC-A2FF-49F3-8B95-9DA16FED414B}</Property>
					</Item>
					<Item Name="Mod3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8853EAA5-0E32-43E7-95BF-CC5FDB94BEB7}</Property>
					</Item>
					<Item Name="Mod3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E364C4F1-885F-45BE-8804-FB22B1DF1589}</Property>
					</Item>
					<Item Name="Mod3/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FFE74B6-2BAB-4F56-983A-56CCEC5F1597}</Property>
					</Item>
					<Item Name="Mod3/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFCBA3BA-ABC1-46EB-AC41-549E91C4EA5D}</Property>
					</Item>
					<Item Name="Mod3/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB192C98-AE0F-4579-93CE-2D327A08B8A5}</Property>
					</Item>
					<Item Name="Mod3/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B41FBB15-A55C-4336-8711-7BDA699436F1}</Property>
					</Item>
					<Item Name="Mod3/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BADA38D-0BA0-4800-9E9F-50F52555169C}</Property>
					</Item>
					<Item Name="Mod3/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12AC7E39-4B2A-4049-BE04-8EB3B67A148C}</Property>
					</Item>
					<Item Name="Mod3/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4BBB284A-121A-4806-A289-C60D1510ED07}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94D279EE-99C3-4264-9EC2-B2A1D4462FC8}</Property>
					</Item>
					<Item Name="Mod4/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8651B8E0-BDB0-4F52-9065-3DE43D6B2A4D}</Property>
					</Item>
					<Item Name="Mod4/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{347D1FB9-4CDC-47ED-8B23-54B86B461072}</Property>
					</Item>
					<Item Name="Mod4/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{410952AD-E332-4DCA-B79E-0F7555770D72}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{A8F59011-A6ED-426C-92D4-5578DF6F1FF1}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9206</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000E+0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{86DA9495-8FCD-4D01-9FFB-5352195E511F}</Property>
				</Item>
				<Item Name="FPGA_controlled VI.vi" Type="VI" URL="../FPGA_controlled VI.vi">
					<Property Name="configString.guid" Type="Str">{02C4E4B7-85F8-41FB-9123-311F78A96338}resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A4CC747-1052-4D20-9FF2-CF68E2CE9BCC}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C31D96E-D174-4A41-9584-26C73F9D80D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{0C879816-947D-4235-A337-A7E0C98BE4D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{107232EC-42C6-435E-8FBD-BBDE2AFC2EF2}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{110D426B-A975-480D-ACB1-8BAC9599E7E2}resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{12AC7E39-4B2A-4049-BE04-8EB3B67A148C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{1AE59BF7-BD4D-4E20-8888-3D03F18ABE11}resource=/Reset RT App;0;WriteMethodType=bool{1C1E399E-0372-4B8A-819D-62206775A122}resource=/Chassis Temperature;0;ReadMethodType=i16{1D495EF0-E6D5-4F27-9BFD-43F4489F1D4F}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1DC3ACF4-D508-482A-A073-E8E206C566C6}resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1FA3C796-DACA-44C9-804F-07366055F4FB}resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1FFE74B6-2BAB-4F56-983A-56CCEC5F1597}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{22653404-D537-4BBD-AE8E-3CDA9A604CB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{23115B04-32D7-4743-A556-AE2921BC8DC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{257F19E8-0F3B-49F8-A216-6C71F434A9DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{26205045-AE16-43DF-A73D-8616F6EB3597}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{28704730-FFE2-4206-BDA4-CD1A02F57ED3}resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{29396300-7DD2-421E-AEC8-73FFE2354E64}resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{29D2D48B-4864-4DFC-BE37-242E97CA5BBA}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2FF28A26-F9C0-4823-B1FD-1C8DE0D37F73}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317225CE-D1F7-4A05-9272-D0E25C0A255B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{336A696A-8DAC-4DC9-AD9C-DFB195DC867E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{33EB851B-149E-4DF1-ADB3-AF4F98157485}resource=/Scan Clock;0;ReadMethodType=bool{347D1FB9-4CDC-47ED-8B23-54B86B461072}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{39DECBF8-BDA0-4D97-9174-6897B505DA13}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{3B4E04D0-8AF8-4561-82DA-A30DE7657A5D}resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F4BEE99-3C4C-4CA8-B44F-82E3AD0F9908}resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{40E25971-E065-45AC-9467-6B841DBE4AD3}resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{410952AD-E332-4DCA-B79E-0F7555770D72}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{417C939D-FDAD-4196-BB61-B0461A224B52}resource=/crio_Mod1/DO0;0;WriteMethodType=bool{4A7432FB-7C69-4234-89AB-A7D4A43FB39A}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4AB2272B-2A41-4B55-AEF4-333EE340906D}resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4BBB284A-121A-4806-A289-C60D1510ED07}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{50300898-54A5-4E7D-A438-E8D8782F2BAD}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5141BAAD-8158-4D75-8CB1-8E71EC0955FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{58298DC2-39D9-45ED-9EF1-5DB2360C5D46}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{58C34E51-67E2-48C2-A18C-6BDE4774EB2A}resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5B034227-7A54-4F5C-B430-B80D4B0C656C}resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5D347151-88AF-4C31-A9D6-4C6BCC0CD418}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{63638F44-DA7E-4B31-941F-50876C336AC7}resource=/crio_Mod1/Trig;0;ReadMethodType=bool{652AA17E-AC6C-49BE-A461-FD9B52434238}resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{68B26D2A-A51D-49D6-AE15-7E661270C030}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{68D711F5-E380-4597-8F2E-35CBE1933AF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6FF65DF5-0A5D-45B4-9DF8-3BF0CA7A4814}resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7610544C-1533-4866-9211-146351EA0979}resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7724A0D8-4B8E-47EF-9101-8C1A11B01EB2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{7C8C3965-7F22-4E0A-AE86-94F054C0E47C}resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7D64A383-B297-488D-AF33-1F3FFED5E82C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{817F8B3C-A7AE-4C50-A330-78FA67B568A3}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{8651B8E0-BDB0-4F52-9065-3DE43D6B2A4D}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{86DA9495-8FCD-4D01-9FFB-5352195E511F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{8853EAA5-0E32-43E7-95BF-CC5FDB94BEB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{8B91F0CE-98E6-4606-95B7-AAEBF9933738}resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8BADA38D-0BA0-4800-9E9F-50F52555169C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{94D279EE-99C3-4264-9EC2-B2A1D4462FC8}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{95B1086B-F051-4A05-AACC-FD5D811BD32A}resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98FFAE79-61B1-4DE0-B821-2E67CFE00770}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{A10C3B58-DBC2-481B-8BA7-3EB18A3F1D3E}resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A3800D12-41BD-48AA-9975-CEDD4413BB24}resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A55094B7-D6DB-4E78-90CA-C33B35AE1E1C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{A8F59011-A6ED-426C-92D4-5578DF6F1FF1}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B41FBB15-A55C-4336-8711-7BDA699436F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{B4D860BC-A2FF-49F3-8B95-9DA16FED414B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B6F2D317-32E2-4775-8FCB-8965CB23708B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{BB1408B4-FDD6-4CE7-9522-5325739E4E93}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC638D87-E815-4A66-A218-9A184BD66AF8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C4740DAF-F53F-4C93-B993-C8FB1FC8C7B7}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CEB3600A-89C9-4027-834E-3999A6A8B7F5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D87B8594-144B-4316-93D3-9EC06B1D6756}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DFAF4717-87C7-40A7-A107-A8D50FC0DE9A}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DFCBA3BA-ABC1-46EB-AC41-549E91C4EA5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E0FD537E-E6FE-4141-BD50-1C0D48986571}resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E364C4F1-885F-45BE-8804-FB22B1DF1589}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{E60943C8-6A90-435B-AB17-B5BB43C14B06}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{EB1D3D2B-8FD8-40D2-8AE7-C013B65F8B15}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{EC6037B1-1C7F-4806-8CD2-BA8EF800A6C2}resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F0ED0C39-0CCA-41D5-80FB-D5EEC4F3054D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{F1FDC8D8-66DF-4A27-B295-B3983B440DDE}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F2032D0D-9DE5-401E-B8DF-BD6E5EB421CD}resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F66929B1-A662-4439-8123-453E85102D58}resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FB192C98-AE0F-4579-93CE-2D327A08B8A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9054/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9054FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9054/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9054FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI10resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI11resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI12resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI13resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI14resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI15resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI16resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI17resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI18resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI19resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI20resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI21resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI22resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI23resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI24resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI25resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI26resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI27resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI28resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI29resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI30resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI31resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI8resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI9resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DO0resource=/crio_Mod1/DO0;0;WriteMethodType=boolMod1/Trigresource=/crio_Mod1/Trig;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\CIBA-Nanolab\Desktop\Implanter-Control-Software\labview\test VIs\secondarytest track hostsytem at helios\FPGA Bitfiles\modifiedtestproj_FPGATarget_FPGAcontrolledVI_2pmID5UxXW8.lvbitx</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EB1D3D2B-8FD8-40D2-8AE7-C013B65F8B15}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9401</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5D347151-88AF-4C31-A9D6-4C6BCC0CD418}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C31D96E-D174-4A41-9584-26C73F9D80D1}</Property>
				</Item>
				<Item Name="Realtime_interaction VI.vi" Type="VI" URL="../Realtime_interaction VI.vi">
					<Property Name="configString.guid" Type="Str">{02C4E4B7-85F8-41FB-9123-311F78A96338}resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0A4CC747-1052-4D20-9FF2-CF68E2CE9BCC}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{0C31D96E-D174-4A41-9584-26C73F9D80D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{0C879816-947D-4235-A337-A7E0C98BE4D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{107232EC-42C6-435E-8FBD-BBDE2AFC2EF2}resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{110D426B-A975-480D-ACB1-8BAC9599E7E2}resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{12AC7E39-4B2A-4049-BE04-8EB3B67A148C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{1AE59BF7-BD4D-4E20-8888-3D03F18ABE11}resource=/Reset RT App;0;WriteMethodType=bool{1C1E399E-0372-4B8A-819D-62206775A122}resource=/Chassis Temperature;0;ReadMethodType=i16{1D495EF0-E6D5-4F27-9BFD-43F4489F1D4F}resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1DC3ACF4-D508-482A-A073-E8E206C566C6}resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1FA3C796-DACA-44C9-804F-07366055F4FB}resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{1FFE74B6-2BAB-4F56-983A-56CCEC5F1597}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{22653404-D537-4BBD-AE8E-3CDA9A604CB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{23115B04-32D7-4743-A556-AE2921BC8DC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{257F19E8-0F3B-49F8-A216-6C71F434A9DC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{26205045-AE16-43DF-A73D-8616F6EB3597}resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{28704730-FFE2-4206-BDA4-CD1A02F57ED3}resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{29396300-7DD2-421E-AEC8-73FFE2354E64}resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{29D2D48B-4864-4DFC-BE37-242E97CA5BBA}resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{2FF28A26-F9C0-4823-B1FD-1C8DE0D37F73}resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{317225CE-D1F7-4A05-9272-D0E25C0A255B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{336A696A-8DAC-4DC9-AD9C-DFB195DC867E}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{33EB851B-149E-4DF1-ADB3-AF4F98157485}resource=/Scan Clock;0;ReadMethodType=bool{347D1FB9-4CDC-47ED-8B23-54B86B461072}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{39DECBF8-BDA0-4D97-9174-6897B505DA13}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{3B4E04D0-8AF8-4561-82DA-A30DE7657A5D}resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{3F4BEE99-3C4C-4CA8-B44F-82E3AD0F9908}resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{40E25971-E065-45AC-9467-6B841DBE4AD3}resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{410952AD-E332-4DCA-B79E-0F7555770D72}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{417C939D-FDAD-4196-BB61-B0461A224B52}resource=/crio_Mod1/DO0;0;WriteMethodType=bool{4A7432FB-7C69-4234-89AB-A7D4A43FB39A}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4AB2272B-2A41-4B55-AEF4-333EE340906D}resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{4BBB284A-121A-4806-A289-C60D1510ED07}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{50300898-54A5-4E7D-A438-E8D8782F2BAD}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5141BAAD-8158-4D75-8CB1-8E71EC0955FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{58298DC2-39D9-45ED-9EF1-5DB2360C5D46}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{58C34E51-67E2-48C2-A18C-6BDE4774EB2A}resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5B034227-7A54-4F5C-B430-B80D4B0C656C}resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{5D347151-88AF-4C31-A9D6-4C6BCC0CD418}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{63638F44-DA7E-4B31-941F-50876C336AC7}resource=/crio_Mod1/Trig;0;ReadMethodType=bool{652AA17E-AC6C-49BE-A461-FD9B52434238}resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{68B26D2A-A51D-49D6-AE15-7E661270C030}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{68D711F5-E380-4597-8F2E-35CBE1933AF3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6FF65DF5-0A5D-45B4-9DF8-3BF0CA7A4814}resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7610544C-1533-4866-9211-146351EA0979}resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7724A0D8-4B8E-47EF-9101-8C1A11B01EB2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{7C8C3965-7F22-4E0A-AE86-94F054C0E47C}resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{7D64A383-B297-488D-AF33-1F3FFED5E82C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{817F8B3C-A7AE-4C50-A330-78FA67B568A3}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{8651B8E0-BDB0-4F52-9065-3DE43D6B2A4D}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{86DA9495-8FCD-4D01-9FFB-5352195E511F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]{8853EAA5-0E32-43E7-95BF-CC5FDB94BEB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{8B91F0CE-98E6-4606-95B7-AAEBF9933738}resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{8BADA38D-0BA0-4800-9E9F-50F52555169C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{94D279EE-99C3-4264-9EC2-B2A1D4462FC8}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{95B1086B-F051-4A05-AACC-FD5D811BD32A}resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{98FFAE79-61B1-4DE0-B821-2E67CFE00770}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{A10C3B58-DBC2-481B-8BA7-3EB18A3F1D3E}resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A3800D12-41BD-48AA-9975-CEDD4413BB24}resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{A55094B7-D6DB-4E78-90CA-C33B35AE1E1C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{A8F59011-A6ED-426C-92D4-5578DF6F1FF1}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B41FBB15-A55C-4336-8711-7BDA699436F1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{B4D860BC-A2FF-49F3-8B95-9DA16FED414B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B6F2D317-32E2-4775-8FCB-8965CB23708B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{BB1408B4-FDD6-4CE7-9522-5325739E4E93}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{BC638D87-E815-4A66-A218-9A184BD66AF8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{C4740DAF-F53F-4C93-B993-C8FB1FC8C7B7}resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CEB3600A-89C9-4027-834E-3999A6A8B7F5}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D87B8594-144B-4316-93D3-9EC06B1D6756}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DFAF4717-87C7-40A7-A107-A8D50FC0DE9A}resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DFCBA3BA-ABC1-46EB-AC41-549E91C4EA5D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{E0FD537E-E6FE-4141-BD50-1C0D48986571}resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{E364C4F1-885F-45BE-8804-FB22B1DF1589}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{E60943C8-6A90-435B-AB17-B5BB43C14B06}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{EB1D3D2B-8FD8-40D2-8AE7-C013B65F8B15}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{EC6037B1-1C7F-4806-8CD2-BA8EF800A6C2}resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F0ED0C39-0CCA-41D5-80FB-D5EEC4F3054D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{F1FDC8D8-66DF-4A27-B295-B3983B440DDE}resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F2032D0D-9DE5-401E-B8DF-BD6E5EB421CD}resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{F66929B1-A662-4439-8123-453E85102D58}resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctl{FB192C98-AE0F-4579-93CE-2D327A08B8A5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9054/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9054FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9054/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9054FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGAMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI10resource=/crio_Mod1/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI11resource=/crio_Mod1/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI12resource=/crio_Mod1/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI13resource=/crio_Mod1/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI14resource=/crio_Mod1/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI15resource=/crio_Mod1/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI16resource=/crio_Mod1/AI16;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI17resource=/crio_Mod1/AI17;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI18resource=/crio_Mod1/AI18;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI19resource=/crio_Mod1/AI19;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI20resource=/crio_Mod1/AI20;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI21resource=/crio_Mod1/AI21;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI22resource=/crio_Mod1/AI22;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI23resource=/crio_Mod1/AI23;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI24resource=/crio_Mod1/AI24;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI25resource=/crio_Mod1/AI25;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI26resource=/crio_Mod1/AI26;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI27resource=/crio_Mod1/AI27;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI28resource=/crio_Mod1/AI28;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI29resource=/crio_Mod1/AI29;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI30resource=/crio_Mod1/AI30;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI31resource=/crio_Mod1/AI31;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI4resource=/crio_Mod1/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI5resource=/crio_Mod1/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI6resource=/crio_Mod1/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI7resource=/crio_Mod1/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI8resource=/crio_Mod1/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/AI9resource=/crio_Mod1/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_26_5.ctlMod1/DI0resource=/crio_Mod1/DI0;0;ReadMethodType=boolMod1/DO0resource=/crio_Mod1/DO0;0;WriteMethodType=boolMod1/Trigresource=/crio_Mod1/Trig;0;ReadMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9206,cRIOModule.AI0.TerminalMode=0,cRIOModule.AI0.VoltageRange=0,cRIOModule.AI1.TerminalMode=0,cRIOModule.AI1.VoltageRange=0,cRIOModule.AI10.TerminalMode=0,cRIOModule.AI10.VoltageRange=0,cRIOModule.AI11.TerminalMode=0,cRIOModule.AI11.VoltageRange=0,cRIOModule.AI12.TerminalMode=0,cRIOModule.AI12.VoltageRange=0,cRIOModule.AI13.TerminalMode=0,cRIOModule.AI13.VoltageRange=0,cRIOModule.AI14.TerminalMode=0,cRIOModule.AI14.VoltageRange=0,cRIOModule.AI15.TerminalMode=0,cRIOModule.AI15.VoltageRange=0,cRIOModule.AI16.TerminalMode=0,cRIOModule.AI16.VoltageRange=0,cRIOModule.AI17.TerminalMode=0,cRIOModule.AI17.VoltageRange=0,cRIOModule.AI18.TerminalMode=0,cRIOModule.AI18.VoltageRange=0,cRIOModule.AI19.TerminalMode=0,cRIOModule.AI19.VoltageRange=0,cRIOModule.AI2.TerminalMode=0,cRIOModule.AI2.VoltageRange=0,cRIOModule.AI20.TerminalMode=0,cRIOModule.AI20.VoltageRange=0,cRIOModule.AI21.TerminalMode=0,cRIOModule.AI21.VoltageRange=0,cRIOModule.AI22.TerminalMode=0,cRIOModule.AI22.VoltageRange=0,cRIOModule.AI23.TerminalMode=0,cRIOModule.AI23.VoltageRange=0,cRIOModule.AI24.TerminalMode=0,cRIOModule.AI24.VoltageRange=0,cRIOModule.AI25.TerminalMode=0,cRIOModule.AI25.VoltageRange=0,cRIOModule.AI26.TerminalMode=0,cRIOModule.AI26.VoltageRange=0,cRIOModule.AI27.TerminalMode=0,cRIOModule.AI27.VoltageRange=0,cRIOModule.AI28.TerminalMode=0,cRIOModule.AI28.VoltageRange=0,cRIOModule.AI29.TerminalMode=0,cRIOModule.AI29.VoltageRange=0,cRIOModule.AI3.TerminalMode=0,cRIOModule.AI3.VoltageRange=0,cRIOModule.AI30.TerminalMode=0,cRIOModule.AI30.VoltageRange=0,cRIOModule.AI31.TerminalMode=0,cRIOModule.AI31.VoltageRange=0,cRIOModule.AI4.TerminalMode=0,cRIOModule.AI4.VoltageRange=0,cRIOModule.AI5.TerminalMode=0,cRIOModule.AI5.VoltageRange=0,cRIOModule.AI6.TerminalMode=0,cRIOModule.AI6.VoltageRange=0,cRIOModule.AI7.TerminalMode=0,cRIOModule.AI7.VoltageRange=0,cRIOModule.AI8.TerminalMode=0,cRIOModule.AI8.VoltageRange=0,cRIOModule.AI9.TerminalMode=0,cRIOModule.AI9.VoltageRange=0,cRIOModule.EnableCalProperties=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.MinConvTime=8.000000E+0,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AO0resource=/crio_Mod2/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO1resource=/crio_Mod2/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO2resource=/crio_Mod2/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2/AO3resource=/crio_Mod2/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA_controlled VI" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_controlled VI</Property>
						<Property Name="Comp.BitfileName" Type="Str">modifiedtestproj_FPGATarget_FPGAcontrolledVI_2pmID5UxXW8.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/CIBA-Nanolab/Desktop/Implanter-Control-Software/labview/test VIs/secondarytest track hostsytem at helios/FPGA Bitfiles/modifiedtestproj_FPGATarget_FPGAcontrolledVI_2pmID5UxXW8.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/modifiedtestproj_FPGATarget_FPGAcontrolledVI_2pmID5UxXW8.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/CIBA-Nanolab/Desktop/Implanter-Control-Software/labview/test VIs/secondarytest track hostsytem at helios/modified test project_host computer.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9054-01EC30CF/Chassis/FPGA Target/FPGA_controlled VI.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Untitled Library 1.lvlib" Type="Library" URL="../Untitled Library 1.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
