rule Win_Trojan_Bancos_1570
{
strings:
	$a0 = { efcb250f94746e0f9710373551ed31ef6506a866d9b1a66398ee3bbf09b69b53242d25f1d8978cf778b6e9074156dfedbac7cea3bac155ae686a2f7a06a06060b8694d0606b8f88039cfb45dc639dd15d2cc3816a7af1ec1e71d84e1c667189fffb8a59f49e2e63bedb9128324eacfdf8861f6667e6f12907b7747fda44b79344e3dfad6504a6630da3878fed40c36d97d891d2d83b8 }

condition:
	$a0
}

        