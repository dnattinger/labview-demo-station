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
		<Item Name="Demo Template" Type="Folder" URL="../Demo Template">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
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
				<Item Name="Tree Tag to Demo--map.ctl" Type="VI" URL="../support/Tree Tag to Demo--map.ctl"/>
			</Item>
			<Item Name="Classes" Type="Folder">
				<Item Name="Demo.lvclass" Type="LVClass" URL="../support/Demo_class/Demo.lvclass"/>
				<Item Name="Passive.lvclass" Type="LVClass" URL="../support/Passive_class/Passive.lvclass"/>
				<Item Name="Interactive.lvclass" Type="LVClass" URL="../support/Interactive_class/Interactive.lvclass"/>
			</Item>
			<Item Name="Read Configuration.vi" Type="VI" URL="../support/Read Configuration.vi"/>
			<Item Name="Load Demos.vi" Type="VI" URL="../support/Load Demos.vi"/>
			<Item Name="Close Demo.vi" Type="VI" URL="../support/Close Demo.vi"/>
			<Item Name="Open Demo.vi" Type="VI" URL="../support/Open Demo.vi"/>
			<Item Name="Defer Panel Updates Wrapper.vi" Type="VI" URL="../support/Defer Panel Updates Wrapper.vi"/>
			<Item Name="Forward.vi" Type="VI" URL="../support/Forward.vi"/>
			<Item Name="Ensure Parents are Expanded.vi" Type="VI" URL="../support/Ensure Parents are Expanded.vi"/>
			<Item Name="Back.vi" Type="VI" URL="../support/Back.vi"/>
			<Item Name="Try It.vi" Type="VI" URL="../support/Try It.vi"/>
			<Item Name="Tree Glyphs.vi" Type="VI" URL="../support/Tree Glyphs.vi"/>
			<Item Name="Reassign Bounds.vi" Type="VI" URL="../support/Reassign Bounds.vi"/>
			<Item Name="Clear Empty Parents.vi" Type="VI" URL="../support/Clear Empty Parents.vi"/>
		</Item>
		<Item Name="LabVIEW Demo Station.ini" Type="Document" URL="../LabVIEW Demo Station.ini"/>
		<Item Name="LabVIEW Demo Station.vi" Type="VI" URL="../LabVIEW Demo Station.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9AEB1BFC-0619-4B9E-A271-BD947960299B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/25.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/Administrator/Documents/LabVIEW Data/2025(64-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6B05B8A9-D88E-4257-8658-F32B54E70765}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Demos</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Demos</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{5193A055-012D-4A7C-89F2-D8E104B95697}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LabVIEW Demo Station.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LabVIEW Demo Station.ini</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Demos</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
