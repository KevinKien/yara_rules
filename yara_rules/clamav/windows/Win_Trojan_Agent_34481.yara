rule Win_Trojan_Agent_34481
{
strings:
	$a0 = { 69ddf7a2618092e232b5b99bb2866544d255c0b61fdf95ca429fbf926d0df9acd431bc11a49d5e5bbb1da12661bafb9ef7721be2bf0a34506b88f3ca374aadc7a81bf741ac028aa014553f0e8f8a99dff2d1d3ab03952b97c3434408cc44c1d092e6d7cbd98ec5aa84208a7211eb22d066b71877c0af99d326c3d3db66570bae262bef23a74b68071b15aac9 }

condition:
	$a0
}

        