rule Win_Spyware_Banker_1398
{
strings:
	$a0 = { a98423de70e1bdfa52da0d64b7bed3681fccb7035178cc88f0aeb77f59c628fb1033e589edba699ddb3fafa77a9e4c824256ae1953480af8dcd9784dba66f3694b3081708026cbdab587eb8ac50827698ce0b6d0f36d89376c1d0374a6bf19846fc841787cdcbca4423d8574f5573ce866185b0d53d909050bf0afbd37f277c7a4f2a0671bdadb7b9a6e }

condition:
	$a0
}

        