rule Win_Trojan_SdBot_1268
{
strings:
	$a0 = { cb2f8916190f2a3f14186f5ee58e9e24d9785d7939fcbb5a95924b84f3ffcb7fc314a183873e336bbefe27c54e5c31135b12bdc7412b1b99129744f0eddf749e0fcf65362bb75d039fd8bd3a473395945420f07d941b2cc34c04fc4cb5a4c7b6ddcf6095a85c3854fce89f81922b1f100d9db5b5e7dcbca5ae06b3e4403364295da10c8a56b9778e61ba2e73 }

condition:
	$a0
}

        