rule Win_Trojan_VB_1202
{
strings:
	$a0 = { 0000000000000000000000000000000003000000000000000000000000000000000000000000000000000000aa03000000000000d04a40004c000000010000000022400000000000ffffffffffffffff000000005422400000e0400001000000581240000f002000000000006cc221001c12400044e84000a828400098284000b8284000cc284000d4284000861040008c104000e42840009210400068194000c0264000981040001c1d40000c2c400034654000ba34654000b922114000ffe156423521f01f2a000000000000000000000000007e000000000000000000000000000a000904fe00000000005c1240004c14400000f0300000ffffff080000000100000001000000e900000094114000941140004011400078000000880000008d000000980000000000000000000000000000000000000061646a73676667736667646667646600537490909090909090909090909090909090909090909061766972610000000001000300002240000000000098524000ffffffff00000000e422400038e040000000000020cb1c00 }

condition:
	$a0
}

        