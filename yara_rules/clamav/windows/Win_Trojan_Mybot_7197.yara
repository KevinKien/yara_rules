rule Win_Trojan_Mybot_7197
{
strings:
	$a0 = { fbf8504f0cefa6724b6e3893187d19e66d21aef4358bd2fe68c886452519f44e087587d4cb1fbd08b7825963ba6926c8aec79810e1802366b7f50ef662696bc62c5a5cc208e2c7a4ce4e7bb15edc37139303ad8a2ebb91d18283e69d54fa7ef7a12208c8fb2fe70ecdd9bf636c620b031e548e7de8d17e69bc5c91 }

condition:
	$a0
}

        