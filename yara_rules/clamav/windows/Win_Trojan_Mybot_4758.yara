rule Win_Trojan_Mybot_4758
{
strings:
	$a0 = { 486a46fed7813951c9ef62f77e1fed447573677a9f4bea8bc97dd41302f9534b64371da26295e64b0fa5a99b5559763fe11f8d75f1e6999ea1548c60b56d2ccf692334f3a05f477160f2b67ad1714ee461a2a9b75f8587e087101fd75ad779e910a6cbbde4d6a758239e82337f6d0d2dd515c77809ac1b1872d520bc0c2b7b4e56b1f6b1d7d98e0ebe3ebe318b972fb020fb3a7e59bd }

condition:
	$a0
}

        