rule Win_Trojan_Pakes_766
{
strings:
	$a0 = { 19083b1c9d5ef56f608ee03b96f210b399ab20adb51f650399132534fc15db7d82c41a3f42f4d2d0a61eda38161e33468d53e558e36adc428660493a67b9dd987a181e5f9613ceb3c5180d05274aec55c063d9c48ca9e54ad9731ae7b2f4600c1119c62c276e9c0786c0f02db3873eab1951418cef9c33df4290d273a516d260f77845a2e8122639df97693c }

condition:
	$a0
}

        