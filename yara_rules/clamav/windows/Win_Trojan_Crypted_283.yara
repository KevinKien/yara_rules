rule Win_Trojan_Crypted_283
{
strings:
	$a0 = { 35??0000008b4df8[16]eb02eb02ebb28b }
	$a1 = { 83????6a0068f500000068f500000068fd00000068b700000068ab00000068aa00000068f500000068fc00000068f700000068eb00000068fc00000068d200000068[4-4]e8 }
	$a2 = { 83????6a0068e000000068eb00000068f600000068f400000068fc00000068d400000068ea00000068ea00000068fc00000068fa00000068f600000068eb00000068c900000068fc00000068ed00000068f000000068eb00000068ce00000068[4-4]e8 }
	$a3 = { 83????6a0068fd00000068f800000068fc00000068eb00000068f100000068cd00000068fc00000068f400000068ec00000068ea00000068fc00000068cb00000068[4-4]e8 }
	$a4 = { 83????6a0068f500000068f500000068fd00000068b700000068f500000068f500000068dd00000068ed00000068d700000068[4-4]e8 }

condition:
	$a0 and $a1 and $a2 and $a3 and $a4
}

        