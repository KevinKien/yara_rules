rule Win_Trojan_Prorat_53
{
strings:
	$a0 = { 198bc0647861ba3328436570f9e5df5c61e0c58c782c6403a679ec3c68478798381a9c1969a01b6630b4cc5db00c976e0c26584b8870c92326ca46651e011e2bffffffffc33f3e7bf5ee4f9d7e77f5eff7ee5e81281131cfee326543fefea0be45c298f3943aee980091d6c4c52b5842a9a8f83329338540b095964c8cd56bf63caa39ec27b21d3868c3edfb }

condition:
	$a0
}

        