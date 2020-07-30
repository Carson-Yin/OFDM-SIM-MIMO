<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="仿真2.vi" Type="VI" URL="../仿真2.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="niAMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niAMT.lvlib"/>
				<Item Name="niDMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niDMT.lvlib"/>
				<Item Name="nilvamt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/nilvamt.dll"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="OFDM-A1信道估计.vi" Type="VI" URL="../OFDM-A1信道估计.vi"/>
			<Item Name="OFDM-A2信道估计.vi" Type="VI" URL="../OFDM-A2信道估计.vi"/>
			<Item Name="OFDM-SIM-Alamouti编码.vi" Type="VI" URL="../OFDM-SIM-Alamouti编码.vi"/>
			<Item Name="OFDM-SIM-Alamouti解码.vi" Type="VI" URL="../OFDM-SIM-Alamouti解码.vi"/>
			<Item Name="OFDM-SIM-A发射机.vi" Type="VI" URL="../OFDM-SIM-A发射机.vi"/>
			<Item Name="OFDM-SIM-A接收机.vi" Type="VI" URL="../OFDM-SIM-A接收机.vi"/>
			<Item Name="OFDM-SIM1导频.vi" Type="VI" URL="../OFDM-SIM1导频.vi"/>
			<Item Name="OFDM-SIM2导频.vi" Type="VI" URL="../OFDM-SIM2导频.vi"/>
			<Item Name="OFDM-SIM脉冲成型.vi" Type="VI" URL="../OFDM-SIM脉冲成型.vi"/>
			<Item Name="OFDM-SIM匹配滤波.vi" Type="VI" URL="../OFDM-SIM匹配滤波.vi"/>
			<Item Name="OFDM-SIM频偏校正.vi" Type="VI" URL="../OFDM-SIM频偏校正.vi"/>
			<Item Name="OFDM-SIM去除CP.vi" Type="VI" URL="../OFDM-SIM去除CP.vi"/>
			<Item Name="OFDM-SIM去除导频.vi" Type="VI" URL="../OFDM-SIM去除导频.vi"/>
			<Item Name="OFDM-SIM添加CP.vi" Type="VI" URL="../OFDM-SIM添加CP.vi"/>
			<Item Name="OFDM-SIM同步.vi" Type="VI" URL="../OFDM-SIM同步.vi"/>
			<Item Name="OFDM-SIM误比特率.vi" Type="VI" URL="../OFDM-SIM误比特率.vi"/>
			<Item Name="OFDM-SIM信道.vi" Type="VI" URL="../OFDM-SIM信道.vi"/>
			<Item Name="OFDM-SIM信号生成.vi" Type="VI" URL="../OFDM-SIM信号生成.vi"/>
			<Item Name="OFDM-SIM信号提取.vi" Type="VI" URL="../OFDM-SIM信号提取.vi"/>
			<Item Name="OFDM-SIM子载波调制.vi" Type="VI" URL="../OFDM-SIM子载波调制.vi"/>
			<Item Name="OFDM-SIM子载波解调.vi" Type="VI" URL="../OFDM-SIM子载波解调.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
