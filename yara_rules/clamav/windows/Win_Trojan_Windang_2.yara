rule Win_Trojan_Windang_2
{
strings:
	$a0 = { 68242b4000e8f0ffffff00000000000030000000400000000000000062431f68fd0f874aab16c009dd602e2a0000000000000100000073205374726950726f796563746f3100650d0a4f6e2000000000ffcc3100052e0ce7519c3746438dc004b41ebc41 }

condition:
	$a0
}

        