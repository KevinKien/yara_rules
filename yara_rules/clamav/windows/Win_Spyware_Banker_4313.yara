rule Win_Spyware_Banker_4313
{
strings:
	$a0 = { 895861806ada9b21beb81703c70db7c5b6fc0ba10e3444b544822e9c0faec74e3bd644a7dd825499e67855a7c117c29218846b90931bcf0f1b6c173bcbef79d8745c07d9f8c62328db7ac8515f2325f7443402afbdf587efd5f09d3207fa4ae58f9e6460ce2d9be394a06e8aded9498ee487a115b47e6a56e6ee343c6bb0a46accc5225be1c578d047d4f275093a8560 }

condition:
	$a0
}

        