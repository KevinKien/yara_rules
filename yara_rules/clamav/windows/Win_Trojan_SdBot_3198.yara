rule Win_Trojan_SdBot_3198
{
strings:
	$a0 = { 130d627d50f7e2bfff43204e4554574f524bcf524f4752414dad2e302f2d0c66f74c414e4d0515575d07dfe5e0ab0f662057076b673f75c7feb5bf701d332e313ece29ee3258305581f2212358fe772d154e54204c4d2030320f1626909173070c78dec12ee204110a33d40f808159b6e53f4d44204354f08f53430a464647c56eb0f6434103e30e037c7b016e01b14243804748494a }

condition:
	$a0
}

        