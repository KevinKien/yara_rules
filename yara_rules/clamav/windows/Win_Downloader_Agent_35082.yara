rule Win_Downloader_Agent_35082
{
strings:
	$a0 = { 2a0273244cdc8e38e7740264cae75658b8b07240005064ff35000000006489250000000033c089085045436f6d7061637432009df2db2c971fcd3ddd40acc46d72c87953b7af67e383472c57dc7319dd88b46618db7743b342c937ba3e8e0a7fa0f2d72563afa4651b431e363ff9cc9f4ff7a05d6a49eccc683be9824f804e1bad6eae0338a750d54958f22d }

condition:
	$a0
}

        