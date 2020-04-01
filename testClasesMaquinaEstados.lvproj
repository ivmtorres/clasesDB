<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="claseDB.lvclass" Type="LVClass" URL="../claseDB/claseDB.lvclass"/>
		<Item Name="claseEstadistica.lvclass" Type="LVClass" URL="../claseEstadistica/claseEstadistica.lvclass"/>
		<Item Name="claseImagen.lvclass" Type="LVClass" URL="../claseImagen/claseImagen.lvclass"/>
		<Item Name="claseProducto.lvclass" Type="LVClass" URL="../claseProducto/claseProducto.lvclass"/>
		<Item Name="claseReceta.lvclass" Type="LVClass" URL="../claseReceta/claseReceta.lvclass"/>
		<Item Name="claseVarilla.lvclass" Type="LVClass" URL="../claseVarilla/claseVarilla.lvclass"/>
		<Item Name="crearTupla.vi" Type="VI" URL="../operacionDB/crearTupla.vi"/>
		<Item Name="mainClase.vi" Type="VI" URL="../mainClase.vi"/>
		<Item Name="seleccionarTableName.vi" Type="VI" URL="../operacionDB/seleccionarTableName.vi"/>
		<Item Name="verificarDatosEstadistica.vi" Type="VI" URL="../../pruebaConexionDBMySQL/verificarDatosEstadistica.vi"/>
		<Item Name="verificarDatosImagen.vi" Type="VI" URL="../../pruebaConexionDBMySQL/verificarDatosImagen.vi"/>
		<Item Name="verificarDatosMetalRod.vi" Type="VI" URL="../../pruebaConexionDBMySQL/verificarDatosMetalRod.vi"/>
		<Item Name="verificarDatosProduct.vi" Type="VI" URL="../../pruebaConexionDBMySQL/verificarDatosProduct.vi"/>
		<Item Name="verificarDatosReceta.vi" Type="VI" URL="../../pruebaConexionDBMySQL/verificarDatosReceta.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="dataToInsertInTableProduct.vi" Type="VI" URL="../../pruebaConexionDBMySQL/dataToInsertInTableProduct.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
