rule Win_Trojan_Banbra_235
{
strings:
	$a0 = { 4216377f9d31d209c94b13032a6040931ba3907218091d58aad76a413279298151403652510e550c8ced1bfbfbc01a63020d63aa2006ce11bd5485f206bf01cf4134984af5dddddea88a2980eb679def9fbebebf14626055c4cfe7c40988043d85aad11e3601afd51801a13b7d9375c26083692fc394803ac95677db9cc60088 }

condition:
	$a0
}

        