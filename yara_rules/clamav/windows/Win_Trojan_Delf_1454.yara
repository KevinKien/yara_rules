rule Win_Trojan_Delf_1454
{
strings:
	$a0 = { 41324633343331383241363539323700000000ffffffff08000000434f4e4e4543542000000000ffffffff0100000020000000558bec5356578bf98bda33c055686998480064ff306489208bc38b1548a64500e8efa4f7ff8b580c8bf303f6a124104900807cf00100753fa124104900837cf00c007420a1241049008b54f00c8bc7e8c824fd }

condition:
	$a0
}

        