rule Win_Trojan_DskLite_1
{
strings:
	$a0 = { 84ff0700547874626f6479f55dbf2984ff2805b70c1d010b1900534f054966201dc2f7ff596f7572204120476179426f6112572f68ff6c1353be0d087469746c65c1f77e3b72c0030c009a2044 }

condition:
	$a0
}

        