rule Win_Trojan_Autorun_190
{
strings:
	$a0 = { 6966206973646972207468656e0d0a0909094f662e436f707946696c652064697226225c5f5f2e2a222c6426225c222c547275650d0a0909094f662e436f707946696c652064697226225c4155544f52554e2e696e66222c6426225c222c547275650d0a0909656c73650d0a0909094f662e436f707946696c6520225f5f2e2a222c6426225c222c54727565 }

condition:
	$a0
}

        