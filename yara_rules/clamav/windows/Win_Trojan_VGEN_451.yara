rule Win_Trojan_VGEN_451
{
strings:
	$a0 = { 5e81ee0801eb162142494f48415a415244215520466f756e64204d45218beee98601000000003d004b741780fc }

condition:
	$a0
}

        