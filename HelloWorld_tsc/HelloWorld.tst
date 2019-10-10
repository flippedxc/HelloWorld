<?xml version="1.0" encoding="UTF-8"?>
<teststock>
	<info date="2019-10-10 09:58:43" type="Importiere aus Produktmodell (*.pms)">
		<entry value="Importiere aus Produktmodell (*.pms)" key="name"/>
		<entry value="flippe" key="user"/>
		<entry value="" key="comment"/>
		<entry value="/HelloWorld/HelloWorld.pms" key="pms"/>
	</info>
	<testcase name="Hello World Test">
		<set name="A_Name_STR" value="World"/>
		<compute name="P_Property">
			<expected>
				<item value="Hello World!" key="result"/>
			</expected>
			<comparator>
				<item method="exact" key="result"/>
				<item method="exact" key="returncode"/>
				<item method="exact" key="fieldref"/>
				<item method="ignore" key="exectime"/>
				<item method="exact" key="message"/>
			</comparator>
		</compute>
	</testcase>
	<testcase name="Hello MyName Test">
		<set name="A_Name_STR" value="MyName"/>
		<compute name="P_Property">
			<expected>
				<item value="Hello MyName!" key="result"/>
			</expected>
			<comparator>
				<item method="exact" key="result"/>
				<item method="exact" key="returncode"/>
				<item method="exact" key="fieldref"/>
				<item method="ignore" key="exectime"/>
				<item method="exact" key="message"/>
			</comparator>
		</compute>
	</testcase>
	<testcase name="P_Property3">
		<set name="A_Name3_STR" value="World"/>
		<compute name="P_Property3">
			<expected>
				<item value="Hello World!" key="result"/>
			</expected>
			<comparator>
				<item method="exact" key="result"/>
				<item method="exact" key="returncode"/>
				<item method="exact" key="fieldref"/>
				<item method="ignore" key="exectime"/>
				<item method="exact" key="message"/>
			</comparator>
		</compute>
	</testcase>
	<testcase name="P_Property2">
		<set name="A_Name2_STR" value="World"/>
		<compute name="P_Property2">
			<expected>
				<item value="Hello World!" key="result"/>
			</expected>
			<comparator>
				<item method="exact" key="result"/>
				<item method="exact" key="returncode"/>
				<item method="exact" key="fieldref"/>
				<item method="ignore" key="exectime"/>
				<item method="exact" key="message"/>
			</comparator>
		</compute>
	</testcase>
</teststock>
