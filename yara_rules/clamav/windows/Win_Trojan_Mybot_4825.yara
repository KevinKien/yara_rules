rule Win_Trojan_Mybot_4825
{
strings:
	$a0 = { 6e3279c0017841b0079b4a8b11e4079483261926c1456e1ae9fcafb5172945c3939d249c32962e45f944f25867f2f8ae724a3c3c9e959bb6366d4b3f9afe386cc8ade4f686b8e076e008f214d18b85c70dc09f6c39dcbaade033dd83020e1fb8c253d11ade3c124d8994f2372be07a7a9a3a4f33b1e7d455c6ac88001deeb1efd9fd0aaf877a80aae13169fa33d3b737455a5ab6c7e1 }

condition:
	$a0
}

        