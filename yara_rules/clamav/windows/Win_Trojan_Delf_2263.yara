rule Win_Trojan_Delf_2263
{
strings:
	$a0 = { 8bd0b8ca8940008b0d108a4000e884d8ffff8d4dccbae4534000a1688a4000e83eeaffff8b55ccb8688a4000e805e2ffffba0c544000b830874000e816f4ffffa32c874000b8208740008b1530874000e88de4ffffb820874000e833e4ffff8bd0a12c8740008b0d30874000e825d8ffff6a006a00e84cfbffff }

condition:
	$a0
}

        