rule Win_Spyware_Banker_1655
{
strings:
	$a0 = { 2db1eabef9ec5db79d02e1cb267f489b03654e1a6566cbddc7186c6ea1ccd1028f0acf38eec648980f17efbf561870684961630e3814134b1106456b6fb39941b998dc61b4163a2b61e15afdeafc77845c9aed4bfe49abf0b0851b32f1c0846460787046fea140e91e58ca9054a8c5efd8e88332ab44ec32fd002ab9f33a9b5118788c5b0461e0baef85079b5f097f14eeaaab }

condition:
	$a0
}

        