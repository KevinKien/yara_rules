rule Win_Trojan_Inor_3
{
strings:
	$a0 = { 6c3d6c656e2867747a756748293a703d313a7768696c6520703c6c3a5978796f54482e57726974652843687228496e7428222648222026204d69642867747a7567482c702c32292929293a703d702b323a77656e64 }

condition:
	$a0
}

        