rule Win_Trojan_Psyber_1
{
strings:
	$a0 = { 11b70c00aa0060d3937478745365727665720000003a4fad339966cf11b70c00aa0060d393466f726d00000000d24ead339966cf11b70c00aa0060d393506963747572653300000000530a6fae7b8ed211824b00a0c9044acd544350536f636b65740000004e0a6fae7b }

condition:
	$a0
}

        