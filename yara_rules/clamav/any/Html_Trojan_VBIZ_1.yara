rule Html_Trojan_VBIZ_1
{
strings:
	$a0 = { 466f726d31000d011100446561642063656c6c20637261636b65720003404040001901004200220023060300006c7400 }

condition:
	$a0
}

        