rule Win_Trojan_Bancos_1589
{
strings:
	$a0 = { af25a4ea0dac9b4361e6c98baddd8097822907b17115253ed4b175b1a45c7204cb5cd7166f520139bbc87b68d0386a0e866cce58ec875ee2d5001e957af33a96bd48d97186bbb456bb80252733f5af33011933ff00f7dea5886d0ea31274d374f2ac373461569df424823218f4321c2feb58500707c8fb5f3a9e861e165d437e64dabfea2cf118d9a549a5ecb797abe2b63d114575e6 }

condition:
	$a0
}

        