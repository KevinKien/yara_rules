rule Win_Trojan_SdBot_1545
{
strings:
	$a0 = { 7175697400710051554954203a6c617465720d0a0051554954203a25730d0a007374617475730073007364626f7420302e35622072656164792e20 }

condition:
	$a0
}

        