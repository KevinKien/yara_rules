rule Win_Spyware_Banker_4542
{
strings:
	$a0 = { 03250b00e5cc83442404f8e9??0048fb4213ac43492337cccc4542d673584f595ecb5bd665e1b8ce7e08e0117111f49dfb1e5b7d735b0ca0c31d0ecdd458e058f058c83246b81154640edfcaf0f8113904d802040954446154696d }

condition:
	$a0
}

        