rule Win_Trojan_Mybot_7851
{
strings:
	$a0 = { d2010bed90b104414060964858a9782a0306240858a0203fc880964820a0204900842d54560a02040762a3b4b941404b5202896282c505440562c8ac50460a6c9592b98eb2d63e7427d58f993eac7f64aac7bac7bc8e5ae86ac5cac7cc9592ba53992bbffbc6bcf3a3ff6bdd6b5eebd5800c13f83550c08ca09b401428 }

condition:
	$a0
}

        