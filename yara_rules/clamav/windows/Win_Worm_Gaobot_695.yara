rule Win_Worm_Gaobot_695
{
strings:
	$a0 = { 4020c91045007a2f131b359e0eb1000f81b60ba561d2243dbdd683293b5daf688b9498dfb80e289241ea980500fb3db3918e66d44201151e567a98758b201de9006f0de121c2a7872000b3badac5fe9f66b53878d580ee31a6d84ce05600b1c7d7fc382c28b0009e897c343f22b21928c211900303d153568bb1f858f517281f4b9307f7a7ddcb6270bd886d0500517db1c45d44af33 }

condition:
	$a0
}

        