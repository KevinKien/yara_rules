rule Win_Trojan_Fakesvc_1
{
strings:
	$a0 = { 616d650b48376bff6dc206006d2e027374616c6c656400fcbfb567a7496e55b76d61702f7365743c543e20ec6ddbbe6f206c6f63002976286964201bf676bb052a65728a6f72d7735c6f03dcddbfed2e7499000b73766369472e657893b7fddec00c5d9752657b733cedd66e5b5302769965509b04737317b6eebdb54b0fca6c33322347756772b0aeb9c33b2c0f02175514f06f4358df571b646f7773 }

condition:
	$a0
}

        