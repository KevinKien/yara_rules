rule Win_Downloader_Agent_32107
{
strings:
	$a0 = { 46b4849176cc5da73a83828539e4e1a17c21462c3ff23fe565c16dc1162711868226829bc18c417b7ec8168247fd0a00b02c853af50de2b5f70fc1ad08a60fda560eec9d420538021921193b2c3b4e254e69844f9a044eb60f83f0061b6c1b877d9e06e991a0aa9a029daa3621cbd2aaa6a68a12a96e9bde885ffdb59226c808c4643990ed8e268e018e256cbb1003f58d1d92a98080 }

condition:
	$a0
}

        