rule Win_Trojan_Pakes_59
{
strings:
	$a0 = { 8d31486794770d68022e5be2129e1fec3337ef2b1e97f0120391dad679b92320faa13179a06ce5ac9f2184736dde5dbc9052344362bd9a666ac28209b2563720ad66dd383e9a056f3ffb8bd375ac5c5eacdd5e525fe85b860940cbccfd9056b1b71ae4b0d3532fbd5b6114761c5134acea9b3f7ab26ee1298997e92702e55f5e }

condition:
	$a0
}

        