rule Win_Adware_Fakealert_65
{
strings:
	$a0 = { 6e0074006900530070007900770061007200650000003c000e00010043006f006d00700061006e0079004e0061006d006500000000007600690072007500730068006500610074002e0063006f006d0000004c0012000100460069006c0065004400650073006300720069007000740069006f006e0000000000560069007200750073004800650061007400200049006e00730074 }

condition:
	$a0
}

        