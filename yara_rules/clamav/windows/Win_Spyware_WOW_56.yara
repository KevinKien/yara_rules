rule Win_Spyware_WOW_56
{
strings:
	$a0 = { da38f7df21bccf4ac9fe82731d5790da33d9edb1a6153bf14c8173589546e60ee761ef1a118ed9843fd6774bfc3cc28dc6db8f396606b0f7b58917f8ecad8d86f8d438951809bf30972eab14a2d5d11cb77a13621f4ee20937ae8095e178ef409f1cc58bc0e5af26b625b126c5a6a5530510c1ddbd96729059d0778852cb0a151ccc288b3c9cd31f82c94c50 }

condition:
	$a0
}

        