rule Win_Trojan_Pakes_787
{
strings:
	$a0 = { d35850bc473306900ce3ecdc4e47fa60537e2c4b6f725631536616e4a86af09e2a9522ddea44e86f3e73e3e7ce7248f61726d68789bff0f11e3132dafd8fed4732692f7d4e66bf645f69fe32bd1ee1866c36e2731880d5e993c622153a456a2c9b6fb7cbbdc2b0381e91dcce39da4e49d3274aac75ed47fdeae0baa43f6bbb7fadcf3552846717e785ea51dc }

condition:
	$a0
}

        