rule Win_Trojan_SdBot_2314
{
strings:
	$a0 = { fe90be30a6d136d1244c54a5d13799bb758c87138d35e1f9e9798f73a60925b0275cc257bcfc9c4160475611995e19bb9114ec22730241ebf1df843dd24562f0fcd45980cf9b3a3c79eb90559a1097e782285073d54c9dbf41ec02395df043a597 }

condition:
	$a0
}

        