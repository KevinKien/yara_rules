rule Win_Trojan_Dyfuca_11
{
strings:
	$a0 = { 887c704459465543415f5349310b7f8b921c454e5b5054494d495a851cb0d94552220f454eba50cfdb4b134e454c539a77618b4af5a54a496e73743c90f6ba23 }

condition:
	$a0
}

        