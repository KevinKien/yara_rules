rule Win_Trojan_Pakes_772
{
strings:
	$a0 = { 52703cc1ced979b50b8a86e0d1655678d2ac4672f6180a28d2044af9af029ca225b45ce465649415c1199dfd511a34ebdec4899d84ed82e721d82dff00bf815d2d004184d1049178e61f522a40ce729bebd49d69dfae89ef92e45c0cf56306d15a1fa9f140eac22c21b876f3f4f0207052c72551b89b3b04658894b8c6019585b0ff2947830549fe88800de1 }

condition:
	$a0
}

        