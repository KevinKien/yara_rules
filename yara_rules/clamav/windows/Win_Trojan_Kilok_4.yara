rule Win_Trojan_Kilok_4
{
strings:
	$a0 = { 69034e4a24056c1200060c6a139ec3cdbbbcc6bf9bcfcec9a7bbbdccc9cd7a8a6469024e4a0c6c00001967d7007301000c6a064b696c6c6f6b127350010c6c03001273f60164236901610c6c0100246c1200645223690278790c6c0100246703800569034e4a2405690161060664 }

condition:
	$a0
}

        