rule Win_Spyware_Banker_4075
{
strings:
	$a0 = { 4a30050831a820a123f85620508044e7ee48420eed54b77bdcc5dcef73aff0eff02eee677205bddc8172f7780dbb902be9c837560b95bc82b590575c80b5c82dd7241b5c835eb920adc806bb920b4c80db7205edb906eddc81777701bb9705bbddcae6e777ffffff6fbfef9f3efde73cf3ef9e7df3cf39cfeff3dfe065cd0449317ed76bb559ac9be100bacf }

condition:
	$a0
}

        