rule Win_Joke_Scr_1
{
strings:
	$a0 = { eb3d900017500000005468654472617720434f4d2066696c652053637265656e20536176651a556e737570706f7274656420566964656f204d6f64650d0a24b40fcd108ccb8edbbb00b0b4003c07741b3c04730bbb00b88a2603013c02730c8d162601b4 }

condition:
	$a0
}

        