rule Win_Trojan_IRCBot_266
{
strings:
	$a0 = { 391ac8578e2ecf3b7b51649d97233a0e49cc9f9b047d844a09fb9b5e397f52111897e6397f50153a025e3ac7101d599bce3a4f11213b971a3826cab48e9fe23a3752633f9be2390351732f9bce383b52792e9fda5e828101fb6e6a3827d024ce5eb4381ecbdb7d5215fcf392012801683a1fd03ee33a6c4f4712114a }

condition:
	$a0
}

        