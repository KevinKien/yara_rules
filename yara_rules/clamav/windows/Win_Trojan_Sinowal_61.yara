rule Win_Trojan_Sinowal_61
{
strings:
	$a0 = { 49006e007400650072006e0061006c004e0061006d00650000007900670077006600780000004a00130001004c006500670061006c0043006f007000790072006900670068007400000043006f007000790072006900670068007400200028004300290020003200300030003800000000003c000a0001004f0072006900670069006e0061006c00460069006c0065006e0061006d0065000000790067007700660078002e006500780065000000440012000100500072006f0064007500630074004e0061006d00650000000000790067007700660078 }

condition:
	$a0
}

        