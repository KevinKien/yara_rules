rule Win_Trojan_Lineage_517
{
strings:
	$a0 = { 2a39e9210800560859976cf1ecec273a901c30e7e928e945b03278f1a6407f9d4a1e61e3e9a2ea747890c18163a9e3e053063032781ae0e8b219c06032eaf664c19097103aea4b841c8191f35155ec4672402209ea528909eec01c6f }

condition:
	$a0
}

        