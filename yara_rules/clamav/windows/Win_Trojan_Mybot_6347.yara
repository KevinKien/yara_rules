rule Win_Trojan_Mybot_6347
{
strings:
	$a0 = { 59c59c3bf4d79a032ea7d09456d5594545c52c6d6d9caad8e5c25842fee665bca0bbd83fa72340640fc4cc8ec736f4a6664e07232d8916cc6d2017e98190aec3bf0a8a0e0141d871e7b79ab1e434a1635ab55164f6a371680ec4b00e9e2239a6080b31288a4ad694ab4ec1407b3d5d1eaec04257ea6bbf7e6a125eba41bfed521e3503c4e471d6e2122cfd7dddfea18b5e743650ed20 }

condition:
	$a0
}

        