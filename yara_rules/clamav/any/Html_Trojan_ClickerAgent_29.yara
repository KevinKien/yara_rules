rule Html_Trojan_ClickerAgent_29
{
strings:
	$a0 = { dc401044527412960550663482d069a00d4e50524f4954dd7de858ed432c4d41382907825a2c426f758de8c9110d5a41a15b29a4b820bb8c608150734d7dea74b420f8a235311c7abd4e6a1e09146d11c2433a5c492767cf2780206a0c800e4d634166efe293ea553212b65e5c348645545c8e55a1a844a11438514b43d47004616b }

condition:
	$a0
}

        