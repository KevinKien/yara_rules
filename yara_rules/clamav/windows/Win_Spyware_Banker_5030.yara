rule Win_Spyware_Banker_5030
{
strings:
	$a0 = { 4c812710015706454744002e535b5c523a3a01c00a032b6b4d47594c2c73545041ae801156830c1e1f5971796511c5e0c3ee9d4c1a03e08409004f6b7066656472fb0b4300c67b05887d35ace4ac58e2ebac948c26983000df8db6aab3d52f4cb5662480cf85a4abafbb2600cb85252c59388217baa9fdd90f065c30ce0cafa9f5c8c4fa5a33c6242c9894c4e6317969 }

condition:
	$a0
}

        