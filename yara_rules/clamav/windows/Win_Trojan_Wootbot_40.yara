rule Win_Trojan_Wootbot_40
{
strings:
	$a0 = { 20a83ca93b63302194d5348b0a02bb9ee6fc6463f675042f342212582257e2b5ce18cd403547959912dcb9f4883d49536c582ab84486c5b51c6193db093f6cc54d073b2c6e396e8e5c288eb5ba37d6e1a46011889fe4fe3332ca218f84522d7aa148ebc5c2c537676d2749b4f290fa1ac54760a11bb82be23deee17513ed6c6ad116c9b89484879374960f2d13185038283d811783 }

condition:
	$a0
}

        