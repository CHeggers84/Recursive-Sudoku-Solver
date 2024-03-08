<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="CurrentCell.ctl" Type="VI" URL="../Controls/CurrentCell.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="SearchNextEmptyCell.vi" Type="VI" URL="../SubVIs/SearchNextEmptyCell.vi"/>
			<Item Name="ValidateNum.vi" Type="VI" URL="../SubVIs/ValidateNum.vi"/>
			<Item Name="ValidateNumInColumn.vi" Type="VI" URL="../SubVIs/ValidateNumInColumn.vi"/>
			<Item Name="ValidateNumInRow.vi" Type="VI" URL="../SubVIs/ValidateNumInRow.vi"/>
			<Item Name="ValidateNumInSquare.vi" Type="VI" URL="../SubVIs/ValidateNumInSquare.vi"/>
			<Item Name="InsertCell.vi" Type="VI" URL="../SubVIs/InsertCell.vi"/>
			<Item Name="GoToNextCell.vi" Type="VI" URL="../SubVIs/GoToNextCell.vi"/>
		</Item>
		<Item Name="Sudoku Solver.vi" Type="VI" URL="../Sudoku Solver.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
