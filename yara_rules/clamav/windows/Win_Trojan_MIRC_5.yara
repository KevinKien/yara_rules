rule Win_Trojan_MIRC_5
{
strings:
	$a0 = { 63726970745d0d0a6e303d6f6e20313a4a4f494e3a233a2f6463632073656e6420246e69636b20633a5c6d6972635c6d69726364656d6f2e626174 }

condition:
	$a0
}

        