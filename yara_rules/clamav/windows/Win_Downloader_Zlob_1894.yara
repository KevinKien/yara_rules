rule Win_Downloader_Zlob_1894
{
strings:
	$a0 = { 89e504f983ec048b1d2b274000c783110c00000000000080e9908b7508803e00750780c1b3b67eeb22834508018b83110c00008983f301000080c9168383110c00000180f58b80ce5bebcf8b83110c0000eb00c9c2040080c5435580ee3289e580c45583ec2c8b1d2b274000ff93710100008983590c00008b83590c00008983c80b000080ed4980cd278b45088983c705000080c68b }

condition:
	$a0
}

        