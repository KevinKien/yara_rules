rule Win_Worm_VB_854
{
strings:
	$a0 = { 8c009d9d9d9d986028449d9d9d9d949034089d9d9d9d88409c649d9d9d9d187074509d9d9d9d1484483020169e9d3c80682c13e887c5c10c010001d53000806a46a52b871448e4d641b3218a1e946c2cae16c1983d0117e20500b41b0050726f6a6563743100c108c1007016aeffcc0089cf25e79348374700801a0194969f5db851a94d93997f76dc489a05 }

condition:
	$a0
}

        