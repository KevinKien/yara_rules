rule Win_Trojan_Hupigon_649
{
strings:
	$a0 = { cd86ffd449bbc9c12d529c0b0ba09716779d4d0032204ee4f17865b4e236a7a2c26f851f42a40b5492d054cf59dedf72a25d49122d132539b6219a49e5d314a6396902801054403d2dfc9d2b5ca064fefc2c85615e7ce3d4aa38910225993b80959822ff9907a9ed42800f3dc9d1a3b6ff0e02 }

condition:
	$a0
}

        