rule Win_Trojan_Beastdoor_66
{
strings:
	$a0 = { 4c48cfcfcfcf44403c38cfcfcfcf34302c28cfcfcfcf24201c18cfcfcfcf1474100ccecfcfcf08807c04739c7dc450a1b0331e8a9815e83ab6306b0163c390538bd85383e00140b5005e7383f8011bc0f7d87f5bc3527e9633beb50570f46b85c0740aff15446b01902c0901c3b001e907000273f0f3eca84875028b0885e5012e00c9743285d274185089c8 }

condition:
	$a0
}

        