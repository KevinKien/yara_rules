rule Win_Trojan_Bancos_1278
{
strings:
	$a0 = { cdf5713d87cb4bd258f22e486c2dbec2cdb99d6eb5311d60db0575e82dfa4f50446ec6742bb028db2d4598b117d887336b9fc98921a71ed1faedf4cd252b9dcd533c3c5fea3171e180a384d694088700c6fa9fad533aaea7618d0c7fcc4628024b8df742108e4af8a80a2153c028dc1dd8575d3467ff15b04fa7d684b62469b4ca4c1e }

condition:
	$a0
}

        