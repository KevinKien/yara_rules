rule Doc_Trojan_Mirat_3
{
strings:
	$a0 = { 66745c4f66666963655c222c202252442229203c3e2022476f745522205468656e }
	$a1 = { 6e742e46756c6c4e616d652c204e616d653a3d224d6163526f73222c204f626a6563743a3d77644f7267616e697a65724f626a65637450726f6a6563744974 }

condition:
	$a0 and $a1
}

        