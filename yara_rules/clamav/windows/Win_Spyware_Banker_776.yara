rule Win_Spyware_Banker_776
{
strings:
	$a0 = { d7d597698c85431a2b9a484a424abc1a8d2a085ffcc4e8b99563f4006c125a6edeac4177b6c58e630a75c07762ffe44d61d2e204f584d7b56bf4f3534aa9104050dd141f650b32282b19bc1513c0f4c154ec8a151c1522ee04bf930c33b2f48e0d80272fed5c48a77f3ed2fcbf75de18f513ac8b7846c57981716008bf953ecd84106217674b03c4f5a3b08b }

condition:
	$a0
}

        