rule Win_Trojan_Autoit_97
{
strings:
	$a0 = { 49462052454752454144202820244133463836363033413231202c202441353535343830344332362029203c3e202222205448454e200a50524f43455353434c4f53452028202441354637324530343935442029200a52454744454c455445202820244134353830413034303245202c202441334630343030344535442029200a52454744454c455445 }

condition:
	$a0
}

        