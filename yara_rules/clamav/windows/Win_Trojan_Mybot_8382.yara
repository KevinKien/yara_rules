rule Win_Trojan_Mybot_8382
{
strings:
	$a0 = { 73f2c091ce171ef2914f66e6c85e48de7ab27c012045b15d4ede6a30759c6bc3bebe2f1856cb64c1e69480a26a613516a1c75581625ac5e7abd8c01a143ec72be65c34de93f8207fa014e9480a11172097a414ea6a }

condition:
	$a0
}

        