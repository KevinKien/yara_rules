rule Win_Trojan_Bancos_687
{
strings:
	$a0 = { e53d6711d0bcb5a37143fcb9cc6d3e3dfd568a30ed0380cc7e1c335c889659614a7b09255747e6d9a49d752a3084ba5e1b5c83188e013db3810b35441d69a7c97e8e8f56c7ebbfd96cf3b6bd72a1740ce58158de63ca0f7b8154b0a42346321d9cb868ee59819d577f4923f1720ddb726828ebbaceb799367f722bbbdc4ed0e903a59aa070d6172e78cc35b44aff8368148219 }

condition:
	$a0
}

        