rule Win_Trojan_DNSChanger_10
{
strings:
	$a0 = { d94b23f0ce6ec2d268bebd2b2543f25c64c82f5fce22b91e7137910f3037f96539c82f5fcee072d7ba73dd1f3437f80f31679307cee1a9f0e6c8cc072b77f9840c5be84f31bc1167952db90f62c82ef04513d967a12db90f64c82e5a62df0bfbcec87acb11b2227b3d64930fcee1a9f02477e84f31b2147b3d62930fcee1a9f02477e84f3168a7526a6e }

condition:
	$a0
}

        