rule Win_Trojan_Keylogger_163
{
strings:
	$a0 = { be183937c81b4b579cdf2dbfd7f4783bdc15385af1e0e13787ec3ba307b4083999274d41595a5edf86f938fbbf653df5274421575b7df17b53e5f94cdf5a7dba13643e67d0775b59fa174dcbe31d953e1a1508d7e6077b80f27721229e52363bd6215758571b4ed8bd60e932a7b47a18d958b9ff1c301d37676ed0badc622839387f1b82f9b83b720210723a }

condition:
	$a0
}

        