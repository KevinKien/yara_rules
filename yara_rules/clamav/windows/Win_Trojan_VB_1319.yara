rule Win_Trojan_VB_1319
{
strings:
	$a0 = { 2c1540000000000000000000000000002c15400000000000ffffffff010005003019400000000000ffffffffffffffff00000000741a400028504000020000006c1540000000000000000000000000006c15400000000400ffffffff010004003019400000000000ffffffffffffffff00000000441a4000585040000a000000b0154000010020000000000064481d00ac1540002c214000750061006c002000530074007500640069006f005c0056004200390038005c00430032002e00450056423521f01f7662366368732e646c6c000000002a000000000000000000000000000a000408000000000000b02a4000f416400000f0300000ffffff080000000100000000000000e90000003c1440003c14400000144000780000007e000000840000008500000000000000000000000000000000000000b9a4b3cc3100b9a4b3cc310000b9a4b3cc31000006000000d0244000070000001024400007000000c8234000070000007c234000070000003423400007000000e8224000070000009c224000070000005022400007000000 }

condition:
	$a0
}

        