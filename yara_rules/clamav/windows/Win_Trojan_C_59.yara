rule Win_Trojan_C_59
{
strings:
	$a0 = { 066d61696e3a3a5f3c72deb2d66f006163632e7057091b3fd8bf158c00414343312e30322b69646e616d81b7648d65d30e22616a61a681bffd7f732052656375727369766520116e646f6d204194db76fb7f656d626c657220436f6465047265266f0c28f6efee6753292056652e6f6e205d0a496e740e7debc9b6 }

condition:
	$a0
}

        