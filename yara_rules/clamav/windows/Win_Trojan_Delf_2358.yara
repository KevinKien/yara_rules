rule Win_Trojan_Delf_2358
{
strings:
	$a0 = { 70656e5c44656661756c743d3100000000ffffffff0b0000006175746f72756e2e696e6600ffffffff0900000052454359434c45525c000000535683c4e48bf4b201a1485a4400e86dc8fbff8bd8b201a1cc3b4400e8ebdfffffa3a8374500a1a8374500895814c740109c5a4400eb0c56e81bf6fbff56e84df4fbff6a006a006a }

condition:
	$a0
}

        