rule Win_Trojan_Codbot_19
{
strings:
	$a0 = { b379bd256a8f26228e341215df4a7f21060438671b8932a1eee839c42e1ab4962c99491f366526635dc4a067051092f74d2b26058ab4c4d7d2424261239cb7f18a2b88d9ae3595f9f22a91764a98786425d7ea76012061d39b8928951d98c4d912d4703cc0cc9186c6196a463d90525d2e97d2ee4bbf37dea3e6bb48b28521efe6b9c5f4410a7f6c3e20606463a764501a6f89241fd0 }

condition:
	$a0
}

        