rule Win_Adware_Gamevance_1
{
strings:
	$a0 = { 6f123bab343c6f7842ec2d6aa986831eaf1a970077a84be311191397459314284f66f0331762caabe5f50f79e325cf4db522fc338a5445233c8a96322baf3e7c5db674d96932dfc86a606d60f4548f957ecbaaefee67c120f95a3f02ded04180ddb6dfa748ddccd9a09e17338b05ef6a41b68802821bcd9b1363a291d92af7696c82e45655d9117e755d995ea3806942 }

condition:
	$a0
}

        