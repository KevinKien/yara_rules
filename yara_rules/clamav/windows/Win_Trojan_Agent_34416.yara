rule Win_Trojan_Agent_34416
{
strings:
	$a0 = { 03c157894708892f56895634e8fd07000083c40c5f5e5d5b83c410c38b4424248b4c2428894620895e1c8b1f8bc5894f048b4f082bc36afd03c857894f08892f56895634e8c507000083c40c5f5e5d5b83c410c38b4c24248b442428894e20895e1c8b1f }

condition:
	$a0
}

        