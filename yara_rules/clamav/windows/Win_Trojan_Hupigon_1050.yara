rule Win_Trojan_Hupigon_1050
{
strings:
	$a0 = { 72b6bcfe7ac31f7e70003e106985468c8562828949f748b0ec85885f314501aaa304d2cce03e7407706a772a33e5f2c62b75ee1bfb0b156f8bfb0fc41a763fdc16b4f4c1b83a92a4c4b11348fbf07070e1e5dcf09484b3bcc09f3cade676c294e15f41ee617e83f6fb8a98e9ddc976dd44c958a2f7f01f1759d724841ef86175038d5d522d72a17b3ff1d89a }

condition:
	$a0
}

        