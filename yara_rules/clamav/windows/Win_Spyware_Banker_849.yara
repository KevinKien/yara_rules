rule Win_Spyware_Banker_849
{
strings:
	$a0 = { 1b54c4e817731400c0e24cd4bdb687521819d0e99b886450cad2c38999364feb5500f7e1666232a5ec85b0ff26dc35c4c35cd6b9b4e47ebca1854e2119464cbcf03ecbadb54e6a02191e45ceedc92fe304aa43dd850f53362edf70be7fe40b44e8930b39750f8618357ea3e51a373823823150b30b75a2281e685a8cbb2713442ce83a1bcdc7e268387213744517feb00f9e3b8b857d }

condition:
	$a0
}

        