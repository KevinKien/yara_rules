rule Win_Trojan_Shutdown_14
{
strings:
	$a0 = { 7773687368656c6c612e72756e2022636d642e657865202f632073687574646f776e202d73202d74203930202d632022222222 }

condition:
	$a0
}

        