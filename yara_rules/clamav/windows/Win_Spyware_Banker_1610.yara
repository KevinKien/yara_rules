rule Win_Spyware_Banker_1610
{
strings:
	$a0 = { a1d2ea2aa95021fd1dcdc55803e81f6c7c94cffb669c5496480013d097eebfcf927d07be7fa8019a77130645214f816675e4cef34d96207890da0979ea48a5210f0752a5c4d2b2fe69b8416f3166d615f89468ad77ed3e114bc54b71a3bef5fbf43dedd56a503c9e92d686a2bf48c91616d76ce439450a98789a9c1570c46bfa0cbd41c1 }

condition:
	$a0
}

        