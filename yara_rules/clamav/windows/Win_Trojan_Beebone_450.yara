rule Win_Trojan_Beebone_450
{
strings:
	$a0 = { 7469636f67697461746976650000e3317be981b35f4cbe3654796b242a4dea2346b0be191b4ab7fae2b4bbf17321ffcc310008d99a74148a9a6e4c80efed03295a26c39849505fa1b46f45ad904ce21a55cb173a4fad339966cf11b70c00aa0060d393000000000000000000000000000000000000000000000000000000000000000000000000af0100003b0000000009007265 }

condition:
	$a0
}

        