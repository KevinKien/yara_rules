rule Win_Trojan_SdBot_2644
{
strings:
	$a0 = { 5648e26e7e0a400551e4c1e262c2a847c4374770f7c9ea88736166eb0a3c02574bc4ca32e2aa8241c4bde5c68c2077147e4f32f34843e55823ca22cfbc280520cd0b3025adcd619487ac41e376663937ac075b9a91c80ad64d7cd28c6201b1308fb0a2424279be85 }

condition:
	$a0
}

        