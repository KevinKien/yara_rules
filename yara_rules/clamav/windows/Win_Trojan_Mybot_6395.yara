rule Win_Trojan_Mybot_6395
{
strings:
	$a0 = { 494de9523d7396d1aad4fd696d62619771473b7f281d093610828f7b72b91ea6e2ac3652371b62284774c7bb1e1096c89b73bad7e886c3a6a85d4931047f71b2f51f66cc89bdf657a3d269f5f5a0fb549b9de522be422cb5fa7ecb37b3183fa2677538ffff40f0026e4dc6b405c1ab2df53873ca77035eb6d44432184d8884075bf73a100f8c863d96909b43fa54fbab824a045577b2 }

condition:
	$a0
}

        