rule Win_Spyware_Banker_4943
{
strings:
	$a0 = { 8d35504d4768d3fb2762bee05661cf163a5c7d8fef0a51709359fea6a6fd9dc1b038513ee59e2c55bb00f4aec414290d594169486c302b944a0fa3cd11de2424a0f729ccd09eb02df32b08db788346429dd855e4a550a47784f8e9a80648bb4a2a89df06204841f37264983531771769182eb48866f9aa8d30517a4bbd1eb256e67cc6e54ea04f7344eea506a204c3b9c28e26ff9af0 }

condition:
	$a0
}

        