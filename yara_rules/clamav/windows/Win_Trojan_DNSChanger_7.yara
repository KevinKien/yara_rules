rule Win_Trojan_DNSChanger_7
{
strings:
	$a0 = { 2e57e7422b078c4ad481b6bdfca8d34a3117e6c9163bf7022bdc0e2a8f4da64278a831bd5f73c62abb4da6427ea8311778bf14b6d4a865860bd23d3627048c42d481b6bd3e17f7022bd20b3627028c42d481b6bd3e17f7022b08b81f700ebf8178016d776747a6427c3ffe5e6b571994435bfa022bdc1ebdfddcd30a3b17e6c9f3d23d36313f1e596b57 }

condition:
	$a0
}

        