rule Html_Trojan_ClickerSmall_111
{
strings:
	$a0 = { 566ad20e49154122941fda470e134744565250499442a10065b512321059ec6fbdc9480a3a3b7150419c795349c4839557494e4d8d64352a01aff228f07f630809687488703a2fe26d17736e6c1fc8072e636fafb704cf7977b181f3ba6858170b5741524e8149473a202816cf730f461b36583e5679fd71e471ddf3bf9373753d6469726f6f0e6c6e2877f072786b636132697697c7 }

condition:
	$a0
}

        