rule Doc_Trojan_Kompu_1
{
strings:
	$a0 = { 4b6f6d7075240d6a046b6f6d6d6469064b6f6d7075240c67b180056a0c546168616e206b6f6d6d6921126a114d756c206f6e20706168612074756a752106642264366a2b4ee46d }

condition:
	$a0
}

        