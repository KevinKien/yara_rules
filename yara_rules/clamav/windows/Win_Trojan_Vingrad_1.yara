rule Win_Trojan_Vingrad_1
{
strings:
	$a0 = { 2e626f732e72752f31302e68746d6c000000538bd86a006a0068745c4500e8db0cfbff50e83d10fbff6a0068745c45006a00e8c70cfbff50e82910fbff6a008bc3e8484dfdff50e81a10fbffa1f0784500e8149dfeffb2018b8308030000e8aff6ffff5bc3006e746b }

condition:
	$a0
}

        