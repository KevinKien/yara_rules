rule Win_Spyware_566_2
{
strings:
	$a0 = { e952f67f7b300b10650c740e97f8d4e4a0a6eaf4aea4c0b3daa2545b94830bf14c4fe3b2a908c2c2342544c2c43326eb4bae4b101b309c09a5fcb3952d3d22b02f63674e66576862cb89bfe252cf31e5b8a6c04bf1c6cf60f1a5517b5d89532ab7b860a0de88dbf435efc0655f3fdd64bddab20747bca1b9 }

condition:
	$a0
}

        