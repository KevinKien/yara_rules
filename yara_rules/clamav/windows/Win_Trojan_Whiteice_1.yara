rule Win_Trojan_Whiteice_1
{
strings:
	$a0 = { abababababaabe30e340008dbd6cfcffffa5a5a533c08dbd78fcffffabababababbe24e340008dbd8cfcffffa5a566a5a433c08dbd97fcffffabababababaabe14e340008dbdacfcffffa5a5a5a433c08dbdb9fcffffabababab66abaabe08e340008dbdccfcffffa5a566a5a433c08dbdd7fcffffabababababaabefce240008dbdecfcffffa5a5a533c08dbdf8fcffffabab }

condition:
	$a0
}

        