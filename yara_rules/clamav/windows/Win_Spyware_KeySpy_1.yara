rule Win_Spyware_KeySpy_1
{
strings:
	$a0 = { 68bc1592ecb6cef1d4340849efbb207b202c82dce2bcfe6dcef73b8dbdfe303973b901b79d920d5920d4d910240543640192025392081904f8c90f9c80a192032648343243e26403899240260c50c87d60203802860a218808665ef73bcffffff2fbe7e79e79f9f3fbfbefbbbb27f6f3efc348935f8fbcef92190cb37fdfe5f3d56984d25405037afd7a4d51 }

condition:
	$a0
}

        