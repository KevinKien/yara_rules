rule Win_Trojan_SubSeven_1
{
strings:
	$a0 = { ec86bfb02d414e88063ff13580c38c8d75afd5518b06f039a4032757ad599260effdb4abe93a72030f074d163b83d3dffe56b8598903da09d075ca8d4daf7b2187c32784e01f7271ef1cfcb0cb760ab030ae1dfac31c15ba4071f3220f853dbe2517b89005bf31790ef7d80c87469ffb }

condition:
	$a0
}

        