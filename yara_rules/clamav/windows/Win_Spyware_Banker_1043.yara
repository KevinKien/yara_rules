rule Win_Spyware_Banker_1043
{
strings:
	$a0 = { ede2cc2ee60812fb1766bf751a8e1628de0fd7578f20d2d2d8534361bda5d069568d7707f90720908f6caaf243080cbe6f1375299c8d46a1b1b0bab13cb682e0764392c9fcffa65c268804d03684857012c57c9b5beb1538c5932c3178917a3ff0dece437fb4cba88c1158d3954f9452d6ac4826f36a7cafac63df90b6a3ed6b574dde0e7d0ccd78105ef38aae82db6332ded1231e8b }

condition:
	$a0
}

        