rule Win_Trojan_AOL_79
{
strings:
	$a0 = { 6f6e73652048615a65792074727920616761696e2e00c311d42fb6a34b493e1ff215212db6a39a380600221501003800c3116844b1344c159a380e003415090050726f6261624c656500c311d42fb6a34b493e1ff215212db6a39a380600561501003900c3116844b1347e159a380c0068 }

condition:
	$a0
}

        