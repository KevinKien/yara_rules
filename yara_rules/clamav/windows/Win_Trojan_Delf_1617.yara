rule Win_Trojan_Delf_1617
{
strings:
	$a0 = { e913003010ebeb8be55dc3000012000000620030006100780078002e006500780078000000ffffffff010000005c000000558bec83c4f4884df78955f88945fc8b45fce813003b8033c0556800021b4e64ff306489208d55fc8b45fce81302189884c075218a45f72c027406fec8740ceb33 }

condition:
	$a0
}

        