rule Win_Trojan_Sdbot_53
{
strings:
	$a0 = { 51596165f7237a6b558ae7d671b92f5cce4bd752edf90b818feac1063f2fcc83d4c9df97003bce8d5b70f4119ddad4e08d374cc2fd222e527b308384a130d70528e02295746e1ccfbe809f84518d629f34545e32061057523d2d4664f4132dd255eeb52f495449e86e734f2201191bd0e4e436f1e38ce2ea }

condition:
	$a0
}

        