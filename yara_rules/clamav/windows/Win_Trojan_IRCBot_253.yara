rule Win_Trojan_IRCBot_253
{
strings:
	$a0 = { 53ea308f5f7caa215c71d14877baa5fb73436d6fbf83ff97667150597b2edba35c3aafec045a6cea83768c5a50a534e608976b4351aef5a17c72281e55b3b65541d9924959f57d19adf9b0ab0158fa52295ac72e3949cd8f26b15e6137386d2e198be66830e037bad2b3f6d99a8505f3a4f66a07fc54104d87b453abcceeff5c6b7613ecba52fbefb6b1c8daafeb2bb5d63d84f61f60 }

condition:
	$a0
}

        