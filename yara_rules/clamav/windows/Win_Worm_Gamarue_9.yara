rule Win_Worm_Gamarue_9
{
strings:
	$a0 = { 6850000000680000000068a4824000e8fc0f000083c40c6800000000e8f50f0000a3a8824000680000000068001000006800000000e8e20f0000a3a4824000e84c100000c705b082400033000000c705b48240003200000068f1304000bd223b400089ebbd1b36400029eb53bd1b36400055e821020000baea3040008d0db882 }

condition:
	$a0
}

        