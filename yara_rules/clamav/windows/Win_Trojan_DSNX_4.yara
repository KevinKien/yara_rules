rule Win_Trojan_DSNX_4
{
strings:
	$a0 = { 53796e2f787247596f752068617665aab5a5bad06767b7691d45b0ffcf805e51554954203a437961210a3b10ee926569730829ff466cee05376320f46e657320546f20bbb9eaf64b696c6c646572 }

condition:
	$a0
}

        