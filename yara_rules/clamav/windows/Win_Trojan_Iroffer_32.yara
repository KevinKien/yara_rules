rule Win_Trojan_Iroffer_32
{
strings:
	$a0 = { 84d09a5dd574aeabaac562d2297949685b2241624f2b585a2a445a82db5f0ab696d2aec12a80832449afd752368f8f146b14ad9ce2570b6be1f777464d8494f3e36012ac878b111e24614a2d70040a4fbf77649f205e54ef6bdbc6dfcbbdcefe4dfce46e73321db7bcec836f107ad7934178491aaeec944912bc2ec059 }

condition:
	$a0
}

        