rule Win_Trojan_Rukap_77
{
strings:
	$a0 = { 6f65e3699373c5a73e66139c5c691ac1a836674bf842494437c866f343531c38b7177a477e73f82c574ea8e4af407b02cb8c9af05de4ada30258b1075681f3a2afde28d725954285995a93763516122467702bfadf9467ec5ddcb072e221689e2e733b15b059bf10f0f5fb414057d1bf18d1607ef4818d332d363fecfff702d491a5de9972fb51d337 }

condition:
	$a0
}

        