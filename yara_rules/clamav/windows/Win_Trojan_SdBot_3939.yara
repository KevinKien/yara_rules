rule Win_Trojan_SdBot_3939
{
strings:
	$a0 = { 75117509c5853cfc9e32843fbff0d264a9d703e4cfd779cd81ff92cba0181175625f2d93795a0f293fe0a7d7d3bb117e4b51a62b222392a3d9806598aa5a2a0babb71e449b7a035a84fbf4f3883b7efefd5eff2981f07c73c843888f }

condition:
	$a0
}

        