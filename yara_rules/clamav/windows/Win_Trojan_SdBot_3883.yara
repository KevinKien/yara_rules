rule Win_Trojan_SdBot_3883
{
strings:
	$a0 = { f35e4cd9c5ec9a8400797283f799990fb533fe98309bd8c8735e7cda576ebae663498d2d64ba1113f376792b0532cf5dc9149f821990555692858590c1c04f4ba4718f6365f63d16de77c287f1e19878b02f7fafa2cb1b50b518cbaa }

condition:
	$a0
}

        