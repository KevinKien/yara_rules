rule Win_Trojan_Banbra_64
{
strings:
	$a0 = { d7c976300e6c0598d435fac0b1285239b9e48f74dccac2683825820613d69c630d90be06d2f9e8e5dd258b69eb8222f01a8be33ee5aa1b3e77bc749ef90dc5158c157685d0660a24f9f51be56414e7bd4cd3d116f750bdf7205d9b59db5121f7a5ba51491df5225de739d87ae058bb0ee07ef4e40c872f29d1965da991f0a526df4fb5a6e0fba1ca4a01dcfeb5b4cd9e03 }

condition:
	$a0
}

        