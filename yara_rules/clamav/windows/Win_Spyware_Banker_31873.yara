rule Win_Spyware_Banker_31873
{
strings:
	$a0 = { 5c007800360035002a0022003b00003b6900660020002800730068004500780070004d006100740063006800280068006f00730074002c002000620061006e0031002900290020007b0000352f002f002000430061006900780061002000450063006f006e006f006d0069006300610020004600650064006500720061006c0000397600610072002000630065006600310020 }

condition:
	$a0
}

        