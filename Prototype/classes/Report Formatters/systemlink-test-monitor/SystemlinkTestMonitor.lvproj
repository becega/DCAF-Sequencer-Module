<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Config" Type="Folder"/>
		<Item Name="Execution" Type="Folder">
			<Item Name="TestMonitor.lvclass" Type="LVClass" URL="../Execution/TestMonitor.lvclass"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="UploadResultToSystemlink.vi" Type="VI" URL="../Test/UploadResultToSystemlink.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="data table.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/Tag Bus/table/data table.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI Skyline Configuration AMQP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration AMQP_class/NI Skyline Configuration AMQP.lvclass"/>
				<Item Name="NI Skyline Configuration HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration HTTP_class/NI Skyline Configuration HTTP.lvclass"/>
				<Item Name="NI Skyline Configuration Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Configuration/HTTP/NI Skyline Configuration Library.lvlib"/>
				<Item Name="NI Skyline Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration_class/NI Skyline Configuration.lvclass"/>
				<Item Name="NI Skyline JSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/JSON/NI Skyline JSON.lvlib"/>
				<Item Name="NI Skyline Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Utilities/NI Skyline Utilities.lvlib"/>
				<Item Name="NI SystemLink Named Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/TestMonitor/Named Value/NI SystemLink Named Value.lvclass"/>
				<Item Name="NI SystemLink Test Monitor.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/TestMonitor/Shared/NI SystemLink Test Monitor.lvlib"/>
				<Item Name="NI SystemLink Test Result Query.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/TestMonitor/Test Result Query/NI SystemLink Test Result Query.lvclass"/>
				<Item Name="NI SystemLink Test Result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/TestMonitor/Test Result/NI SystemLink Test Result.lvclass"/>
				<Item Name="NI SystemLink Test Step Query.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/TestMonitor/Test Step Query/NI SystemLink Test Step Query.lvclass"/>
				<Item Name="NI SystemLink Test Step.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/TestMonitor/Test Step/NI SystemLink Test Step.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Formatter.lvclass" Type="LVClass" URL="../../Base Class/Execution/Formatter.lvclass"/>
			<Item Name="Report Information.lvclass" Type="LVClass" URL="../../../Report Information/Report Information.lvclass"/>
			<Item Name="Result.lvclass" Type="LVClass" URL="../../../Result/Result.lvclass"/>
			<Item Name="Step.lvclass" Type="LVClass" URL="../../../Step/Execution/Step.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
