rule Win_Trojan_SdBot_1788
{
strings:
	$a0 = { 07c280e55a551c3e6b0c13791460dee831df6ca7c5eee928b17686306f401bf727ae8a35c5391849b3ce4b0bd4910e876cd2d7f11bb52d88f1b1c851106228a63fee0323d9417d205db0f431fe7043ac2b72789a4bbafc8207d097048f93d073864a818359cad584a170011cb7d1b9353c65df7853500d8e2e172944b5cc936c }

condition:
	$a0
}

        