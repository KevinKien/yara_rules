rule Win_Adware_Fakealert_54
{
strings:
	$a0 = { 617320666f756e64202564202573206f626a656374732e0057696e5265616e696d61746f72000000566972757300000053707977617265006f70656e00000000687474703a2f2f7777772e77696e7265616e696d6174 }

condition:
	$a0
}

        