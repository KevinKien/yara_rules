rule Win_Trojan_VBS_6
{
strings:
	$a0 = { 21286f226248417e3f225a2772344f5961294a7a2b212b204f2c2046462b52382a66265e6b78562034596856727e7171393a437b21505f322621433a2754507749295c41417222393222 }
	$a1 = { 27212c6a2f497d536471484d7845095745402a402126717749295c41402a426249402340264179494141413d33443d33445e237e403c2f7363726970743e }

condition:
	$a0 and $a1
}

        