rule Html_Trojan_ClickerQhost_1
{
strings:
	$a0 = { 9d48a27111a5b7623b331bd416ccc235473d592668427b166d41414743378923e23a392dac6ec446372e14062d4444e93fad58a0eb36633d521c2ac8358aa71b066ed041385bb1d59443853b32b110178543397a26884b30c59762a989f53930210e14017e63cbd37810683ff06434a8455b5159434bb0b4018e098145109c8d443f0fda88539b3f6a2d26e0240345c58b36 }

condition:
	$a0
}

        