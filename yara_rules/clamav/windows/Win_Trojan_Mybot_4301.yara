rule Win_Trojan_Mybot_4301
{
strings:
	$a0 = { 362a7d25f0557ba1119dea80dea4cd0976f8c6e3ae84646f7868d43bc4e8ead44a4263ba00451bc13efd66226ab9c57c6e9ca12f6855d22bbf30f4aa18349d4ea5bf533f110b3b97f552395436e66679bd2d56c24cf1e86060aa6c412900c520a1744255edcb7afb889b4332ac2cfb53a99079cb14cb46ab0381031eddfad6bcb3c444f0cc670cb7a72daec1fff3b99bce060a7982 }

condition:
	$a0
}

        