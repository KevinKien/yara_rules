rule Win_Trojan_Ransom_47
{
strings:
	$a0 = { 558bec83ec0c568b3540069b006840069b006bf652ff15902496008b0d40069b003d02400080756c85c9756853578b3d9424960083e611bb04000080eb0f8bc6257f0000808d46ff83e00b03f06a0153ffd783f80675e7bfc0289600b900f0ffff8d5514528bc723c1ba5a4596006a402bd023d152506affff1518229600e8f1 }

condition:
	$a0
}

        