rule Win_Trojan_Telefoon_1
{
strings:
	$a0 = { 2ec516ed00b82125cd211f1e0e07bff1002e8b36000133c92e8a0ef100fcf3a675198e5e022e8b3e02012ea1060189052e8b3e04012ea1080189051f0761cf80fc4c751b601e062ec516ed00b821259c2eff1eed006a401fff061300071f61ea000000000854454c45464f4f4e }

condition:
	$a0
}

        