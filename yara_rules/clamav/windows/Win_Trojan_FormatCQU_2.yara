rule Win_Trojan_FormatCQU_2
{
strings:
	$a0 = { 657420b5b55f283d730d0a25b5b55f28256574203a2e3a2e3a3d650d0a25b5b55f2825253a2e3a2e3a2574204040403d740d0a25b5b55f2825253a2e3a2e3a252540404025202e3a2e3a2e3d25b5b55f2825253a2e3a2e3a2525404040250d0a252e3a2e3a2e2520e4e4f6e4f6fcf6fc3d6f0d0a252e3a2e3a2e252040 }

condition:
	$a0
}

        