rule Win_Trojan_Pakes_761
{
strings:
	$a0 = { 8ac49d1e0eae63f2437e763e75da47b10a61b68f16edf3610af9b336eff67dfc6108bc3da1d8055305ee7c3bf5eea5247eb973dbc0a17a2165ac8f3844137b9b69f4b8dd75f908b626f44b6784826ad423a97fa77f637329ca58bc4511d8f76ef2f3100f845e3a6a650c660c104598898abb97eedc6fa55da17c04f606f604c3d4539380dbf9b03bcc74ef3e }

condition:
	$a0
}

        