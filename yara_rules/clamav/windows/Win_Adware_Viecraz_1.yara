rule Win_Adware_Viecraz_1
{
strings:
	$a0 = { 7274696e672e636f6d2f73697465732f6372617a797669657765722f696e6465782e7068703f783d0000687474703a2f2f63762e746f70636f6e7665727469 }

condition:
	$a0
}

        