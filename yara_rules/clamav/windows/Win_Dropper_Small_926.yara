rule Win_Dropper_Small_926
{
strings:
	$a0 = { 6a0068????????????????????????????????00684c10400053ff15????????????????????006a056a006a0068??????0068471040006a00ff15??????006a00ff15330848006f70656e004d5a500002000000 }

condition:
	$a0
}

        