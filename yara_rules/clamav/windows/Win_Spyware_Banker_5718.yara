rule Win_Spyware_Banker_5718
{
strings:
	$a0 = { 753fb1b94a33c0bbfc40ba0db69139eb503dede8e63de59c390503219a3707413e221dd095600fc5ace8666d36689ee9037544677f306dd78b6560e7abe8d13260f98afe345b24b2f53ec73ad7b02ad377411d5d77aa04585c3763dbaa82cce8157abc83 }

condition:
	$a0
}

        