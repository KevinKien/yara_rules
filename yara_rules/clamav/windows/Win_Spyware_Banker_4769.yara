rule Win_Spyware_Banker_4769
{
strings:
	$a0 = { c00f06b40a397ad8438b2cad5b3125ec07d92b310b0f21ff30e2003735a6e2464540370916d1c67cd386d2990abf9e3bd207d7bab86920da51033a2b0040a2414a0a117d15527a249ef91ec954a471898d63d757697c92569f261afa646e572e7541a4187dfd63889adb0566648fdcfe5111b94279f574b9f55147dec5c0e1fa0d43848c7f6a9964a2517104565f3c7007ace6fc }

condition:
	$a0
}

        