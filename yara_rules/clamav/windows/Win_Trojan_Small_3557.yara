rule Win_Trojan_Small_3557
{
strings:
	$a0 = { 646f5b8a381f144222630694d11e95907d7b120e2d9a6939dcc125d614c404992e552777be162007eb9b5e080fae2e878abfd34542a37fa847652f2879c022809ff513ff5281248c353a6ba6c08b }

condition:
	$a0
}

        