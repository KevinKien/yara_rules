rule Win_Trojan_Agent_1388747
{
strings:
	$a0 = { f81e57313ad2c35418f3c92584060f6ff02438a4054b4b44d25886567aa0379a7ba2534d2ae058b78c73610285e3dc51a9d95b2c18de0e4d2dc3797e728f3a9ba17ddd789057e47e902575fc58b3b8729ccc21efb8cae3fdd87e0114df75569e574fac63801ea5cc46d29c0a3fdc6e251a3b35770a84d3641a474e7a703225f7 }

condition:
	$a0
}

        