rule Win_Trojan_SdBot_1874
{
strings:
	$a0 = { 69da668da9c03ba15f1d883e8297096059ab148b4ede29f63fc9d68220f6460d40e2b7045cf489083af5e53ff30621532502bcff39de33427e4dde17448b852692aa3860f30cf650c1dc309f042010c2a30fd006461440ef4328eb1a16a1d2132ed20d0e }

condition:
	$a0
}

        