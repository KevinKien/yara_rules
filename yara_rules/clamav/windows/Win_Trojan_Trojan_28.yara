rule Win_Trojan_Trojan_28
{
strings:
	$a0 = { 6e0c732ea314400e112ca0205b530843414e5d004578706c6f697874ffba5cf766730663468e1ceff561b9766f903dfce13276652e4e387638757290656e1f49502a5e1c5b48547dd034656e72547df39461c73f79f86f0427224df1f84469d968966fd5794212 }

condition:
	$a0
}

        