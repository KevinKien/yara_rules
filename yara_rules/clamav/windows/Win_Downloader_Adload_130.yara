rule Win_Downloader_Adload_130
{
strings:
	$a0 = { 957d90f799d316ec38e415fe2e8d33454f791720c387ed46d1f4d647b01cbf129c1e3fe5d4909f2616f5ce9b9371f23e9f8fbd45617db0fc18929b1043947d7c6fde20a83879ce3422b5c93bfb7daefc32be21f46b46f40e107e2eec50d6221c8f9af3516ba1ff0b581fb66356e3c9e14470c9ebd7e4df7a3891f50baee5510c82f2b5eb677fed014a38cffd }

condition:
	$a0
}

        