rule Win_Worm_Anset_5
{
strings:
	$a0 = { 16644720717509dfbeb808db20353020760e414e54532c70b5b6743d2f17730e87f70d1b5b2065957a45cbb47bb61d3972206bd60d6c0b16547bbb760f654380630b0c2e205a756d664583bb5b41bd067242766fb317a866f5dd61f266c3bc67e0aa6c9574f2 }

condition:
	$a0
}

        