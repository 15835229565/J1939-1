﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-PXI8840QuadCore-2F23D57D" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">NI-PXI8840QuadCore-2F23D57D</Property>
		<Property Name="alias.value" Type="Str">10.1.128.171</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Item Name="Host Main.vi" Type="VI" URL="../Host Main.vi"/>
		<Item Name="Host Module Includes.vi" Type="VI" URL="../Host Module Includes.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_XNET Close All.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Close All.vi"/>
				<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
				<Item Name="_XNET Convert Time LV to U64.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert Time LV to U64.vi"/>
				<Item Name="_XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Create Session.vi"/>
				<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Current Value Table.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Current Value Table/Current Value Table.lvlib"/>
				<Item Name="CVT configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/CVT Access/configuration/CVT configuration.lvclass"/>
				<Item Name="CVT runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Modules/CVT Access/execution/CVT runtime.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Engine Runtime Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Runtime/Engine Runtime Interface.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="main engine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/main engine/main engine.lvlib"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PL_Serialization Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/flattened data interface/PL_Serialization Interface.lvlib"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="PL_Target Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/target runtime/PL_Target Runtime.lvclass"/>
				<Item Name="PLConfigurationSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Tag Editor Core/Framework Configuration Classes/platypus configuration/PLConfigurationSerializer.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="scan engine timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/scan engine timing source/scan engine timing source.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Standard Engine Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/Configuration/Standard Engine Configuration.lvclass"/>
				<Item Name="Standard Engine Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/Runtime/Standard Engine Runtime.lvclass"/>
				<Item Name="Synchronize to Scan Engine.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Synchronize to Scan Engine.vi"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usec timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/usec timing source/usec timing source.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="worker pool.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/DCAF/Engines/Standard Engine/Execution Engine/worker library/worker pool.lvlib"/>
				<Item Name="write syslog.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Syslog Wrapper - Linux/write syslog.vi"/>
				<Item Name="XNET CAN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm State.ctl"/>
				<Item Name="XNET CAN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm.ctl"/>
				<Item Name="XNET CAN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Last Err.ctl"/>
				<Item Name="XNET Clear.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Clear.vi"/>
				<Item Name="XNET Control Scope.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Control Scope.ctl"/>
				<Item Name="XNET Convert (Frame CAN to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame CAN to Signal).vi"/>
				<Item Name="XNET Convert (Frame FlexRay to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame FlexRay to Signal).vi"/>
				<Item Name="XNET Convert (Frame LIN to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame LIN to Signal).vi"/>
				<Item Name="XNET Convert (Frame Raw to Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Frame Raw to Signal).vi"/>
				<Item Name="XNET Convert (Signal to Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame CAN).vi"/>
				<Item Name="XNET Convert (Signal to Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame FlexRay).vi"/>
				<Item Name="XNET Convert (Signal to Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame LIN).vi"/>
				<Item Name="XNET Convert (Signal to Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert (Signal to Frame Raw).vi"/>
				<Item Name="XNET Convert.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Convert.vi"/>
				<Item Name="XNET Create Session (Conversion).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Conversion).vi"/>
				<Item Name="XNET Create Session (Frame Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Queued).vi"/>
				<Item Name="XNET Create Session (Frame Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Stream).vi"/>
				<Item Name="XNET Create Session (Frame Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Output Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Stream).vi"/>
				<Item Name="XNET Create Session (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Generic).vi"/>
				<Item Name="XNET Create Session (PDU Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Queued).vi"/>
				<Item Name="XNET Create Session (PDU Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Queued).vi"/>
				<Item Name="XNET Create Session (PDU Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Input XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input XY).vi"/>
				<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Output Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Output XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output XY).vi"/>
				<Item Name="XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session.vi"/>
				<Item Name="XNET Database Close (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Cluster).vi"/>
				<Item Name="XNET Database Close (Database).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Database).vi"/>
				<Item Name="XNET Database Close (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (ECU).vi"/>
				<Item Name="XNET Database Close (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Frame).vi"/>
				<Item Name="XNET Database Close (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Close (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (LIN Schedule).vi"/>
				<Item Name="XNET Database Close (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (PDU).vi"/>
				<Item Name="XNET Database Close (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Signal).vi"/>
				<Item Name="XNET Database Close (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close (Subframe).vi"/>
				<Item Name="XNET Database Close.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Close.vi"/>
				<Item Name="XNET Database Create (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Cluster).vi"/>
				<Item Name="XNET Database Create (Dynamic Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Dynamic Signal).vi"/>
				<Item Name="XNET Database Create (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (ECU).vi"/>
				<Item Name="XNET Database Create (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Frame).vi"/>
				<Item Name="XNET Database Create (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (LIN Schedule Entry).vi"/>
				<Item Name="XNET Database Create (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (LIN Schedule).vi"/>
				<Item Name="XNET Database Create (PDU Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (PDU Signal).vi"/>
				<Item Name="XNET Database Create (PDU Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (PDU Subframe).vi"/>
				<Item Name="XNET Database Create (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (PDU).vi"/>
				<Item Name="XNET Database Create (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Signal).vi"/>
				<Item Name="XNET Database Create (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create (Subframe).vi"/>
				<Item Name="XNET Database Create Object.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Database Create Object.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="XNET FlexRay Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Comm.ctl"/>
				<Item Name="XNET FlexRay POC State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay POC State.ctl"/>
				<Item Name="XNET FlexRay Stats.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Stats.ctl"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Frame FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame FlexRay.ctl"/>
				<Item Name="XNET Frame LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame LIN.ctl"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
				<Item Name="XNET Frame Type FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type FlexRay.ctl"/>
				<Item Name="XNET Frame Type LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type LIN.ctl"/>
				<Item Name="XNET J1939 Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET J1939 Comm.ctl"/>
				<Item Name="XNET LIN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm State.ctl"/>
				<Item Name="XNET LIN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm.ctl"/>
				<Item Name="XNET LIN Diag Schedule Type.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Diag Schedule Type.ctl"/>
				<Item Name="XNET LIN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Last Err.ctl"/>
				<Item Name="XNET Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Mode.ctl"/>
				<Item Name="XNET Read (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame CAN).vi"/>
				<Item Name="XNET Read (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame FlexRay).vi"/>
				<Item Name="XNET Read (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame LIN).vi"/>
				<Item Name="XNET Read (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Raw).vi"/>
				<Item Name="XNET Read (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Single-point).vi"/>
				<Item Name="XNET Read (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Waveform) .vi"/>
				<Item Name="XNET Read (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal XY).vi"/>
				<Item Name="XNET Read (State CAN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State CAN Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Cycle Macrotick).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Cycle Macrotick).vi"/>
				<Item Name="XNET Read (State FlexRay Stats).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Stats).vi"/>
				<Item Name="XNET Read (State J1939 Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State J1939 Comm).vi"/>
				<Item Name="XNET Read (State LIN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State LIN Comm).vi"/>
				<Item Name="XNET Read (State Session Info).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Session Info).vi"/>
				<Item Name="XNET Read (State Time Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Comm).vi"/>
				<Item Name="XNET Read (State Time Current).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Current).vi"/>
				<Item Name="XNET Read (State Time Start).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Start).vi"/>
				<Item Name="XNET Read.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read.vi"/>
				<Item Name="XNET Session Info State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Session Info State.ctl"/>
				<Item Name="XNET Start.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Start.vi"/>
				<Item Name="XNET String To IO Name (Cluster).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Cluster).vi"/>
				<Item Name="XNET String To IO Name (Database Alias).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Database Alias).vi"/>
				<Item Name="XNET String To IO Name (ECU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (ECU).vi"/>
				<Item Name="XNET String To IO Name (Frame).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Frame).vi"/>
				<Item Name="XNET String To IO Name (Interface).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Interface).vi"/>
				<Item Name="XNET String To IO Name (LIN Schedule Entry).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (LIN Schedule Entry).vi"/>
				<Item Name="XNET String To IO Name (LIN Schedule).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (LIN Schedule).vi"/>
				<Item Name="XNET String To IO Name (PDU).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (PDU).vi"/>
				<Item Name="XNET String To IO Name (Session).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Session).vi"/>
				<Item Name="XNET String To IO Name (Signal).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Signal).vi"/>
				<Item Name="XNET String To IO Name (Subframe).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET String To IO Name (Subframe).vi"/>
				<Item Name="XNET Write (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame CAN).vi"/>
				<Item Name="XNET Write (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame FlexRay).vi"/>
				<Item Name="XNET Write (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame LIN).vi"/>
				<Item Name="XNET Write (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Raw).vi"/>
				<Item Name="XNET Write (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Single-point).vi"/>
				<Item Name="XNET Write (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Waveform) .vi"/>
				<Item Name="XNET Write (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal XY).vi"/>
				<Item Name="XNET Write (State FlexRay Symbol).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State FlexRay Symbol).vi"/>
				<Item Name="XNET Write (State LIN Diagnostic Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Diagnostic Schedule Change).vi"/>
				<Item Name="XNET Write (State LIN Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Schedule Change).vi"/>
				<Item Name="XNET Write.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write.vi"/>
			</Item>
			<Item Name="J1939 configuration.lvclass" Type="LVClass" URL="../../../module/configuration/J1939 configuration.lvclass"/>
			<Item Name="J1939 runtime.lvclass" Type="LVClass" URL="../../../module/execution/J1939 runtime.lvclass"/>
			<Item Name="J1939.lvlib" Type="Library" URL="../../../J1939 Library/J1939.lvlib"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NI-XNET Example subVI - J1939 Claim Polymorphic.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2013/examples/nixnet/examples.llb/NI-XNET Example subVI - J1939 Claim Polymorphic.vi"/>
			<Item Name="NI-XNET Example subVI - J1939 Claim With Address.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2013/examples/nixnet/examples.llb/NI-XNET Example subVI - J1939 Claim With Address.vi"/>
			<Item Name="NI-XNET Example subVI - J1939 Claim With ECU.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2013/examples/nixnet/examples.llb/NI-XNET Example subVI - J1939 Claim With ECU.vi"/>
			<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>