rule Win_Trojan_Mybot_5790
{
strings:
	$a0 = { 463ecfe5a32e2db1f013f45373c9a9f8b162894ded8c078fc5300af4db0d6acb75e680075bffa1ca4d7cb91c60a4145e0ab6b407483f4ea5449d449fb52c04a50c5c580d2ffc8ca8eca0d34ab83158f666d0af0e5a50441a07c44e8f4d93284550c87153b39876e527f8a24907b1fa85f895d5efa65dec9e8d4e3ddcf58a011a85b55d0fce341d2acde203b90f92bd19ae3780 }

condition:
	$a0
}

        