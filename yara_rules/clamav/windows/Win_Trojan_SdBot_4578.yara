rule Win_Trojan_SdBot_4578
{
strings:
	$a0 = { 7d6e5f8a4a4939fffc22a1a3254a112343eabba7b9c3aea582a51fabd3f0ee07d9932cbf4af8a8eaa53aa3f36164a7eee08358a0cb4761af156a87f503be762b711279a7b563180488672c7776ba4cb89d0f1fdd9a563f6541995003ea0e5d6ba007a664d9e30819d4c0aa277217031f3703b77f862cbfc9cd867ca22d7c9c343ba65f99354b065b2d7fa229 }

condition:
	$a0
}

        