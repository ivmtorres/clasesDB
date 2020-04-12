<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="auxiliaresVIs" Type="Folder">
			<Item Name="buildingDataToUpdate.vi" Type="VI" URL="../operacionDB/buildingDataToUpdate.vi"/>
			<Item Name="BuildingQueryDeleteImageInFunctionToParameters.vi" Type="VI" URL="../operacionDB/BuildingQueryDeleteImageInFunctionToParameters.vi"/>
			<Item Name="BuildingQueryDeleteStadisticInFunctionToParameters.vi" Type="VI" URL="../operacionDB/BuildingQueryDeleteStadisticInFunctionToParameters.vi"/>
			<Item Name="BuildingQueryInFunctionToParameters.vi" Type="VI" URL="../operacionDB/BuildingQueryInFunctionToParameters.vi"/>
			<Item Name="crearTupla.vi" Type="VI" URL="../operacionDB/crearTupla.vi"/>
			<Item Name="createStatementToDBInUpdateVI.vi" Type="VI" URL="../operacionDB/createStatementToDBInUpdateVI.vi"/>
			<Item Name="DataReadingStringToClusterFormar.vi" Type="VI" URL="../operacionDB/DataReadingStringToClusterFormar.vi"/>
			<Item Name="deleteImageDataInImageTable.vi" Type="VI" URL="../operacionDB/deleteImageDataInImageTable.vi"/>
			<Item Name="deleteStadisticDataInStadisticTable.vi" Type="VI" URL="../operacionDB/deleteStadisticDataInStadisticTable.vi"/>
			<Item Name="deleteTupla.vi" Type="VI" URL="../operacionDB/deleteTupla.vi"/>
			<Item Name="leerTupla.vi" Type="VI" URL="../operacionDB/leerTupla.vi"/>
			<Item Name="readImageDataInImageTable.vi" Type="VI" URL="../operacionDB/readImageDataInImageTable.vi"/>
			<Item Name="readStadisticDataInStadisticTable.vi" Type="VI" URL="../operacionDB/readStadisticDataInStadisticTable.vi"/>
			<Item Name="seleccionarTableName.vi" Type="VI" URL="../operacionDB/seleccionarTableName.vi"/>
			<Item Name="transformedColumnInformation.vi" Type="VI" URL="../operacionDB/transformedColumnInformation.vi"/>
			<Item Name="transformedImageTableColumnInformation.vi" Type="VI" URL="../operacionDB/transformedImageTableColumnInformation.vi"/>
			<Item Name="transformedStadisticColumnInformation.vi" Type="VI" URL="../operacionDB/transformedStadisticColumnInformation.vi"/>
			<Item Name="updateImageDataInImageTable.vi" Type="VI" URL="../operacionDB/updateImageDataInImageTable.vi"/>
			<Item Name="updateStadisticDataInStadisticTable.vi" Type="VI" URL="../operacionDB/updateStadisticDataInStadisticTable.vi"/>
			<Item Name="updateTupla.vi" Type="VI" URL="../operacionDB/updateTupla.vi"/>
			<Item Name="verificarDatosEstadistica.vi" Type="VI" URL="../../pruebaConexionDBMySQL/verificarDatosEstadistica.vi"/>
			<Item Name="verificarDatosImagen.vi" Type="VI" URL="../../pruebaConexionDBMySQL/verificarDatosImagen.vi"/>
			<Item Name="verificarDatosMetalRod.vi" Type="VI" URL="../../pruebaConexionDBMySQL/verificarDatosMetalRod.vi"/>
			<Item Name="verificarDatosProduct.vi" Type="VI" URL="../../pruebaConexionDBMySQL/verificarDatosProduct.vi"/>
			<Item Name="verificarDatosReceta.vi" Type="VI" URL="../../pruebaConexionDBMySQL/verificarDatosReceta.vi"/>
			<Item Name="writeClusterWithDBReading.vi" Type="VI" URL="../operacionDB/writeClusterWithDBReading.vi"/>
			<Item Name="writeImagenDataInImagenTable.vi" Type="VI" URL="../operacionDB/writeImagenDataInImagenTable.vi"/>
			<Item Name="writeStadisticDataInStadisticTable.vi" Type="VI" URL="../operacionDB/writeStadisticDataInStadisticTable.vi"/>
			<Item Name="deleteProductDataInProductTable.vi" Type="VI" URL="../operacionDB/deleteProductDataInProductTable.vi"/>
			<Item Name="EstadisticaBuildingQueryInFunctionToParameters.vi" Type="VI" URL="../operacionDB/EstadisticaBuildingQueryInFunctionToParameters.vi"/>
			<Item Name="EstadisticaDataReadingStringToClusterFormar.vi" Type="VI" URL="../operacionDB/EstadisticaDataReadingStringToClusterFormar.vi"/>
			<Item Name="ImagenBuildingQueryInFunctionToParameters.vi" Type="VI" URL="../operacionDB/ImagenBuildingQueryInFunctionToParameters.vi"/>
			<Item Name="ImagenDataReadingStringToClusterFormar.vi" Type="VI" URL="../operacionDB/ImagenDataReadingStringToClusterFormar.vi"/>
			<Item Name="ProductBuildingQueryInFunctionToParameters.vi" Type="VI" URL="../operacionDB/ProductBuildingQueryInFunctionToParameters.vi"/>
			<Item Name="ProductDataReadingStringToClusterFormar.vi" Type="VI" URL="../operacionDB/ProductDataReadingStringToClusterFormar.vi"/>
			<Item Name="readProductDataInProductTable.vi" Type="VI" URL="../operacionDB/readProductDataInProductTable.vi"/>
			<Item Name="transformedProductColumnInformation.vi" Type="VI" URL="../operacionDB/transformedProductColumnInformation.vi"/>
			<Item Name="updateProductDataInProductTable.vi" Type="VI" URL="../operacionDB/updateProductDataInProductTable.vi"/>
			<Item Name="verificarDatosImage.vi" Type="VI" URL="../operacionDB/verificarDatosImage.vi"/>
			<Item Name="verificarDatosProducto.vi" Type="VI" URL="../operacionDB/verificarDatosProducto.vi"/>
			<Item Name="verificarDatosStadistic.vi" Type="VI" URL="../operacionDB/verificarDatosStadistic.vi"/>
			<Item Name="writeProductDataInProductTable.vi" Type="VI" URL="../operacionDB/writeProductDataInProductTable.vi"/>
		</Item>
		<Item Name="claseDB.lvclass" Type="LVClass" URL="../claseDB/claseDB.lvclass"/>
		<Item Name="claseEstadistica.lvclass" Type="LVClass" URL="../claseEstadistica/claseEstadistica.lvclass"/>
		<Item Name="claseImagen.lvclass" Type="LVClass" URL="../claseImagen/claseImagen.lvclass"/>
		<Item Name="claseProducto.lvclass" Type="LVClass" URL="../claseProducto/claseProducto.lvclass"/>
		<Item Name="claseReceta.lvclass" Type="LVClass" URL="../claseReceta/claseReceta.lvclass"/>
		<Item Name="claseVarilla.lvclass" Type="LVClass" URL="../claseVarilla/claseVarilla.lvclass"/>
		<Item Name="mainClase.vi" Type="VI" URL="../mainClase.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="convertTimeLocalToTimeDBFormat.vi" Type="VI" URL="../../pruebaConexionDBMySQL/convertTimeLocalToTimeDBFormat.vi"/>
			<Item Name="dataToConvertInLVData.vi" Type="VI" URL="../../pruebaConexionDBMySQL/dataToConvertInLVData.vi"/>
			<Item Name="dataToInsertInTableProduct.vi" Type="VI" URL="../../pruebaConexionDBMySQL/dataToInsertInTableProduct.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
