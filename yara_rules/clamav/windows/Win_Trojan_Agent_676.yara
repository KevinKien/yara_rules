rule Win_Trojan_Agent_676
{
strings:
	$a0 = { 3a20834d4f444545312f180c2b526b3e054a4f494e661cb084443a484fab54110733303207345edc3bf8673509310051554954a219303050520549564d534700433a5b026e69e65da43a8618c7104f4e5a4ccf9bd64322b0015c4465627567d864630e70726f6d4a2eda3e511801df7374d06963e861396e6f33792e75f6292853598c0f454d5c43ac723c6e7774db3244a16c53efd2 }

condition:
	$a0
}

        