rule Win_Trojan_Hupigon_915
{
strings:
	$a0 = { 5892754397d1241a47bf12a6cc5490703f7b1c39a66c92731b17e5264275daf72d580fe10811b2fc7e484331545f55e08e6c4eda08b18c395acfce141415fc79e32612b01ed4b51e5adaa7dd86a83a7b329bfcdb90d8546cacc41f99e028f2 }

condition:
	$a0
}

        