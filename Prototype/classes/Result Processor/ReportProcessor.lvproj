<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="ResultProcessor Config.lvclass" Type="LVClass" URL="../Config/ResultProcessor Config.lvclass"/>
		<Item Name="ResultProcessor Tests.lvlib" Type="Library" URL="../Tests/ResultProcessor Tests.lvlib"/>
		<Item Name="ResultProcessor.lvclass" Type="LVClass" URL="../Execution/ResultProcessor.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="csv-formatter Config.lvclass" Type="LVClass" URL="../../Report Formatters/csv/Config/csv-formatter Config.lvclass"/>
			<Item Name="csv-formatter.lvclass" Type="LVClass" URL="../../Report Formatters/csv/Execution/csv-formatter.lvclass"/>
			<Item Name="Formatter Config.lvclass" Type="LVClass" URL="../../Report Formatters/Base Class/Config/Formatter Config.lvclass"/>
			<Item Name="Formatter.lvclass" Type="LVClass" URL="../../Report Formatters/Base Class/Execution/Formatter.lvclass"/>
			<Item Name="LookupFormatConfig.vi" Type="VI" URL="../../Report/Utilities/LookupFormatConfig.vi"/>
			<Item Name="OnTheFlyReport Config.lvclass" Type="LVClass" URL="../../Report/On-The-Fly/Config/OnTheFlyReport Config.lvclass"/>
			<Item Name="OnTheFlyReport.lvclass" Type="LVClass" URL="../../Report/On-The-Fly/Execution/OnTheFlyReport.lvclass"/>
			<Item Name="Report Config.lvclass" Type="LVClass" URL="../../Report/Generic/Config/Report Config.lvclass"/>
			<Item Name="Report Header Config.ctl" Type="VI" URL="../../Report Formatters/csv/Config/Report Header Config.ctl"/>
			<Item Name="Report Information.lvclass" Type="LVClass" URL="../../Report Information/Report Information.lvclass"/>
			<Item Name="Report.lvclass" Type="LVClass" URL="../../Report/Generic/Execution/Report.lvclass"/>
			<Item Name="Result Config.ctl" Type="VI" URL="../../Report Formatters/csv/Config/Result Config.ctl"/>
			<Item Name="Result.lvclass" Type="LVClass" URL="../../Result/Result.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
