rule Doc_Trojan_Hog_2
{
strings:
	$a0 = { 5769746820416374697665446f63756d656e742e417474616368656454656d706c }
	$a1 = { 4f7267616e697a6572436f707920536f757263653a3d6d6163242c20 }
	$a2 = { 44657374696e6174696f6e3a3d6e6f72242c204e616d653a3d617224286e25292c }
	$a3 = { 44657374696e6174696f6e3a3d416374697665446f63756d656e742c204e616d653a3d617224286e25292c }

condition:
	$a0 and $a1 and $a2 and $a3
}

        