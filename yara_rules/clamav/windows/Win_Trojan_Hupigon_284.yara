rule Win_Trojan_Hupigon_284
{
strings:
	$a0 = { e76aaaefe918c01ebc38455a4adf2565d35a7e004466dbb0cae9a4f7dc0b75f5a25cf00bd8769e688c6e0a71120585331109469bcf8c835aaa3637e6e410eb7f5a01766a86ef55e522aaaf24937b62df6120771c09918b61f04f }

condition:
	$a0
}

        