rule Win_Trojan_Qhost_15
{
strings:
	$a0 = { 61646573636f2e636f6d2e6272003230392e3133342e34312e34310025732025730a0089f68dbc2700000000433a5c57494e444f57535c73797374656d33325c647269766572735c6574635c686f737473008d76008dbc27000000005531c089e583ec1883e4 }

condition:
	$a0
}

        