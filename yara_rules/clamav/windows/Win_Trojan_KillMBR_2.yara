rule Win_Trojan_KillMBR_2
{
strings:
	$a0 = { 4811dc31d96b5cc632b59a336d784ab7fc780c70e84af8a9ee2fcf341476420ebe4c17bb4ba335de17b6ab25e9d0ada9325ff5f25e04581e767e40bd2afc3061c9d39180f74769e6564813d5d679860572f9603c1c8b3a58bf00018bf7acad918ae157ac32c4f6d0d0c412e1aae2 }

condition:
	$a0
}

        