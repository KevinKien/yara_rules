rule Win_Worm_Pics_2
{
strings:
	$a0 = { 636528224d41504922292e416464726573734c697374732831292e41646472657373456e7472696573287829203e3e20433a5c656d61696c2e766273 }
	$a1 = { 656e20433a5c737550735c6f6c61662e78797620736e616b652e626174 }

condition:
	$a0 and $a1
}

        