rule Win_Trojan_Kapod_14
{
strings:
	$a0 = { 86743c32380bdcb1c984bc7f286a2c5568b49797b05ff9954a84981338df22c83243d26f614982e9482c7534b2200b3af57bca591b7ef318dc73b4aff0285cd781ebbabf1639e3489bd63805fca8b7aab6bc89ee58331f0d334850ae24522be6bc9a80cfc51b44eab07ac8915a893f032c6dee10c80cdbe55d01ef7ace168c4f8838776a992c4c3e2d7ca983f125c11b0da4aed5629f }

condition:
	$a0
}

        