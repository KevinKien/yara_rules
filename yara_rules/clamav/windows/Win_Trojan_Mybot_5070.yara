rule Win_Trojan_Mybot_5070
{
strings:
	$a0 = { ec6ddf7692511ce0b20f717d13b59cd3ceea7f47078fd54b9dc528b216fc8dfb0985edd95cb51bd77690d2d93e6406eaa58452695c2c9493d28475fc233f41010b263c761ba0fb8ee250a0fd5b5e3ad23073dd9bd2924f13f6f3b69f5921db735c575c67769a827e7c580e79daaf4293e0bdb452432a92f85405c8b8ec70f86c3a59990d390f992388433a4dd0f883e19bf8c59cd13e }

condition:
	$a0
}

        