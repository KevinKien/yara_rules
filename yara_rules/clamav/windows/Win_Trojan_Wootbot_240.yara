rule Win_Trojan_Wootbot_240
{
strings:
	$a0 = { 837a73494b53e38cc35f5f5be502c60c82203a2efd660e887cb237ce284f054fee231911af4858a3c129792d54f0678f20fe3eec53d983f9119d72634f5e8052fcd37cc8183f63aa6d8745f7af7239bd7f443f4b39f2325ed206c58cd924f1be3d2993d34be937fb1e1587ee985bf80a7147c95f8ee116a618d7e29bdb63ba0a68a95c99a64166eb5d833f49824d39c405efc62d03f0 }

condition:
	$a0
}

        