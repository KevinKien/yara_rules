rule Win_Trojan_Small_1413
{
strings:
	$a0 = { ef243597132c3297cad065db18fee5f9522f34fa81ef153e191b1ba397285bb6112f2347ef243597a58f16c502f1b3372eb1476f1d3f366aa82d10d44cdf1bf11dad030e5e5f33f0c62435970e5f59a53df37ab2b9443dd56926c8712acf77c416ae251d1f9faaa57ecc3296cf6574abef64c9b750dc18d7eb54c95732bb3dd6411a48738fda944cef7419924c233517914062548360 }

condition:
	$a0
}

        