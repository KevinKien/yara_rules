rule Win_Trojan_Hupigon_831
{
strings:
	$a0 = { c629130fc5e7321b23f26e33eebdd05edd492e5c05df4e5876676a85ef44eea046e7f4f2044ceb4736de670c71242f85cf2b4aed5727f0097484ad47e8fd584de395fd460982fa24f6f0f1a5ef90ec55a70453d495802c4fba52c27744d662 }

condition:
	$a0
}

        