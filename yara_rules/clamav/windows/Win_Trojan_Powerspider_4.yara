rule Win_Trojan_Powerspider_4
{
strings:
	$a0 = { 58044279808e5bcf6c04576f7264a0f36c5a03ff80084361afc53ae1696e05e0b5109c90980a065374c165c15a7267a40c0756613c36bcc974fcbed303f72c96c58f04243730389ee73934382c7434909705c0f3cc07544f626a65637408111cb814734318219879736dd0117e8b280f0a49b855ce8072666163657631b268c04601a030f203cc83442404f8 }

condition:
	$a0
}

        