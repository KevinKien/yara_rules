rule Win_Worm_Gaobot_780
{
strings:
	$a0 = { b5717913d6341b3d636a1c47358631c2b83e1603c1fbfaced42f6e2fa641f2027d7358ab8e1a26c991f07c3367ffcdd434eaeaaf5cb579617fce4e89b30f8538a2ff631dd51276e2f6fe7d937ad800d0c4b13dc7e846773bee11b6701c46a8177f53dfb9f60a780a05990b181e7cc09a }

condition:
	$a0
}

        