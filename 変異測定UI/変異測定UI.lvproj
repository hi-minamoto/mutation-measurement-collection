<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Ctl" Type="Folder" URL="../Ctl">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Global" Type="Folder" URL="../Global">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="product1" Type="Folder" URL="../SubVI/product1">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="product2" Type="Folder"/>
			<Item Name="product3" Type="Folder"/>
			<Item Name="product4" Type="Folder"/>
			<Item Name="product5" Type="Folder"/>
			<Item Name="product6" Type="Folder"/>
			<Item Name="product7" Type="Folder"/>
			<Item Name="product8" Type="Folder"/>
			<Item Name="product10" Type="Folder"/>
			<Item Name="prodname.ini" Type="Document" URL="../SubVI/prodname.ini"/>
			<Item Name="設定品番選択画面.vi" Type="VI" URL="../SubVI/設定品番選択画面.vi"/>
		</Item>
		<Item Name="setting1.ini" Type="Document" URL="../setting1.ini"/>
		<Item Name="TOP画面.vi" Type="VI" URL="../TOP画面.vi"/>
		<Item Name="依存項目" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
		</Item>
		<Item Name="ビルド仕様" Type="Build">
			<Item Name="変異測定アプリ_トライver" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">変異測定UI</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{9558D134-3439-4447-807B-20F212D57178}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{31B755F6-2A76-49DE-A454-4D6BD9D59470}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-VISA ランタイム 21.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{916F203A-A871-4414-AA45-518E1048071C}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEWランタイム 2021 SP1 f1</Property>
				<Property Name="DistPart[1].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[0].productName" Type="Str">NI ActiveXコンテナ</Property>
				<Property Name="DistPart[1].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[1].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[1].productName" Type="Str">NI デプロイメントフレームワーク2021</Property>
				<Property Name="DistPart[1].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[1].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[1].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[1].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[11].productName" Type="Str">NI TDMストリーミング 21.1</Property>
				<Property Name="DistPart[1].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[1].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[2].productName" Type="Str">NIエラーレポート2020</Property>
				<Property Name="DistPart[1].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[1].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2021</Property>
				<Property Name="DistPart[1].SoftDep[3].upgradeCode" Type="Str">{764CB77E-F1C0-34FF-B1B9-3AF23D162D6B}</Property>
				<Property Name="DistPart[1].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[4].productName" Type="Str">英語版以外の言語のNI LabVIEWランタイム 2021 SP1サポートです。</Property>
				<Property Name="DistPart[1].SoftDep[4].upgradeCode" Type="Str">{61B01DDE-3406-339D-9ABC-358C2D13CC73}</Property>
				<Property Name="DistPart[1].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[5].productName" Type="Str">NIロゴ 21.0</Property>
				<Property Name="DistPart[1].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[1].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[6].productName" Type="Str">NI LabVIEWウェブサーバ 2021</Property>
				<Property Name="DistPart[1].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[1].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[7].productName" Type="Str">NI mDNS Responder 21.5</Property>
				<Property Name="DistPart[1].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[1].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[8].productName" Type="Str">Mathカーネルライブラリ 2017</Property>
				<Property Name="DistPart[1].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[1].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[9].productName" Type="Str">Mathカーネルライブラリ 2020</Property>
				<Property Name="DistPart[1].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[1].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{251E8668-4013-3671-857C-61D46B2AC827}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">トヨタ自動車株式会社</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/変異測定アプリ_トライver/変異測定アプリ_トライver</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">変異測定アプリ_トライver</Property>
				<Property Name="INST_defaultDir" Type="Str">{9558D134-3439-4447-807B-20F212D57178}</Property>
				<Property Name="INST_installerName" Type="Str">変異測定アプリ_トライver_install.exe</Property>
				<Property Name="INST_language" Type="Int">17</Property>
				<Property Name="INST_productName" Type="Str">変異測定アプリ_トライver</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.7</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">21018001</Property>
				<Property Name="MSI_arpCompany" Type="Str">トヨタ自動車株式会社</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{C5E04E29-C5C0-4841-9DBE-05E32DFF2097}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{3D677092-6C1E-4343-8011-E2FF78A5A4C5}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{9558D134-3439-4447-807B-20F212D57178}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{9558D134-3439-4447-807B-20F212D57178}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">変異測定アプリ_トライ仕様.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">変異測定アプリ_トライ仕様</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">変異測定UI</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{6A090D2F-994F-4E02-81CB-DFC97B72CC5E}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">変異測定アプリ_トライ仕様</Property>
				<Property Name="Source[0].tag" Type="Ref">/マイ コンピュータ/ビルド仕様/変異測定アプリ_トライ仕様</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="変異測定アプリ_トライ仕様" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A6897D8B-3E2C-4864-B11B-CA6409B536C0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{19D26941-D0E0-4079-B19B-E3254C5FFFC8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EBAD6D2A-716F-4FA7-81C3-0162ACC0FB5B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">変異測定アプリ_トライ仕様</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">Japanese</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/変異測定アプリ_トライ仕様</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BC0C48BA-7C60-4D5E-8681-E68D8BE5E2F1}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">変異測定アプリ_トライ仕様.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/変異測定アプリ_トライ仕様/変異測定アプリ_トライ仕様.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">サポートディレクトリ</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/変異測定アプリ_トライ仕様</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D452F52-BD4D-40CF-A86D-2C5A886411F7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/マイ コンピュータ/TOP画面.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/マイ コンピュータ/setting1.ini</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">トヨタ自動車株式会社</Property>
				<Property Name="TgtF_fileDescription" Type="Str">変異測定アプリ_トライ仕様</Property>
				<Property Name="TgtF_internalName" Type="Str">変異測定アプリ_トライ仕様</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">著作権 2022 トヨタ自動車株式会社</Property>
				<Property Name="TgtF_productName" Type="Str">変異測定アプリ_トライ仕様</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6A090D2F-994F-4E02-81CB-DFC97B72CC5E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">変異測定アプリ_トライ仕様.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
