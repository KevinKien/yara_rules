rule Win_Trojan_SdBot_2997
{
strings:
	$a0 = { ac0b8f3ce5bd92136a3d9005dd6910b5d32c890fbd2b63315c26cc602d80ce13c3ada0f61e1a10af46d47f231c1f10e2c664c3139639ccbe372507ad75cf489ad80ea634ccdea0d56815a948a87422e0b636eb0832a812be1181e413aa6ffb2c5ef69e40afa2558c005dc87c017cc70ea29f5d4c2c3c8aab60072d576f41eab3a645dc7cd4bbc63848c21f8178c3e2220a8944cefac7 }

condition:
	$a0
}

        