rule Win_Trojan_Outbreak_5
{
strings:
	$a0 = { 4b4466c7444afe00008b43444803c0506a008b533c52e89eecffff8b4b7c83c40c8d0c490fb7048d460141008943788b537c8d14520fb70c9544014100898b840000008b43 }
	$a1 = { 494e464f3b0000ffffffff060000003b504f4e473b0000ffffffff010000002f000000ffffffff0400000053544f5000000000ffffffff05000000574542444c000000ffff }

condition:
	$a0 and $a1
}

        