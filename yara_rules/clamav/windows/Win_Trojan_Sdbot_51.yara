rule Win_Trojan_Sdbot_51
{
strings:
	$a0 = { f84edfb5d5294e75a824345a2423879d09a68dec7c561eeb0f2dab65ec8d42275fe406c6a2f28e5cfa86250370c89d0555230e20a950c9ea1cf3ee9cdc4725961c1aa713f50895bc1e7db5a173066f07f9216dec4e859c625d79222685d28ed92fa961ebe9cb7ba4863ed4ac54755a8ea903ab767e4caf10 }

condition:
	$a0
}

        