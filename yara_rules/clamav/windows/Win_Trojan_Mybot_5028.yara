rule Win_Trojan_Mybot_5028
{
strings:
	$a0 = { 2e5e9d2b097aae106e2a7996ba15f490525da06e42443fb84a312313dc625a8c51e12f8d6cc9c01ef9afe9ff7fc2269a0b6eecce67aeac821cf3bcd22cf7a3aa815e21ddb14bc6b867b9f6a417e0a12d3e6ea53b79aba74098e957895ecec74330621eb08073936a39ed117a465abc4fee4a7dd32873eb41d5068d98cb550fec9618535b52925f68f13958c3acf784f81bc499ad6eb8 }

condition:
	$a0
}

        