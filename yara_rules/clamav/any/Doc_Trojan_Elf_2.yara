rule Doc_Trojan_Elf_2
{
strings:
	$a0 = { 636f6465283829203d20627567202620222e536574546578742022202620646f63202620222e6c696e657328312c2022202620646f63202620222e436f756e744f664c696e6573293a20222026206e6f726d202620222e496e736572744c696e657320312c2022202620627567202620222e4765745465787428312922 }

condition:
	$a0
}

        