rule Win_Trojan_Icqflood_2
{
strings:
	$a0 = { 6f757263652055494e3a00000000425554544f4e000052616e646f6d6c792067656e6572617465642055494e0000313032370000000049435120506f72743a00000045444954000000003132372e302e302e31000000535441544943000056696374696d277320616464726573733a }

condition:
	$a0
}

        