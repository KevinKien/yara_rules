rule Win_Trojan_Bancos_170
{
strings:
	$a0 = { 484830343600eb353387caf8ac1fa50c05dd13053412323cf26f8b407cf65355526602117c34c64070d2a502c2e71246321a87e44c4dc7f27f4092253f4550e8acb3cebcc4c056c3d190b288dc36ebc8828b90c8a62cb1c1445594c88808326f316d406a80725048e74a640b740291d0fe0d12552d79089b54fa5cacd029851b102a32ac42c1deeb1193c2f3caff8a99a98c91946a61 }

condition:
	$a0
}

        