rule Win_Trojan_Mybot_4723
{
strings:
	$a0 = { 66595cf335c64e51d8419d0498209db25f17f5d2414b912db0891b82fc594bdd994b495466072e6e594f26e52d31d66c4cfcac30b05770c9ce0aa69f22781af02e92d059a9035cad94b29f710ff38798e58c598f755cafbc29781b8557ee0d64ede51e780b1acf38309c26d0727533da2f66d930040788862564f257570edd0eada9963633073df2f83a7addc9d87ed59a1c61bf4c46 }

condition:
	$a0
}

        