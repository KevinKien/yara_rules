rule Win_Spyware_Banker_1531
{
strings:
	$a0 = { 79812710016c3b7a7a7f35191816131f716f01c00a036624000c2c3b5908292f3cd5801156837953540c262c3e31c5e0c3b9d2011b03e0843c3b72544d5d505347300b430046b0d053a0ea71e4ac58e220615b79269830001458617f6808fa81b5662480f4b89b9e98f62600cb857a7159388217efe2b0960f065c30b9 }

condition:
	$a0
}

        