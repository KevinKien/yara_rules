rule Win_Trojan_SdBot_3226
{
strings:
	$a0 = { 6d53707546123012ab536a9759c73684c22032386677ee42d579728d6e52d0799440defffba18dc9ef68d427c8f09af73019f691734b61269c58417f52c52139773de763606bdec66635e381db9a275aa1b31d1d6a795cd15fa977b29db01e5bceca372bc6f448dba79d6fc7c03af7700a696b25cb0eb7e2d5f66f8c2ea22c04aff45daff1c8ad9b72c867265468ae887d81729576f5 }

condition:
	$a0
}

        