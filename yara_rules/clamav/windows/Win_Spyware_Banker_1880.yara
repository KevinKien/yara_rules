rule Win_Spyware_Banker_1880
{
strings:
	$a0 = { 6f9d861336b648a0b0197c1c2a7a631b2803613d5ed142fd60b180f060a7fbc27a69d9bb464643a9689f5438628e9e145f9e87dcbcf81e9d176533fd2bf4b6979006da3a2758cbb204ef7b2c03375cfaac3614ec0c7964225b23be32b04c6f0cf0f5203039319c5bf6ebf6792531b6b29f49f2f028cbfc2db907654d4bc52c17ec5a0f75cfc47f3f9404225b4b7e9c7bbd7b5057 }

condition:
	$a0
}

        