rule Win_Trojan_CVE_2006_0003_2
{
strings:
	$a0 = { 2263222b226c7369222b22643a424439222b22364335222b2235362d363541222b22332d31222b223144302d3938222b2233412d3030222b2243303446222b224332222b22394533222b223622 }

condition:
	$a0
}

        