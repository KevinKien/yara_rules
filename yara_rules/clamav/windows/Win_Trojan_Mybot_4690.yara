rule Win_Trojan_Mybot_4690
{
strings:
	$a0 = { 13693e103ab2ef92ffcd286db9527036d572cca2597b89ac5a7f6d05ca53a81cef483c782a2549b05db19fd79cbaed6b756159d0df52fc832b43996868a6a04ed1dfa80b9c8e5cc5af9ae14a2c115a0304067ad2cf7270bb663af6ab2af4b8fcace8ef1b981a24712da6af50bafae509244db4eee60a37634ee843595c5993a9ee87f8b102bd306be753242a9f52e88f60a58447eff0 }

condition:
	$a0
}

        