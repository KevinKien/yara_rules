rule Win_Trojan_Mybot_7778
{
strings:
	$a0 = { 1c3ff12d7995446e835fec4f38b8128d39b780d0bbf484aee69f0bada96790008ef8e4cd657e3431e908803a09a1c651ce29dfed3955042e431fac0ff878d24df97740907bb4446ea65fcb6d692750c04eb8a48d253ef4f1a9cb32f6c55a85cb2985bfadf915062b2a077d32dd78b02a69c5b41e738f5cff28e8823d2cdae492fb6af34c }

condition:
	$a0
}

        