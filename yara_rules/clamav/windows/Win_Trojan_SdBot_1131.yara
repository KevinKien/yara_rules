rule Win_Trojan_SdBot_1131
{
strings:
	$a0 = { 7706c2be5d9d02bb078f12cad3f7392c77fae348a1730b630a3b51a8b8c15c04b445acfb0672e3c8903a812b1f010d7db824ae1a2253e2a81870a5499b1af22d19033ef59eeefd0701d851f9daac599f47e418c40a482ae6e557e08d9ea31d9530c0e65f5481f71f09d34b7e0c4a05e5662ec4f1edc9a3dfaf1c4bd0a2128a5c7a5c5463ed4ec4be45f5d0aad340eebf1c7ec3c9a6bd }

condition:
	$a0
}

        