rule Win_Trojan_Codbot_21
{
strings:
	$a0 = { 54de34c8f2f59608bb79958fdd18d78fb7cae2890ba6a0f8fa5a32e822f16a18e8589a655f8b16f41730790791299631694c62438ce48f30742258503670f2bb0ac3522faa7465769f7b35f5504091020553b20838cac54229c61cf9f71f3fd2abfbca69d529cf7ee817075a172725cb124e486496822be9f3ffa1e0d667fca19e5e358deb47d4d3b9636cfe0efc9eb23a16b4 }

condition:
	$a0
}

        