rule Win_Trojan_Bhong_1
{
strings:
	$a0 = { 5b7363726970745d0d0a6e303d4f4e20313a4a4f494e3a233a2f6463632073656e6420246e69636b20633a5c77696e646f77735c73797374656d5c62686f6e672e7662730d0a6e313d4f4e20313a }

condition:
	$a0
}

        