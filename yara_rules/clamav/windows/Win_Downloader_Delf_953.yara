rule Win_Downloader_Delf_953
{
strings:
	$a0 = { b1667dc1d32e4bdd1eb5ea7320b795240233022621ab09057548f1b084ea01bc4438a51e3abdabbff244e771820665d568b7e277c2fd079390d2eaf9fddd579c7c4abe3f288513ebbbea156eda6c5f0fa03e0d3551bc0893578747856629743b395c9c06498dc2c3b08756dac0047081933099d89c07dc30807b70574b90a176031dc58446ef2180ca90f9c9 }

condition:
	$a0
}

        