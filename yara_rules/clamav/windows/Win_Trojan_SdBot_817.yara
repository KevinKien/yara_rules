rule Win_Trojan_SdBot_817
{
strings:
	$a0 = { 29605cfc48662d4c6966b6d1f9a66dc1a77ac628a8964a4f4902de3612235249564d5347e168924694293b344b60b47700253e196620776820b3d2d61143960f2d2e }

condition:
	$a0
}

        