rule Win_Spyware_Banker_5128
{
strings:
	$a0 = { 108127100103521113084c62676f6866060601c00a03ffbf999b8590f0a78084956280115683c0eae3a58d859131c5e0c32249981b03e084d5d49bbfa4aaa9a8becf0b4300464739bc490198e4ac58e2bff8c0c026983000a3f1cad6c7a16318b56624809bd1f0e7e38f2600cb85111859388217767d290d0f065c3012 }

condition:
	$a0
}

        