rule Win_Trojan_VB_560
{
strings:
	$a0 = { 3b341018008c05c03d7468d815f3b81802e8010001733038c70700f0521a56b60412e944bd2e80e71a8318c9014c961f58b9a4b3cc31ff0100000000409ed4e307dcf54aadd22ffd065fc3fc468cb57ee39f884f80ffde1f3e1a489dc2c700003a4fad339966cf11b70c00aa0060d39313f070e8670341030500466f726d050836940d194200220123064c18 }

condition:
	$a0
}

        