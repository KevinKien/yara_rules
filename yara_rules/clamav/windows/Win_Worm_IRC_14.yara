rule Win_Worm_IRC_14
{
strings:
	$a0 = { 436c617564696153636869666665722e7468656d6520633a5c5379732e626174202f597c20636f707920436c617564696153636869666665722e7468656d65202557696e446972255c436c617564696153636869666665722e7468656d65202f597c633a5c5379732e6261747c }

condition:
	$a0
}

        