rule Vbs_Trojan_Dropper_5
{
strings:
	$a0 = { 72697074206c616e67756167653d7662733e536574206f3d4372656174654f626a6563742822536372697074696e672e46696c6553797374656d4f626a65637422290d0a53657420733d4372656174654f626a6563742822575363726970742e5368656c6c22290d0a703d732e457870616e64456e7669726f6e6d656e74537472696e677328222557696e446972255c76697275732e657865 }

condition:
	$a0
}

        