rule Win_Trojan_Hupigon_988
{
strings:
	$a0 = { 2130d0b46f96228e8915f6290806d21239a4eaa33ad902bee4e998f29c430f7be29c66df1fb84d3266d5ae24a989a9608d9335618c08e3ceca4cf17138a71cfbdbbb7b7c1bee7b0efecfade2472175f15ae748fc2345580de4ff89873063595bd383332065cdbc969e }

condition:
	$a0
}

        