rule Win_Ircbot_Menude_1
{
strings:
	$a0 = { 6e6563743a7ba51700e8026e313d2f6d736720507574616e672d20706f726e212121be120004036e323d2f6a6f696e2023637962657273657804001a036e333d7d100022036e343d6f6e20313a6a6f696e3a233a7b }

condition:
	$a0
}

        