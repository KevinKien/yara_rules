rule Xls_Trojan_Laroux_18
{
strings:
	$a0 = { 496620446972284170706c69636174696f6e2e5374617274757050617468202620225c22202620224631332e584c532229203d20224631332e584c5322205468656e2070203d203120456c73652070203d2030 }

condition:
	$a0
}

        