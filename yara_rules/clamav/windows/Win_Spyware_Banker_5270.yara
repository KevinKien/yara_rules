rule Win_Spyware_Banker_5270
{
strings:
	$a0 = { 0b4377848e82496a4f2fb7a9c3f228b5535f6bf0d7fc18cd806221551fe97b926265a5effa5ba8dcc324055448b11add794d9e185dd683e29eed0e45d5ef3be3e76bede7860a1479dc497c582f4cf45d603b9128cd3b63850ae79881981f4fb832628726cd5871d1295e4fc295c313b6cd69098f56ebafae7d9c69fc5707112eef33d5ffc1cf373a0fdc28036f001eed72f831592229 }

condition:
	$a0
}

        