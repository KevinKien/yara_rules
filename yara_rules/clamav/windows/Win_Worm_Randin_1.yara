rule Win_Worm_Randin_1
{
strings:
	$a0 = { 6f656d01bb83a136cf95066666ebd82ddca5656163db720f75644831277b8536d80b0021d10f0e6d72e342cf69709b676c16db09b71b0c6479076269df692b7286fbdbf3616e65746c08006e6f6b69610b41476bb4c6782f5fa8691eb7236f370f6871436d616975737470618d3bc71b2d776f72a12b61706993af6baf6d4e771e165b486bb39dfbde60 }

condition:
	$a0
}

        