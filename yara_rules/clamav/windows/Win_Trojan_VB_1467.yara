rule Win_Trojan_VB_1467
{
strings:
	$a0 = { 447f6606091883ab364b4d0cbf4df643028e1e2b4e00f04ea296681dd7a0895fa3fc397c5e7d344b06b0b2fb7da83bf0fa810e544fc57c863a68607ed3a90ce555ac22be7f40c918564373562163516c469dd413716460f0724f248f3efa9d032ad34bd53a8d82c09d2d6599b09b4291f6bc2fee9e4272a85ed604376595e90e36ac65445775e1f3be9eba8c }

condition:
	$a0
}

        