rule Win_Spyware_Banker_3828
{
strings:
	$a0 = { 149022a083d247d15880868089af7521a60de55ad6fe2dde7399b7f0e7e03be6673205bcde40b6e6e41aef206ed5d45bb582f2b7520b587476e482d72036b9a836b906bc7242b6e4136dc907a6406eee485ddde41796e4077bde05b77bc12dbcc77bcce73fffffdbe7f7cf9f7efbaf3cfbe7bf7cf3cd6b5fb7ceff022a5c711485cb65b2d567b2dac78ef9bf }

condition:
	$a0
}

        