rule Win_Spyware_Banker_5234
{
strings:
	$a0 = { 42021010808404202101080840420210108084042021010808404f99b309ec44a189ff213f884f4c27a713d409ea44f5426c027ab13d6079b3502df91c0b78888259193a2824a51bff5e10abb1373761d0f27fd1ae046eabbbe09a97a4a58d1da89a986617f8b1fb5eef9d01a8c3f804711f9e88603fb2f26f97a091b5fe45ea6e23a1f207d3eb90412ac24cda7dca5a6a7ca1a42b6a }

condition:
	$a0
}

        