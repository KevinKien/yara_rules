rule Win_Spyware_ot_173
{
strings:
	$a0 = { 0be35b5aff3af12f858e090e72238b0ecd39b659ce07a43c471b627987dd7fae6245cedaa027a521cdb5f76151ed586b427903e94ad81f0183eb18114adbed06b889cd67373118d439be0fba920fc142a2ebf1fc4c8b9dea88eeb9b0799802d99a76b9e617c4f3c246331e6a8d9fb3c68002fcd07a0384b029b380903616bee2 }

condition:
	$a0
}

        