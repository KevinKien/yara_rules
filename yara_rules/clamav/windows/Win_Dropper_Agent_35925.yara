rule Win_Dropper_Agent_35925
{
strings:
	$a0 = { 558bec81ecc0000000ff151c2140002145bc898558ffffff218558ffffff21c0740cff1554204000218558ffffffff15cc21400009c089856cffffff740eff151c2140008945bc83f8397500ff158c21400083f88a744f298558ffffff85c0753c81f892af1ccf750081f8706df9f77418ffb56cffffff6a00ff15b020400083 }

condition:
	$a0
}

        