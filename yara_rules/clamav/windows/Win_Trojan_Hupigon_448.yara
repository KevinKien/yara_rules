rule Win_Trojan_Hupigon_448
{
strings:
	$a0 = { 533fd8fa96a6ec6be9fde52d686a94448866d1431228a1b89535df0e55477c7bacd62bf9f65c6b2f0c655398a4357ce59334654e6fc4eb2903c8cda5939be535db9bb3748306a8eb93ff68271f10b28b3ad6760d8efec2ee48db090cc7e37adad0a26530e4a8cb51cc161a19e896a737a6ccf1bb92d04026b9e946840795552570fb0747a246535de9341909b347226818 }

condition:
	$a0
}

        