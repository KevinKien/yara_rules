rule Win_Trojan_Silly_87
{
strings:
	$a0 = { 83c4fc0fbfc7505368d2870408e842feffff83c4f86a108d5df053e854feffff83c42083c4fcff760c8d45f4508b4610ff30e8edfdffff0fb74608668945f083c41066c1cf0866897df283c4fc6a006a026a02e86cfeffff }
	$a1 = { 25730a005061636b657469 }

condition:
	$a0 and $a1
}

        