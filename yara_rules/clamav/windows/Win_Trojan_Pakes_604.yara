rule Win_Trojan_Pakes_604
{
strings:
	$a0 = { ef35fcc0738cb61436bca1e06c20d2576fd9e1518b4d26a86f41e6d8d2439c2258f2dbe3182294757c4c9bddec4bf4ea6381a6fdb9989de75c8e0adf3de79e3d5046df036c418f589b46cea9fd77adfa96919a6962d7a6efafa1db8b882222b1e74687d1fd9b5dac5ceeb1d289b5ff4fef7e0231c5caf48318be93187b449305cda60647be40e7ddb5c52ae1 }

condition:
	$a0
}

        