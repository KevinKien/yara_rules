rule Win_Worm_Stration_539
{
strings:
	$a0 = { ebaa0000f2f4e2f5b4b5a9e3ebeb87003f392f387978642e26264a0071594f4f5d5b597e53447d3c0000000083f902730ea10840400031050440400033c0c38a15014040 }

condition:
	$a0
}

        