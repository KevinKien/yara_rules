rule Win_Trojan_Hupigon_952
{
strings:
	$a0 = { ecff34376a4b789809ddb41fdf7088802158146b7567a44f2499fd876d2a93056c51a303979bef717f9a724b601963bc4e4838600fc3a9cd6c2764129c3273c37e8e17126d79b39a11b881588d0e12ef8e90433890561b260b37508f77678e44734b41c88e28ad2ecf37b2384ea9995192c272db102dca33adc2a496f229c53d }

condition:
	$a0
}

        