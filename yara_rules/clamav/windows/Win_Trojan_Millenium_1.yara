rule Win_Trojan_Millenium_1
{
strings:
	$a0 = { 466f726d31000d011b004d696c6c656e69756d20312e3020427920446154612d53755267450003000000001901004200220123be0b00006c740000b6 }

condition:
	$a0
}

        