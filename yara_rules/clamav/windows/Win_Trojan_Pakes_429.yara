rule Win_Trojan_Pakes_429
{
strings:
	$a0 = { 9f92b96923dcf4bde610140a2088e37c1fafd39a1b1b856c1f27c50142290fc8ccd6d9088c86219f101c1a07a020b72f33e704276df00f2d30dea803d1c50ce7c422ce2820271e820b26dd729154002006f718b332b504355f07da501c8a9379b725261b91f04f7630be03181d13ae949f4db1f959a2b6a88c0a22c22b2422cf4106a58b4e28c60669a38809 }

condition:
	$a0
}

        