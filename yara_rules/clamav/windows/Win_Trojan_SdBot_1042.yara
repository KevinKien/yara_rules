rule Win_Trojan_SdBot_1042
{
strings:
	$a0 = { 26164ac6c0e7bbdd307d00143497362f03f1f4ea7fb4ce0c6b96f5b9e7efd308fcd4fccf8b110ee4f1310894242efdc96c3f6f8c166bbe7e9dd8848ba852304dd33d8aa8ad7a38c0068b24b071dfc957b7990b021fad1b1096c971d4ee008c3528b0c61f0ca9cb2933d33d72cc3ad9af0a8477c6752c41480755375832671cc7ff8bb41e031634e0b319e8cd5e2b5611e64e59911b1c }

condition:
	$a0
}

        