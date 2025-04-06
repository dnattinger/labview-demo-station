<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Demos" Type="Folder" URL="../Demos">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Support" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="QMH" Type="Folder">
				<Item Name="lvdemo_Message Queue.lvlib" Type="Library" URL="../support/Message Queue/lvdemo_Message Queue.lvlib"/>
				<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
				<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
				<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop.vi"/>
			</Item>
			<Item Name="Type Definitions" Type="Folder">
				<Item Name="Configuration--cluster.ctl" Type="VI" URL="../support/Configuration--cluster.ctl"/>
				<Item Name="UI Data--cluster.ctl" Type="VI" URL="../support/UI Data--cluster.ctl"/>
			</Item>
			<Item Name="Classes" Type="Folder">
				<Item Name="Demo.lvclass" Type="LVClass" URL="../support/Demo_class/Demo.lvclass"/>
				<Item Name="Passive.lvclass" Type="LVClass" URL="../support/Passive_class/Passive.lvclass"/>
				<Item Name="Interactive.lvclass" Type="LVClass" URL="../support/Interactive_class/Interactive.lvclass"/>
			</Item>
			<Item Name="Read Configuration.vi" Type="VI" URL="../support/Read Configuration.vi"/>
			<Item Name="Load Demos.vi" Type="VI" URL="/&lt;vilib&gt;/NXG_controls/String/Load Demos.vi"/>
			<Item Name="Fade Out.vi" Type="VI" URL="../../../../Users/darre/OneDrive/Documents/Fade Out.vi"/>
			<Item Name="Fade In.vi" Type="VI" URL="../../../../Users/darre/OneDrive/Documents/Fade In.vi"/>
			<Item Name="Fade Overlay.vi" Type="VI" URL="../../../../temp/Fade Overlay.vi"/>
		</Item>
		<Item Name="LabVIEW Demo Station.ini" Type="Document" URL="../LabVIEW Demo Station.ini"/>
		<Item Name="LabVIEW Demo Station.vi" Type="VI" URL="../LabVIEW Demo Station.vi"/>
		<Item Name="sandbox (to be deleted).vi" Type="VI" URL="../sandbox (to be deleted).vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
