rule Win_Trojan_Mybot_4902
{
strings:
	$a0 = { 233f44fc839225241a3dcde9711bf5dadad872a7b66e7c3c1e6470dbc07053af854f534f059bcca00bef449ffa4a4c53ed1bb51f3084f194d6852a9e2695fb53db6530553a110f4f84404e86fa0901093094abb5437cbec03586df75f09d8dd1ad5dc8049ea4ca36a8715de62315e4972f650e0d43fa469209e126ac7104111937e7e2d50295f5ec5e98671a537a1ed6c4ae4621fd15 }

condition:
	$a0
}

        