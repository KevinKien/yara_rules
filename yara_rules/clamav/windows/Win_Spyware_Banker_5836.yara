rule Win_Spyware_Banker_5836
{
strings:
	$a0 = { 00b103cfcec987c48869e26a716d386e82938390f141c6fcd10c978f147e1c7f81845685eca64ea0f5cf71cb07c0bdbb6061128c8bdd261a944a5fb4b26e1c75745a8502dd030567668db14a7fc403eacdae7bbce0bb5be1697fc0c0bab8b511739fea5bb2a04baa3fc02021bf8bc8d5c186677fa280c04a8dfea8cafef64bf7 }

condition:
	$a0
}

        