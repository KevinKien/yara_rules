rule Win_Trojan_Medbot_89
{
strings:
	$a0 = { 3bf37e086a006a00ffd7ebf4bea0010000bb040200008d6424003bf37e0e6a006a006a00ff1530804000ebee8b3d34804000be69010000bbcd0100003bf37e066a00ffd7ebf6be1e020000bb820200003bf37e0c6a006a00ff1538804000ebf0bec1030000bb250400003bf37e066a00ffd7ebf6be1a030000bb7e0300003bf37e0e6a006a006a00ff1530804000ebeebedb0300 }

condition:
	$a0
}

        