rule Win_Spyware_Banker_5797
{
strings:
	$a0 = { 5a30a643bb0360e0fd7527c790073d2e14ba2433ccba02f092dac788752ad4c23d5c83f3dd74e65ad94dab22b174f794391946baec27c30daa47a8ee56525a5cf6792c03d1c00dae1a586c186fa0c81bcc783e8695569ad286cb4925f93a4d9291f6d9edf2b5c9156ac9a3c07b059e87cb6dfc3597c2e3533b8cf98ff79afdac28ab9836cb549827932e }

condition:
	$a0
}

        