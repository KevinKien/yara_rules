rule Win_Spyware_ot_182
{
strings:
	$a0 = { 19296c99b252262bd3605c935772e55299412c6927e1a9cf5a36db73854c3cee6d494b2c82a3777e9716ec4d640579acff1be8ed0f308432058348b56a462477e49ad721e7d4f21f80391f1f3febf6cc8ff1b1f5d2faaa0ea2a64e38cb3bab4f8c491fd1712801ca46fd7c085f45363995286e9ca39e1e6ee5ee3f8c0dd3764b440c884455 }

condition:
	$a0
}

        