rule Win_Trojan_Mybot_386
{
strings:
	$a0 = { ae316d4022e7615c1af6e0332a5de7126a6c2c2f44820509aaaf2130d0fe5464a5153ea78c12e1163612522fb99f656501757c8f80a7b788b018ef2ba3f770ca8ed2ef37e5e30b0ef84971776884a00d920e36b87368970afb8c4979640c7f0989bfe6e1247f0e32c4460b1e3a124b950eb631bc7a43e55e8dd9098bffafa3101f1a616bd8da19f0db6097fdbf5a2cc0ee48760af1e4 }

condition:
	$a0
}

        