rule Win_Trojan_Mybot_6363
{
strings:
	$a0 = { 31377422c9658dad1047210cc004c891ba4526141fa4c53c6c30314eebaedc673d076ae089db8974055b237e2ef57ffda3f46cb75930264da2e403c10c155e4c8d26166f311b4c5485795439b7713f73b6626fd76b0b7aca2410eabb8bc9c74d5a6f494627a732e6f26b99bc36dd863b21763dec16be5224a6422f9bf647a2d9c20b5a1ea65a775b4e0ef7c2e5e4f70897735d76be15 }

condition:
	$a0
}

        