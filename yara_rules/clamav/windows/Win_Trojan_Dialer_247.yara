rule Win_Trojan_Dialer_247
{
strings:
	$a0 = { 69646f7200000000a14174656e6369f36e21000047455400257325732e63616200000000616e6f6e796d6f7573000000687474703a2f2f004854545000000000536f6674776172655c534f465445435c257300002e6c6e6b000000004469616c65720000257325732e69636f000000002573696578706c6f72652e657865000050617468 }

condition:
	$a0
}

        