rule Win_Trojan_Dos_8
{
strings:
	$a0 = { 3eaf357665057c3495bf8b008bcdd3c78bdf2e8bbebc7d03fb2e89bebc7d8bf58bde81eb24acb1 }

condition:
	$a0
}

        