rule Win_Trojan_Bzub_14
{
strings:
	$a0 = { 5b905055505dd6ace656c1e703ef2600007b26b50a5b2e70e4a30ab064bef71307ab36007838f76b35476740c36964dba7ebb6f60c771f33033e073c41b5b55b171761ad547204ba6bda57a9f1647373b0df2ebde16aadd503b4033d6766bdcdb04e67a912618683ecdfcdfe9f54414e9d0b534b }

condition:
	$a0
}

        