rule Win_Trojan_VB_380
{
strings:
	$a0 = { 682441400068fa00000068f4404000ff15d010400068383f400068fa00000068f4404000ff15d010400083c43068fa000000ff1588104000c745c8e83d4000 }

condition:
	$a0
}

        