rule Win_Trojan_SdBot_4412
{
strings:
	$a0 = { 44a5bfd2832b49d8500bbe9436397b56f5c130e5f740fa3e14d7dec096bd58ed3c1e3bf40415ae8bff549d84c3c120566fea4f1d37cdbf22d2f5aaeab37cb42d0b89be2cd3b33869c4c9b68f3d4939cd62db5173db86c03210a89c6c0327705287c13b4d8e3f440821f71700690b47852c251db81d2113645de2fe421a834e4c71c1381096be7322eb89abe9 }

condition:
	$a0
}

        