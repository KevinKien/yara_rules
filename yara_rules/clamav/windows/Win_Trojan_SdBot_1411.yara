rule Win_Trojan_SdBot_1411
{
strings:
	$a0 = { 5833407769260278585820f8f9172072256499bdc4a855571215e627812571189740980edd549bd0d33203f7fc3485cb78ccfb2936afb38c9ed0af660248c1c5d0da2bca6f6146869e27d368a2b57005e939392c5fcc860731408f18667f23d05c7312f1e0061275c7c6aa5685441abb27afd3e206d36cc8acaa15d5737854a2b5db87b88620e4266bcbf50bf430cfec1aded843 }

condition:
	$a0
}

        