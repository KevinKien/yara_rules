rule Win_Worm_Gaobot_150
{
strings:
	$a0 = { 47009629774553a98f010054155caa17bbb025013fbc7bd0e816c93fb0f104003a58177dc50b74a10007596a3672cf7ab200fa264fd9baebcd63004a01aa38993e92de038fa43d1513ef904cecd998f9009166848ae480c5243c8bbdfa011b289cbb3e98e37170009c5f701e }

condition:
	$a0
}

        