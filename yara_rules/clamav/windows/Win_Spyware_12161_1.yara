rule Win_Spyware_12161_1
{
strings:
	$a0 = { 9b6e0f77fa684ec960f270349ff64e296a83f238b2199ff5d20d5799e3326290ca11389b656c696d37a0eaa7421d638b1d635e2bc46e712b5cbb857468b03e43fbdf303642d2d7c7d9ea372406ee6bb66061d66cae1bba95d997628b95e99328 }

condition:
	$a0
}

        