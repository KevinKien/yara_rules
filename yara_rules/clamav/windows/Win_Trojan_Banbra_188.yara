rule Win_Trojan_Banbra_188
{
strings:
	$a0 = { f34291278beb9bfd7c5f7cb6a8bf05eb9ba61c4941a37fde18da134efee5ab7b4d25e081919e39ae75d7557a7f33c5103c01f598b6fc7add336339bc30863664877896c6c0cc25de283f9998c1e5284cabf1f12acde5a5f95f83a960b8cc6b7c436ad7f6d842defa9879ba4a2a3beef1461d7bd27c29dbd28d09d3ff9bbe0fee02950a35955dd373f6de14e3 }

condition:
	$a0
}

        