rule Win_Spyware_Banker_4220
{
strings:
	$a0 = { e5204881a594459f084f822a06ec0d225ceaf16f739dcbce677b95fc3bf80f3b99dc90b7bdc81db9dec8db9dc90b78dd8372b22dfa6c15a48273ae415b7016f2e416f2e696bd73615e5cd16b724178e48372e406bdc83cef79902f3bcc06f39cc06f7bdcef39f877fffffdbeff7af5e79befcf3cf7efcdfc377f6f5f7f42993868a3bb5f09c25a31f79ae983 }

condition:
	$a0
}

        