rule Win_Trojan_W_357
{
strings:
	$a0 = { 33d2f7f140f7e18b9435081a40008bca0394350c1a400052018435081a4000818c351c1a4000400000c0038c35041a40008b9528194000898d281940002bca83c105898d09104000c785581940004d414457 }

condition:
	$a0
}

        