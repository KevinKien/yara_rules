rule Win_Downloader_Agent_32376
{
strings:
	$a0 = { 5d7c981e1b34c590bda61e2f20181be1a2b62357b197cbbd8f7859041df90746eeef12456ca7cd80e82c5d36200ece62a7aeede179f29b102327eaa8c21fad5d150fc96da5e39ce122be4093c04bb8eb81006dfe871522122080f195b8a01201b214876def871410b8d52824e9eb1224cf1f72e4b8fc32ee8814b8e50f01f13ff243b6fe154228b8e707cd3c80c5d0fe80fd2118 }

condition:
	$a0
}

        