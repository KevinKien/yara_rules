rule Win_Trojan_Mybot_171
{
strings:
	$a0 = { f3ac90ffcb27bb76f47c595200cef5cc14617c38b3d51f11ba7eb5c89428b17377053c7c3eab5b91dd7c90576291e7587852213f773426ef32df31c03d2331fddcfd89c52118146393229859439a844e10c381ac1e89703e1ff6ef63635dd8933fb2759d853cf9790b1269b623b70392946da907b1146086abbdfffb }

condition:
	$a0
}

        