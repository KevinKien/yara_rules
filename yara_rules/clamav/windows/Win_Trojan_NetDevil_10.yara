rule Win_Trojan_NetDevil_10
{
strings:
	$a0 = { 77726f6e675f70617373776f7264207b0d0a202020207072696e7420223c48544d4c3e5c6e223b0d0a202020207072696e7420223c484541443e3c5449544c453e4e65742d446576696c204347492d6e6f746966 }

condition:
	$a0
}

        