rule Doc_Trojan_Emelia_1
{
strings:
	$a0 = { 5773685368656c6c2e52656757726974652022484b45595f4c4f43414c5f4d414348494e455c534f4654574152455c4e697061685c43726561746f72222c2022447220566972757320517565737422 }

condition:
	$a0
}

        