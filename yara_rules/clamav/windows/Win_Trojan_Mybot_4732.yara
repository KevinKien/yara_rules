rule Win_Trojan_Mybot_4732
{
strings:
	$a0 = { f72bb96e0d2d4e6571091713710488157c0cf07b0c2bca6d052bc99670fa71237c70764318d92b097bcb09f04b1af3f38ae3e76e9b3db3e904717c643646af697cea2ce9c64e4d5a1997d892ba7ef6b9c6627ff21880f07ef7f9e6dc077b0159244715b4eceb1b6608fa8b44cc94000a6d7c007cf74260b4d3dcf4de317af7d55ee2e9b0027b022bc4667906faf335fee35b65fcfa9d }

condition:
	$a0
}

        