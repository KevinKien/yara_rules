rule Win_Trojan_Hupigon_1219
{
strings:
	$a0 = { 273339725bbf8dbccce66e7d24bf219bbce6326edde0cbbe736b376dd8c972465bcbba2cb37165b77705b2cc8c96dc5977bb832dddc192eee0cbc971192cc592eee2cde5cc65e739bc66f7cf85cce72fc39ffffff473fbcf3f79efbfbdfdefbe7ef7dccf7ede77f2eb8acb223476581b3d21e6070b4cccb9ed64c8b6dbb2d463c5536416172ca66f57a93667 }

condition:
	$a0
}

        