rule Win_Spyware_Delf_1957
{
strings:
	$a0 = { 99812710018cdb9a9a9fd5f9f8f6f3ff918f01c00a0386c4e0ec0c1b7928090f1cf5801156835973742c060c1e72c4e0c399f230004e385c5b12342d3d30332750300460acd0b033c08a11ce8a25be40013b82090340593478415f4828da6b460268a114587b7e7802b05c58169a85237861910f02507660c005939959 }

condition:
	$a0
}

        