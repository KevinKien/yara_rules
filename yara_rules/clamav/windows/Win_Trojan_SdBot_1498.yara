rule Win_Trojan_SdBot_1498
{
strings:
	$a0 = { a9416f736fd5625a48cf90644677743ed22b679f3a982f5a4f286a0a90c9cbcfb1fe1a8a0bbdee4d43a82fdb6f82f9e19e08861a23ef8e3e4bc69fd3ade11ec7766d524b86042049d64a410922a5ea81f6f3e6a7be99f05af08cdf491ff32c9f1d49cb47f0a91f4bc3c7f04ff1c0bdebeb88b932f6dd6e45ed5be76bd0cb8c65d1ed8a52adddba46eafcbe7ce778bc1a13e19e69c829 }

condition:
	$a0
}

        