rule Win_Trojan_Small_4594
{
strings:
	$a0 = { 62686350bec810b0504f797e6862785a69c46362508089a4927c63605d65696849747c6063667e505e79620ccc80808080136c72174e5bfe17468e7ea0cb54eb42dbe70f3b0b91eb36fe9bc4608d9cb402238ac08a00e241aad586e0a567f7347c59b9e1ac53c470236b78a74f639fc5514d3277bb52b7705be51a881afb7b788f4f679316e5d9149b747387af4332a83ad99739836c }

condition:
	$a0
}

        