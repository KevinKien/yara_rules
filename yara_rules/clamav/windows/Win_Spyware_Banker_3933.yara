rule Win_Spyware_Banker_3933
{
strings:
	$a0 = { 30050831a820a123f85620508044e7ee40841ded54b77bdcc5dceee6bfc3bfc0bdee677205bddc8172f7780dbb902be9c837560b95bc82b590575c80b5c82dd7241b5c835eb920adc806bb920b4c80db7205edb906eddc81777701bb9705bbddcae6e777ffffff6fbfef9f3efde73cf3ef9e7df3cf39cfeff3dfe0460e10269cbf69b4da2c962dec890eb7fe }

condition:
	$a0
}

        