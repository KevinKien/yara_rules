rule Win_Spyware_WOW_82
{
strings:
	$a0 = { 2c15d0e08c97ac46469cc5fbd57f3f908daf1fe907695e9774192c914983b753fd9ed430507b34d9afb301dd9c80147d0454504b5984bdd11d6530aadf1895b903e33ba058da7ac9bbdd5ac074a618273ae5732b6709727677bdefca1401e2a52f5c692011862198231b030902164f110e7943adb8a43841005064ff35000000006489250000000033c08908 }

condition:
	$a0
}

        