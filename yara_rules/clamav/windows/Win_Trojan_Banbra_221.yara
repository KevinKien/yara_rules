rule Win_Trojan_Banbra_221
{
strings:
	$a0 = { fde9d4d4126b984fcca3a32101b66b7b3b6b2722496b2a1bd152c035eb3046c0faf5990215cc578ae4cbcb8310b874022509826a70ad4739a9fccb3ba89a01abc6c6c7d6d6d7d9798f6ef6da0616d1d1d28bccbd01a8a0025a5946b49fa9fc21ac597a0101d3592146cdabe910a3a44a369180562da0c3afc4ac05f40b0921e1 }

condition:
	$a0
}

        