rule Win_Worm_Brontok_76
{
strings:
	$a0 = { e329b24540aefeff5fbd30ad7afaf73ae42d7b889f73db82f64baacd1664a90fc805e2bceb637749e0a8c697a62d56da19897372646668b29a87086da8c9ea20c9c3b28704151801a51a31245dcf1eed0bd5c3f31967816e12986c24c8616e293f0eb92131a8774afeae83cee9024ba55eb5c63f6beab45e8d86de4d53ae3389b7050bc33d487859f7d861c1abd5d963772dbce44fcf }

condition:
	$a0
}

        