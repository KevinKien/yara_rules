rule Win_Worm_TheFly_2
{
strings:
	$a0 = { 9c9552009c955200600167a17a46bf01000000000000000002000c007468655f666c792e68746d00060008007468655f666c7900 }

condition:
	$a0
}

        