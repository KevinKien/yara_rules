rule Win_Trojan_Mybot_5557
{
strings:
	$a0 = { e44c7fdde647fe6c51057b1dd13aa465190d5d884fe11d79affd99263abbaa4e2faf1810bfa9c76e42cd8d6aaa1e9c3385c1ee7ea158a88310b17f94cda380649ef618628204dd8a1f4f8567ef265aa9f697a491aedcb6550a8fae8a5eef49bc6ce98229c92b900d179f4543dfa9bed5bea1a54d70eee92e561178c74161c6bfbf57666ed7350fe2a5fe0b3e8539aa9141f70ab80a13 }

condition:
	$a0
}

        