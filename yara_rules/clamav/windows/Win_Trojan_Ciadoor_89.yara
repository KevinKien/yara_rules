rule Win_Trojan_Ciadoor_89
{
strings:
	$a0 = { 2047109695cd9f87299165db8b4956afbc752d9d9125869b98ea57277842900e5d5d1a7e238db42812611e6d85d3c0a10d536f0b3530b8a054196f7d915568df79cd952b7a21d8b67e15cd2c451a5c8bd9924e7c29c258e3f13db24f61d94c1b56adae197ae9498efd0881c39562ec848161de5f7141348682e54fbed5404f864990403f134aaca38c22408b }

condition:
	$a0
}

        