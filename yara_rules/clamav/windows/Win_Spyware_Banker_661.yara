rule Win_Spyware_Banker_661
{
strings:
	$a0 = { f00df7b25805bb009d27f1323725c7be9a913fa37cabc9e9e7203fe7cbe94f537856a8983cbb44bc94aa2068bd2dbd013f2dad9ea012dd21bdd8624e4c28fd566c0831cf5582336bcedc203d9671923029a9b7d5863c402c7552db74ef6aceca93882d2f31f570c9e580a3fa85b30aef13f5ce2fa71b4d7e7e61497e3130df7c99e53ed0a628dcdefac18578 }

condition:
	$a0
}

        