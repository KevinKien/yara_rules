rule Doc_Trojan_Quitter_1
{
strings:
	$a0 = { 6e742e564250726f6a6563742e5642436f6d706f6e656e74732878292e4578706f727420284550617468202620224d6163726f5b2220262078202620225d2e6261732229 }

condition:
	$a0
}

        