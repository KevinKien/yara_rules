rule Win_Trojan_Mybot_6754
{
strings:
	$a0 = { 1e674e69b21bbcfe0a6453bff855d12314ec6e923d1596a4d77eae051126cd9c63a87c09ae500fc406532640fd32da40c5aa222afd0d70cfcda1f0c5b4086064141ee5b62503acec49969d9efad6e9fdbd07ae8507a79f640bc01ecd1620b2bf74d586ed626a604d6edbc36aecfc7a0240f24f0b9a2246e211435f54af2901f9fabb9544ef1ccf5bcbdf3b42f30abd2f066df22bf63c }

condition:
	$a0
}

        