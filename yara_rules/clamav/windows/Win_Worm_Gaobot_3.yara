rule Win_Worm_Gaobot_3
{
strings:
	$a0 = { 5463840dd88419001b6433e15f2f2c31456eb644434f4d871a0bbbad6fd977225c4d8272abcb3903ef0d5c4f4c4503576955651dc6428e67df2fdc63e1878127d14167692898dbb8fbad610740676d782e71292e20a26dfda517b65b12653a0974623a2f2fe9b661da6e182e791b2f9b }

condition:
	$a0
}

        