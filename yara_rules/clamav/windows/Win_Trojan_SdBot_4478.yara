rule Win_Trojan_SdBot_4478
{
strings:
	$a0 = { f6ba5ea5188bcec330cc10c030e86ff625a5fb3907687e03135dd43762f882308818ebb5cda32b1ba20680b56a44c13f8b823280393075a9aa0c0b4b40c321c60130403799d8e12aa3e0028b5dfcf6c387d32654c7e1c2508b2deb14d0200b8f2b68091e02d10b24209fa4c26175e02b }

condition:
	$a0
}

        