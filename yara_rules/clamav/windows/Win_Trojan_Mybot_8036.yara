rule Win_Trojan_Mybot_8036
{
strings:
	$a0 = { 06c0a36e7d3fa7db7f6d6d37cd86d2127161cf4cddfd44270f6b95b42190f21e111ddc0cd572814533f4452ea54891ce9e7fedef5b33e55dcf29b9b35fb09fd5997678ed635b8b415544a7f6d1616b1c0bf0b4988ed36be1599db3566dde95d8b65950fbcaa584487106155e60bc47cff0dbef0e803f324c3144609361c90f47fa1715b08b87839e2ef6 }

condition:
	$a0
}

        