rule Doc_Trojan_Marker_29
{
strings:
	$a0 = { 436f6e7374204d61726b6572203d20223c2d2057696e3958205375582e2e204c694e7558205375582e2e2e2055736520556e695822 }
	$a1 = { 2e5469746c65203d2022426927612c204d61742d4b6f742c20536f70692c2053686168203c2d203031332d3430333430333122 }

condition:
	$a0 and $a1
}

        