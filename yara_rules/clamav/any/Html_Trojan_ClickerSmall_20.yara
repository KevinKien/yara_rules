rule Html_Trojan_ClickerSmall_20
{
strings:
	$a0 = { ea17569884eecbe47414f891abacfd544451ad1e4ae5292b292151eb48756b6520cde33f52473d512d148ada5d22e90a20ada772209b0ac7cba3239327c3579c6259ebd2ab52a55a625895fa31def6627eb3768f2c632e9358cb7b4fc19292b28243f4db75d3f5841a152e295a88e58c738739ca6d1a892561a80a }

condition:
	$a0
}

        