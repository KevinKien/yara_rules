rule Win_Trojan_Mybot_5494
{
strings:
	$a0 = { 42ec34821fed329aaf4f7a15f6102b2a1dcd2818c605b4713f27d7514ccc61b7fbf3b3c0419b95acc68521fc120e4a99a9903fe62233868a1dd5c4f776e2bac873a708962f2c05d4ab03da1afb07ee9b720b9ee1db1e6c898876c1446d9455352d2f94a255677abdf8b636b70b5b6d0fdac245ba3a13243a3bc8ded3083956a3f9b28bf7098d31fc64bf1085473622fc286c745083b6 }

condition:
	$a0
}

        