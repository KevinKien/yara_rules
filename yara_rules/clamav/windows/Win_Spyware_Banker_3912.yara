rule Win_Spyware_Banker_3912
{
strings:
	$a0 = { 48028418d4145191fa2b102870089cfbc81c20eeb54b6fe2ddcef734fc3bf847bdccee40b7bb902e5ef780eddc81ad5e41bd582f6b79016b20b75c80b6e405d7241b5c835eb920adc806bb920b4c80db72038ee417777205dddc05dcb82b7b71bffffffc1dff7f7f7cf9ce79e7cf3cf9e79e739fbff7bff045cd90269cc36ab55a6cb63dfc890fa9ff6e7426 }

condition:
	$a0
}

        