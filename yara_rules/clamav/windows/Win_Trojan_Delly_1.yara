rule Win_Trojan_Delly_1
{
strings:
	$a0 = { 2e6463632073656e6420246e69636b206377696e646f7773656d6d617065656c2e68746d6c2e706966 }

condition:
	$a0
}

        