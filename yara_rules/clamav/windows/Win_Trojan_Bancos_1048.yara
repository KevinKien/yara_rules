rule Win_Trojan_Bancos_1048
{
strings:
	$a0 = { 7ae6bb3b8637d875f02619b13465f86b14fb08691b50989bfa6d78efaf99fbc42d3d4acf89ff5c5cc98e19f8f796ade81f9545907e6a6d650b1d24fb81db9fc00024c7363c8e6e22d3f023b6985706627044f92b5a }

condition:
	$a0
}

        