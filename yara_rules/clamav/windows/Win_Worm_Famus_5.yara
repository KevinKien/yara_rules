rule Win_Worm_Famus_5
{
strings:
	$a0 = { 6e0f0042756d62615f616e645f54696d6f6e0b00566976615f4d657869636f120048617272792d506f747465725f5468656d650900436f63615f436f6c6109005065707369436f6c610500457669616e04004e696b650600416469646173050050756d6d610300557037212e000300010030010030010030010030010030010030010030010030010030010030010030010030010030 }

condition:
	$a0
}

        