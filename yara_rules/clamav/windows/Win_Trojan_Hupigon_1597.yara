rule Win_Trojan_Hupigon_1597
{
strings:
	$a0 = { 2a7a677e6024d4aa5125d8c3cbe2e7915a6c966f268572ef033d59bf8f612bc663c76aacd86f7a19f810c114e34f2cda8518468db863b3103c3bee6927b0521e980beb67f5b35c32fefeda72a5f5b7e0321d21f5e0cbe67ebe4391585efca74e0dd7bfdba5b1cacba48bdd0a708d2dabb06c638cc11f7be43f287904927703c42704df8d03bdf49a9a5e1b91a1f01a3d2dff49e5acc8 }

condition:
	$a0
}

        