rule Win_Trojan_Mybot_8324
{
strings:
	$a0 = { 455dd89637574f68a0b2d29838dbbc28455dd8963757621808c0fdf038585168455dd8963757486bb7ed7c327b587b10b74d7ccaf8431682b865fdf83257f780b8dc789888abf72d8471bb988b570d64521b784839b75673819bcd232410aca1b8d860b4 }

condition:
	$a0
}

        