rule Win_Adware_Dropper_138
{
strings:
	$a0 = { 6333323265336462300062363031313534392d356263372d346432652d616561 }
	$a1 = { 62697a2f736d622f6e73695f696e7374616c6c2e7068703f696e73745f726573756c743d6661696c65642668776964 }

condition:
	$a0 and $a1
}

        