rule Win_Trojan_Fono_1
{
strings:
	$a0 = { c30d456c20496e63612076697275730db800d50000bb020000006633c9ba11000000be00000000cd2032004000a3000000008bd87289b800d80000cd20 }

condition:
	$a0
}

        