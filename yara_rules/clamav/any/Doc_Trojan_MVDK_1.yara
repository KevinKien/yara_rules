rule Doc_Trojan_MVDK_1
{
strings:
	$a0 = { f2800567f7800506060f6c0f001e646e036b1020446973706c6179206d657373616765646e03672b806a08416e617263687931641a1d646467a2806465064e6f4578697419641a1b }

condition:
	$a0
}

        