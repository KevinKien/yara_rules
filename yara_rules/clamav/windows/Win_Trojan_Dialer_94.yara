rule Win_Trojan_Dialer_94
{
strings:
	$a0 = { adebf8796c743c8071a8bacdb12c206624616c85c041c0384c58680f70761591bfeb004b5adea74e544558555360904820c420eab18d90c4014ef1c1ba198d2e5af7729b2d8a776a0d11632f }

condition:
	$a0
}

        