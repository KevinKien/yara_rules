rule Win_Trojan_FakeAV_97
{
strings:
	$a0 = { 558bece863000000e82f000000c9c333c08b4c240cff81ac000000751e600fb615f802fe7f8181b8000000030000008d4c0a8d8d79600b4168ab61c3814424040700000064a10000000087042464892500000000b9531dfffff00f1f648f05000000000512000000c9ffe0ff2424e8670f0000e9fe0000009292bb04220e00e9 }

condition:
	$a0
}

        