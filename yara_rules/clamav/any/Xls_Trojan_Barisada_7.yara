rule Xls_Trojan_Barisada_7
{
strings:
	$a0 = { 6d79696c65203d20446972284170706c69636174696f6e2e5374617274757050617468202620225c6b686d2e786c732229 }
	$a1 = { 6f6d706f6e656e74732e4974656d282274686973776f726b626f6f6b22292e436f64654d6f64756c652e4c696e657328312c20656c696e6529 }

condition:
	$a0 and $a1
}

        