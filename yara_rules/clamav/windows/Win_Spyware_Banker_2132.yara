rule Win_Spyware_Banker_2132
{
strings:
	$a0 = { 68445cd54d28d4049dcb37055472737e7a31b49a540bab515cb8c6acaf02b199c72f965f66701d047d8977862ab7c6fdf0dcb44877ae77a67fe7e2c0a8dc8b105cb4dd240324a8e17e4d6a48071d39531404920a0dea04220a5a17ac12bca1962cb2cadf0163ec3736e054ed6016a18c1ece }

condition:
	$a0
}

        