rule Win_Spyware_Banker_1134
{
strings:
	$a0 = { 2d9caebed7deaa6bbd0bfe38dfac4e8d5bfc9fb245c27c098197241789fdb4eb8375ea7f0a4367908d32aa3466d930c54b19e9d127a403b61a9bd0f967d3f9e2b79d84e08e3adce75a57d710b128ae0c880d09f514c9afb5e08366ed7950f65b5ce514b6158aec35e28273b6f85b460b04f4d4de3044634c7810faf303a7c238 }

condition:
	$a0
}

        