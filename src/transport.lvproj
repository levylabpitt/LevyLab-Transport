﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="build support" Type="Folder">
			<Item Name="Transport.vipb" Type="Document" URL="../Transport.vipb"/>
			<Item Name="Transport.vipc" Type="Document" URL="../Transport.vipc"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test GraphLockin_vs_Parameter.vi" Type="VI" URL="../../Tests/Test GraphLockin_vs_Parameter.vi"/>
		</Item>
		<Item Name="Sandbox" Type="Folder">
			<Item Name="old stuff" Type="Folder">
				<Item Name="SubVI" Type="Folder">
					<Item Name="Bias_adjustment.vi" Type="VI" URL="../../Sandbox/old stuff/SubVI/Bias_adjustment.vi"/>
					<Item Name="Generate sorted scan parameters.vi" Type="VI" URL="../../Sandbox/old stuff/SubVI/Generate sorted scan parameters.vi"/>
					<Item Name="GV.vi" Type="VI" URL="../../Sandbox/old stuff/SubVI/GV.vi"/>
					<Item Name="ITX_Global.vi" Type="VI" URL="../../Sandbox/old stuff/SubVI/ITX_Global.vi"/>
					<Item Name="Post action control.vi" Type="VI" URL="../../Sandbox/old stuff/SubVI/Post action control.vi"/>
					<Item Name="PPMS Dashboard.glb.vi" Type="VI" URL="../../Sandbox/old stuff/SubVI/PPMS Dashboard.glb.vi"/>
					<Item Name="Scale Voltage.vi" Type="VI" URL="../../Sandbox/old stuff/SubVI/Scale Voltage.vi"/>
					<Item Name="Scan action control.vi" Type="VI" URL="../../Sandbox/old stuff/SubVI/Scan action control.vi"/>
					<Item Name="Voltage Update.vi" Type="VI" URL="../../Sandbox/old stuff/SubVI/Voltage Update.vi"/>
				</Item>
				<Item Name="B_sweep_3ch_DR_v2.1.vi" Type="VI" URL="../../Sandbox/old stuff/B_sweep_3ch_DR_v2.1.vi"/>
				<Item Name="B_sweep_versus time_3ch_DR_v2.1.vi" Type="VI" URL="../../Sandbox/old stuff/B_sweep_versus time_3ch_DR_v2.1.vi"/>
				<Item Name="Four_terminal_IV_3VoltageAmp_3.1.vi" Type="VI" URL="../../Sandbox/old stuff/Four_terminal_IV_3VoltageAmp_3.1.vi"/>
				<Item Name="Lockin-4461_3.0.vi" Type="VI" URL="../../Sandbox/old stuff/Lockin-4461_3.0.vi"/>
				<Item Name="OldStuffGarbage.aliases" Type="Document" URL="../../Sandbox/old stuff/OldStuffGarbage.aliases"/>
				<Item Name="OldStuffGarbage.lvlps" Type="Document" URL="../../Sandbox/old stuff/OldStuffGarbage.lvlps"/>
				<Item Name="OldStuffGarbage.lvproj" Type="Document" URL="../../Sandbox/old stuff/OldStuffGarbage.lvproj"/>
				<Item Name="Read current vs temperature_3ch_2.1.vi" Type="VI" URL="../../Sandbox/old stuff/Read current vs temperature_3ch_2.1.vi"/>
				<Item Name="refresh Vbg.vi" Type="VI" URL="../../Sandbox/old stuff/refresh Vbg.vi"/>
				<Item Name="Sweep control - Copy.vi" Type="VI" URL="../../Sandbox/old stuff/Sweep control - Copy.vi"/>
				<Item Name="Sweep control.vi" Type="VI" URL="../../Sandbox/old stuff/Sweep control.vi"/>
				<Item Name="Vbg_sweep_for_different_configs.vi" Type="VI" URL="../../Sandbox/old stuff/Vbg_sweep_for_different_configs.vi"/>
			</Item>
			<Item Name="aws.vi" Type="VI" URL="../../Sandbox/aws.vi"/>
			<Item Name="Cluster Typedef JSON Staging.vi" Type="VI" URL="../../Sandbox/Cluster Typedef JSON Staging.vi"/>
			<Item Name="ReadTDMSTest1.vi" Type="VI" URL="../../Sandbox/ReadTDMSTest1.vi"/>
			<Item Name="WriteTDMSTest1.vi" Type="VI" URL="../../Sandbox/WriteTDMSTest1.vi"/>
		</Item>
		<Item Name="Transport.lvclass" Type="LVClass" URL="../Transport/Transport.lvclass"/>
		<Item Name="SweepControl.lvclass" Type="LVClass" URL="../SweepControl/SweepControl.lvclass"/>
		<Item Name="Control Experiment.lvclass" Type="LVClass" URL="../Control Experiment/Control Experiment.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AO-cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/AO-cluster.ctl"/>
				<Item Name="AO_Amp-array.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/AO_Amp-array.ctl"/>
				<Item Name="AO_DC-array.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/AO_DC-array.ctl"/>
				<Item Name="AO_f-array.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/AO_f-array.ctl"/>
				<Item Name="AO_phi-array.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/AO_phi-array.ctl"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="configAO.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/configAO.vi"/>
				<Item Name="configAO_Amp.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/configAO_Amp.vi"/>
				<Item Name="configAO_DC.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/configAO_DC.vi"/>
				<Item Name="configAO_f.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/configAO_f.vi"/>
				<Item Name="configRemote.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/configRemote.vi"/>
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="DirExists-NoThenCreate.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/DirExists-NoThenCreate.vi"/>
				<Item Name="Empty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (String)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array__ogtk.vi"/>
				<Item Name="FilePath.glb.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/FilePath.glb.vi"/>
				<Item Name="Filter Error Codes (Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Array)__ogtk.vi"/>
				<Item Name="Filter Error Codes (Scalar)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Scalar)__ogtk.vi"/>
				<Item Name="Filter Error Codes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes__ogtk.vi"/>
				<Item Name="Filtered Error Details - Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filtered Error Details - Cluster__ogtk.ctl"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Function-array.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/Function-array.ctl"/>
				<Item Name="Function-enum.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/Function-enum.ctl"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="IBW to Labview Array 2.2.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/IBWtoLV/IBW to Labview Array 2.2.vi"/>
				<Item Name="increment filename.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/increment filename.vi"/>
				<Item Name="Instrument.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Levylab Instruments/SMOs/Instrument/Instrument.lvclass"/>
				<Item Name="KH7008.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Krohn Hite 7008/KH7008.lvclass"/>
				<Item Name="LVtoITX.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/LVtoITX.lvclass"/>
				<Item Name="Make Color Table.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Graph Utilities/Make Color Table.vi"/>
				<Item Name="Max_Min_conversion.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Control VI/SubVIs/Max_Min_conversion.vi"/>
				<Item Name="MGI Create Directory Chain Behavior Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain Behavior Enum.ctl"/>
				<Item Name="MGI Create Directory Chain.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain.vi"/>
				<Item Name="MGI Get Cluster Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Cluster/MGI Get Cluster Elements.vi"/>
				<Item Name="MGI Hex Str to U8 Data.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Hex Str to U8 Data.vi"/>
				<Item Name="MGI Insert Reserved Error.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Insert Reserved Error.vi"/>
				<Item Name="MGI Milliseconds Since Last Call.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Timing/MGI Milliseconds Since Last Call.vi"/>
				<Item Name="MGI Read Anything.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI Read Anything.vi"/>
				<Item Name="MGI RWA Anything to String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Anything to String.vi"/>
				<Item Name="MGI RWA Build Array Name.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Build Array Name.vi"/>
				<Item Name="MGI RWA Build Line.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Build Line.vi"/>
				<Item Name="MGI RWA Convertion Direction Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Convertion Direction Enum.ctl"/>
				<Item Name="MGI RWA Enque Top Level Data.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Enque Top Level Data.vi"/>
				<Item Name="MGI RWA Get Type Info.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Get Type Info.vi"/>
				<Item Name="MGI RWA Handle Tag or Refnum.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Handle Tag or Refnum.vi"/>
				<Item Name="MGI RWA INI Tag Lookup.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA INI Tag Lookup.vi"/>
				<Item Name="MGI RWA Options Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Options Cluster.ctl"/>
				<Item Name="MGI RWA Process Array Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Process Array Elements.vi"/>
				<Item Name="MGI RWA Read Strings from File.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Read Strings from File.vi"/>
				<Item Name="MGI RWA Remove EOLs and Slashes.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Remove EOLs and Slashes.vi"/>
				<Item Name="MGI RWA Replace Characters.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Replace Characters.vi"/>
				<Item Name="MGI RWA String To Anything.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA String To Anything.vi"/>
				<Item Name="MGI RWA Tag Lookup Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Tag Lookup Cluster.ctl"/>
				<Item Name="MGI RWA Unprocess Array Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Unprocess Array Elements.vi"/>
				<Item Name="MGI RWA Unreplace Characters.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Unreplace Characters.vi"/>
				<Item Name="MGI RWA Write Strings to File.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Write Strings to File.vi"/>
				<Item Name="MGI Scan From String (CDB).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CDB).vi"/>
				<Item Name="MGI Scan From String (CDB[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CDB[]).vi"/>
				<Item Name="MGI Scan From String (CSG).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CSG).vi"/>
				<Item Name="MGI Scan From String (CSG[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CSG[]).vi"/>
				<Item Name="MGI Scan From String (CXT).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CXT).vi"/>
				<Item Name="MGI Scan From String (CXT[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CXT[]).vi"/>
				<Item Name="MGI Scan From String (DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (DBL[]).vi"/>
				<Item Name="MGI Scan From String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String.vi"/>
				<Item Name="MGI Suppress Error Code (Array).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Suppress Error Code/MGI Suppress Error Code (Array).vi"/>
				<Item Name="MGI Suppress Error Code (Scalar).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Suppress Error Code/MGI Suppress Error Code (Scalar).vi"/>
				<Item Name="MGI Suppress Error Code.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Suppress Error Code.vi"/>
				<Item Name="MGI U8 Data to Hex Str.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI U8 Data to Hex Str.vi"/>
				<Item Name="MGI Windows Get Regional String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Windows Get Regional String.vi"/>
				<Item Name="MGI Windows Regional Ring.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Windows Get Regional String/MGI Windows Regional Ring.ctl"/>
				<Item Name="MGI Write Anything.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI Write Anything.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Ramp.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Control VI/Ramp.vi"/>
				<Item Name="Ramp_SubVI.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Control VI/Other/Ramp_SubVI.vi"/>
				<Item Name="readAI.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/readAI.vi"/>
				<Item Name="readAO.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/readAO.vi"/>
				<Item Name="readResults.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/readResults.vi"/>
				<Item Name="REF-cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/REF-cluster.ctl"/>
				<Item Name="REF_f-array.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/REF_f-array.ctl"/>
				<Item Name="REF_phi-array.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/REF_phi-array.ctl"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="sgl-wordswap.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/IBWtoLV/utl/sgl-wordswap.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
				<Item Name="waitForNewWaveforms.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/waitForNewWaveforms.vi"/>
				<Item Name="pickering.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Pickering/pickering.lvclass"/>
				<Item Name="GetLocalComputerName.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/subVIs/GetLocalComputerName.vi"/>
				<Item Name="Computer Info.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Leiden Tools/subVIs/Computer Info.vi"/>
				<Item Name="Dictionary Create__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Create__ogtk.vi"/>
				<Item Name="Dictionary Data__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data__ogtk.ctl"/>
				<Item Name="Dictionary Object RefNum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object RefNum__ogtk.ctl"/>
				<Item Name="Dictionary Object RefNum - Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object RefNum - Enum__ogtk.ctl"/>
				<Item Name="Dictionary New__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary New__ogtk.vi"/>
				<Item Name="Dictionary Open Object Reference__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Open Object Reference__ogtk.vi"/>
				<Item Name="Dictionary Object Data Core Task Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Core Task Enum__ogtk.ctl"/>
				<Item Name="Dictionary Object Ref Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Ref Type__ogtk.vi"/>
				<Item Name="Dictionary Object Data Store VI Ref Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Store VI Ref Type__ogtk.vi"/>
				<Item Name="Dictionary Object Data Store__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Store__ogtk.vi"/>
				<Item Name="Dictionary Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Default Data__ogtk.vi"/>
				<Item Name="Dictionary Data Store VI Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data Store VI Name__ogtk.vi"/>
				<Item Name="Dictionary Data Core__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data Core__ogtk.vi"/>
				<Item Name="Dictionary Get Data to Modify__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Data to Modify__ogtk.vi"/>
				<Item Name="Dictionary Get Instance Semaphore RefNum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Instance Semaphore RefNum__ogtk.vi"/>
				<Item Name="Dictionary Set Modified Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Set Modified Data__ogtk.vi"/>
				<Item Name="Dictionary Get Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Value__ogtk.vi"/>
				<Item Name="Dictionary Get Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Data__ogtk.vi"/>
				<Item Name="AO_Channel-Numeric.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/AO_Channel-Numeric.ctl"/>
				<Item Name="MGI String Pattern Match Exists.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI String Pattern Match Exists.vi"/>
				<Item Name="MGI Search Sorted.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Search Sorted.vi"/>
				<Item Name="readAOconfig.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/readAOconfig.vi"/>
				<Item Name="readTrigger.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/readTrigger.vi"/>
				<Item Name="getTimeWithError.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/SubVIs/getTimeWithError.vi"/>
				<Item Name="assertTrigger.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/assertTrigger.vi"/>
				<Item Name="configIVmode.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/configIVmode.vi"/>
				<Item Name="Lockin-4461 IV mode trigger and wait.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/Lockin-4461 IV mode trigger and wait.vi"/>
				<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Multi-line String to Array__ogtk.vi"/>
				<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
				<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
				<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="LevyLab.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Levylab Instruments/SMOs/LevyLab/LevyLab.lvclass"/>
				<Item Name="Logger.Error.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Levylab Instruments/SMOs/Logger.Error/Logger.Error.lvclass"/>
				<Item Name="MGI Error Reporter Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Error Reporter/MGI Error Reporter Base/MGI Error Reporter Base.lvclass"/>
				<Item Name="MGI Windows Folder Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Windows Folder Enum.ctl"/>
				<Item Name="MGI VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference.vi"/>
				<Item Name="MGI Caller&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Caller&apos;s VI Reference.vi"/>
				<Item Name="MGI Current VI&apos;s Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Current VI&apos;s Reference.vi"/>
				<Item Name="MGI Top Level VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Top Level VI Reference.vi"/>
				<Item Name="MGI Level&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Level&apos;s VI Reference.vi"/>
				<Item Name="MGI Windows Folder Path.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Windows Folder Path.vi"/>
				<Item Name="MGI Mac Documents Path.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Mac Documents Path.vi"/>
				<Item Name="Logger.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Levylab Instruments/SMOs/Logger/Logger.lvclass"/>
				<Item Name="MGI Error Reporter Dialog.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Error Reporter/MGI Error Reporter Dialog/MGI Error Reporter Dialog.lvclass"/>
				<Item Name="MGI ERD LB Row Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Error Reporter/MGI Error Reporter Dialog/MGI ERD LB Row Base/MGI ERD LB Row Base.lvclass"/>
				<Item Name="MGI ERD LB Row Time and Count.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Error Reporter/MGI Error Reporter Dialog/MGI ERD LB Row Time and Count/MGI ERD LB Row Time and Count.lvclass"/>
				<Item Name="MGI Is Runtime.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Is Runtime.vi"/>
				<Item Name="MGI Open Explorer Window.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Open Explorer Window.vi"/>
				<Item Name="MGI Gray if(PolyVI).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if(PolyVI).vi"/>
				<Item Name="MGI Gray if False.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if False.vi"/>
				<Item Name="MGI Gray if Zero.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if Zero.vi"/>
				<Item Name="MGI Gray if Empty String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if Empty String.vi"/>
				<Item Name="MGI Gray if Error.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if Error.vi"/>
				<Item Name="MGI Gray if True.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if True.vi"/>
				<Item Name="MGI Set Scrollbar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Set Scrollbar.vi"/>
				<Item Name="MGI Set Listbox Scrollbar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Set Scrollbar/MGI Set Listbox Scrollbar.vi"/>
				<Item Name="MGI Set Multicolumn Listbox Scrollbar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Set Scrollbar/MGI Set Multicolumn Listbox Scrollbar.vi"/>
				<Item Name="MGI Set Table Scrollbar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Set Scrollbar/MGI Set Table Scrollbar.vi"/>
				<Item Name="MGI Set String Scrollbar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Set Scrollbar/MGI Set String Scrollbar.vi"/>
				<Item Name="MGI SRS Command Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Command Enum.ctl"/>
				<Item Name="MGI Default ini Path.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Default ini Path.vi"/>
				<Item Name="MGI Origin at Top Left.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Origin at Top Left.vi"/>
				<Item Name="MGI Save &amp; Restore Settings.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings.vi"/>
				<Item Name="MGI SRS Graph Setting Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Graph Setting Cluster.ctl"/>
				<Item Name="MGI SRS Graph Plot Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Graph Plot Cluster.ctl"/>
				<Item Name="MGI SRS Graph Cursor Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Graph Cursor Cluster.ctl"/>
				<Item Name="MGI SRS MCLB Setting Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS MCLB Setting Cluster.ctl"/>
				<Item Name="Save Restore Settings.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save Restore Settings/Save Restore Settings.lvclass"/>
				<Item Name="MGI Coerce Panel Bounds to Viewable Area.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Coerce Panel Bounds to Viewable Area.vi"/>
				<Item Name="MGI Coerce Rect into Bounds.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Picture &amp; Image/MGI Coerce Rect into Bounds.vi"/>
				<Item Name="MGI Defer Panel Updates.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Defer Panel Updates.vi"/>
				<Item Name="MGI SRS Graph Settings.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Graph Settings.vi"/>
				<Item Name="MGI SRS Table Settings.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Table Settings.vi"/>
				<Item Name="RemoteControl.STM.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Levylab Instruments/SMOs/RemoteControl.STM/RemoteControl.STM.lvclass"/>
				<Item Name="Logger.DSC.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Levylab Instruments/SMOs/Logger.DSC/Logger.DSC.lvclass"/>
				<Item Name="Configuration.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Levylab Instruments/SMOs/Configuration/Configuration.lvclass"/>
				<Item Name="Periodic Trigger__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Periodic Trigger__ogtk.vi"/>
				<Item Name="StateHistory.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/SubVIs/StateHistory.vi"/>
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="RemoteControl.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Levylab Instruments/SMOs/RemoteControl/RemoteControl.lvclass"/>
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - DBL__ogtk.vi"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="LockinRemoteControl.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/RemoteControl/LockinRemoteControl.lvclass"/>
				<Item Name="REF filter-cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/REF filter-cluster.ctl"/>
				<Item Name="Sampling.ctl" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/Typedefs/Sampling.ctl"/>
				<Item Name="readREFconfig.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/readREFconfig.vi"/>
				<Item Name="readREFfilter.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/readREFfilter.vi"/>
				<Item Name="readSampling.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/API/readSampling.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="MGI Append String to Error Source.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Append String to Error Source.vi"/>
				<Item Name="MGI Make String Filesafe.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Make String Filesafe.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="Format number_123456.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Format number_123456.vi"/>
				<Item Name="Instrument.Cryostat.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Levylab Instruments/Instrument Types/Cryostat/Instrument.Cryostat.lvclass"/>
				<Item Name="Spinner.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Lockin-Multichannel/RemoteControl/Spinner.vi"/>
				<Item Name="MD5 I function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 I function__ogtk.vi"/>
				<Item Name="MD5 H function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 H function__ogtk.vi"/>
				<Item Name="MD5 G function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 G function__ogtk.vi"/>
				<Item Name="MD5 F function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 F function__ogtk.vi"/>
				<Item Name="MD5 FGHI functions__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 FGHI functions__ogtk.vi"/>
				<Item Name="MD5 Unrecoverable character padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Unrecoverable character padding__ogtk.vi"/>
				<Item Name="MD5 Padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Padding__ogtk.vi"/>
				<Item Name="MD5 ti__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 ti__ogtk.vi"/>
				<Item Name="MD5 Message Digest (Binary String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest (Binary String)__ogtk.vi"/>
				<Item Name="MD5 Message Digest (Hexadecimal String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest (Hexadecimal String)__ogtk.vi"/>
				<Item Name="MD5 Message Digest__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest__ogtk.vi"/>
				<Item Name="Lockin-4461_MultiChannel - IV 3.0 globals.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/PPMS_VIs/Lockin-4461_MultiChannel - IV 3.0 globals.vi"/>
				<Item Name="LV to ITX AutoPlot.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/LV to ITX AutoPlot.vi"/>
				<Item Name="Lockin-4461_MultiChannel - IV 3.0 globals.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/DAQ-Lockin-SubVI/Lockin-4461_MultiChannel - IV 3.0 globals.vi"/>
				<Item Name="PPMS_Femto_TXT_Global_READ.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/PPMS DAQ Femto/subVIs/PPMS_Femto_TXT_Global_READ.vi"/>
				<Item Name="LV to ITX XY AutoPlot.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/util/LV to ITX XY AutoPlot.vi"/>
				<Item Name="Pickering 4 wire-3VoltageAmps.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Pickering/Pickering 4 wire-3VoltageAmps.vi"/>
				<Item Name="Read INI Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read INI Cluster__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Write INI Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write INI Cluster__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="ArrayToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/Utilities/ArrayToCluster.vi"/>
				<Item Name="Attribute.Config.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Config/Attribute.Config.lvclass"/>
				<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
				<Item Name="Attribute.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute/Attribute.lvclass"/>
				<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
				<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
				<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Dependency.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Dependency/Dependency.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LMH-Toolbox.lvlib" Type="Library" URL="/&lt;vilib&gt;/MakerHub/Toolbox/LMH-Toolbox.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVOffsetAndMultiplierTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOffsetAndMultiplierTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Registry/Registry-SMO.lvclass"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO/SMO.lvclass"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Terminal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMOFacade/Terminal/Terminal.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="Guid Generator.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/GUID Generator/Guid Generator.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Rectangle Size__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Alignment/Rectangle Size__lava_lib_ui_tools.vi"/>
				<Item Name="RectCentroid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectCentroid.vi"/>
				<Item Name="InsetRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/InsetRect.vi"/>
				<Item Name="PointInRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/PointInRect.vi"/>
				<Item Name="Point2Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/Point2Rect.vi"/>
				<Item Name="URI.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/JKI SMO/URI Parsing/URI.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Build State String with Arguments__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__JKI_lib_State_Machine.vi"/>
				<Item Name="IVI Error Message Builder.vi" Type="VI" URL="/&lt;vilib&gt;/errclust.llb/IVI Error Message Builder.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Error Cluster__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor Header__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FType Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FType Descriptor__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Header from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Element TD from Array TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet TDEnum from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FPhysical Units__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FPhysical Units__ogtk.ctl"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Physical Units from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Physical Units__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FParse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FParse String with TDs__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSplit Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSplit Cluster TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FVariant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FVariant to Header Info__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FCluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FCluster to Array of VData__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Last PString__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet PString__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Variant Attributes__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSet Data Name__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Data Name from TD__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FGet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FGet Data Name__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FArray Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FArray Size(s)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FArray to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FArray to Array of VData__ogtk.vi"/>
				<Item Name="property -- cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/property -- cluster.ctl"/>
				<Item Name="Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Indent.vi"/>
				<Item Name="Call Chain To Indent.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test Report.JUnit/Call Chain To Indent.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - String__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension - Path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FStrip Path Extension__ogtk.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FRemove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder Array2__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder Array2__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FReorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSort Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSort Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FDelete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FDelete Elements from Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FSearch Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FSearch Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FFilter 1D Array__ogtk.vi"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names Array - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional - path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path - Traditional__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FBuild Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FBuild Path__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FTrim Whitespace__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FList Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FList Directory__ogtk.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FList Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FList Directory Recursive__ogtk.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/4822C501820BB5A8313EAE4F8D4B529FConditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Application Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Application Menu.rtm"/>
				<Item Name="Voltage Update.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/Voltage Update/Voltage Update.vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="NI_AWS_Core.lvlib" Type="Library" URL="/&lt;vilib&gt;/AWS Toolkit/Core/NI_AWS_Core.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_XML Parsing.lvlib" Type="Library" URL="/&lt;vilib&gt;/AWS Toolkit/XML Parsing/NI_XML Parsing.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="i3-external-encryption.lvlib" Type="Library" URL="/&lt;vilib&gt;/LVH/i3 External Encryption/i3-external-encryption.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Remote control T.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/PPMS_Remote/Remote control T.vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Lockin-4461_MultiChannel - IV 3.0 globals.vi" Type="VI" URL="/&lt;vilib&gt;/Levylab/PPMS_VIs/Lockin-4461_MultiChannel - IV 3.0 globals.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Clear-68016.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-68016.vi"/>
				<Item Name="initHelpButtonVisibility.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initHelpButtonVisibility.vi"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="panelResize_tdms.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize_tdms.vi"/>
				<Item Name="InitFromConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitFromConfiguration.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="LogicalSort.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LogicalSort.vi"/>
				<Item Name="ExtractSubstring.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ExtractSubstring.vi"/>
				<Item Name="AsciiToInt.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/AsciiToInt.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="InitScrollbarAndListBox.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/InitScrollbarAndListBox.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="UpdateBufferForMultiListBoxIfNecessary.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateBufferForMultiListBoxIfNecessary.vi"/>
				<Item Name="LoadBufferForMultiListBoxAndFormat.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/LoadBufferForMultiListBoxAndFormat.vi"/>
				<Item Name="UpdateScrollbarBeforeKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateScrollbarBeforeKeyEvent.vi"/>
				<Item Name="UpdateListBoxAfterKeyEvent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/UpdateListBoxAfterKeyEvent.vi"/>
				<Item Name="GoTo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/GoTo.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="pi40iv Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/pi40iv/pi40iv.llb/pi40iv Initialize With Options.vi"/>
				<Item Name="pi40iv Disconnect All Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/pi40iv/pi40iv.llb/pi40iv Disconnect All Channels.vi"/>
				<Item Name="pi40iv Connect Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/pi40iv/pi40iv.llb/pi40iv Connect Channels.vi"/>
				<Item Name="pi40iv Disconnect Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/pi40iv/pi40iv.llb/pi40iv Disconnect Channels.vi"/>
				<Item Name="pi40iv Close.vi" Type="VI" URL="/&lt;instrlib&gt;/pi40iv/pi40iv.llb/pi40iv Close.vi"/>
				<Item Name="pi40iv IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/pi40iv/pi40iv.llb/pi40iv IVI Error Converter.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="System.Management" Type="Document" URL="System.Management">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="shell32.dll" Type="Document" URL="shell32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="pi40iv32.dll" Type="Document" URL="pi40iv32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Read PPMS T and B.vi" Type="VI" URL="../../PPMS_Remote/source/Read PPMS T and B.vi"/>
			<Item Name="Remote control B.vi" Type="VI" URL="../../PPMS_Remote/source/Remote control B.vi"/>
			<Item Name="Image Loader.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/Image Loader.vi"/>
			<Item Name="Lock-in Globles.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/Lock-in Globles.vi"/>
			<Item Name="WaitUntilBwithin5Oe.vi" Type="VI" URL="../../PPMS_Remote/source/WaitUntilBwithin5Oe.vi"/>
			<Item Name="OSC Waveform.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/OSC Waveform.vi"/>
			<Item Name="Stream IV Data - 3VoltageAmp.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/Stream IV Data - 3VoltageAmp.vi"/>
			<Item Name="Filter IV Data-3VoltageAmp.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/Filter IV Data-3VoltageAmp.vi"/>
			<Item Name="Get data time.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/Get data time.vi"/>
			<Item Name="Get Terminal Name with Device Prefix.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/Get Terminal Name with Device Prefix.vi"/>
			<Item Name="Stream_lock_in_data.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/Stream_lock_in_data.vi"/>
			<Item Name="Lock-in_dem_mul.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/Lock-in_dem_mul.vi"/>
			<Item Name="Display.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/Display.vi"/>
			<Item Name="Reference_new version_1.0.vi" Type="VI" URL="../../DAQ-lockin-SubVI/Source/Reference_new version_1.0.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
