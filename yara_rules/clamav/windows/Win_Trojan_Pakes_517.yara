rule Win_Trojan_Pakes_517
{
strings:
	$a0 = { ca381e41366fd8f475bfb5204f03c4b74adcf5b12e5028684a24e838e926bee253f5ff23930486953f2fbf3dcf2ee62a4664a81df09bb1275f910c3f7ccab0dd6b29f3034f2483b81e29c069bc7aa11a1594bca959daa82f0a84ff8b23053451c2298b31bc9e716c5ff1a53220b813b0ca6114d1e4ade68393a087f83e278705ec8908c7fd23eb3df4a82c21 }

condition:
	$a0
}

        