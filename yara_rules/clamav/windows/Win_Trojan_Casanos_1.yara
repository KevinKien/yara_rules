rule Win_Trojan_Casanos_1
{
strings:
	$a0 = { 7662686964656372656174656f626a6563742822777363726970742e7368656c6c22292e72756e227461736b6b696c6c2f662f696d616d6f6e2e657865222c7662686964656372656174656f626a6563742822777363726970742e7368656c6c22292e72756e227461736b6b696c6c2f66 }

condition:
	$a0
}

        