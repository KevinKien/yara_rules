rule Win_Trojan_Fakesvc_2
{
strings:
	$a0 = { 134dbfaaab05484c0cc12d8e73043489719bb67e1f3ead384a80c3f55f82d3022a5fa645879fa63a9b23b02010b0aeb08bcdbd1ad15c78af5cf533513079e7b3ad959563623b3cb88359c75fef4b08063012dd89a708108e6a7147508551d223bb6797f208c6ca291f6562734d44bbd337c68451941b7349c1e778 }

condition:
	$a0
}

        