rule Win_Trojan_Hupigon_414
{
strings:
	$a0 = { a0e4464249f1e2b7156f621a1d227e7de69e67528fb8e0233b521623decf12457aeaf3d39d24bce6df221decb51843f80698d6901d787b8962735aafd5159425c0d0d9b6978516d001131e56280e010aeb56ba73dffaf3651fae06a311c1fb6e54ce7f2cc2255ad3c0aac6283c0df71378dc403d9866ac6b7cf5e65263b7ab09c6cabca0c4283513c1b6e20e64bee82fe0 }

condition:
	$a0
}

        