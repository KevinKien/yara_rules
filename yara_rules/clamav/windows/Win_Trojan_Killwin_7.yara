rule Win_Trojan_Killwin_7
{
strings:
	$a0 = { 53656330303100fe24245c2a2e2a00433a5c626f6f742e696e6900433a5c4d65757320646f63756d656e746f735c2a2e2a00433a5c2a2e2a00443a5c2a2e2a00453a5c2a2e2a00463a5c2a2e2a00473a5c2a2e2a00433a5c4172717569766f732064652070726f6772616d61735c2a2e2a004e756c6c736f }

condition:
	$a0
}

        