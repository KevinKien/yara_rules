rule Win_Trojan_JS_234
{
strings:
	$a0 = { 2866756e6374696f6e28297b766172206e3030303d22 }
	$a1 = { 6e3030313d6e3030302e7265706c616365282f[0-1]2f672c222522293b[0-10]3d756e657363617065286e303031293b6576616c286e303032297d2928 }

condition:
	$a0 and $a1
}

        