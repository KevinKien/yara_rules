rule Win_Downloader_Agent_32190
{
strings:
	$a0 = { 61dc78bcd9b0cbb323dccac16ac57a157db2f108b2a1be00d4eb3e1583ec388956f21ce107b96c2c3ffa59e22879ee8eb830266cb8c1175cd8dbe6cf26e3f14b5580c2405c565198d9661d15dd8a9693b09c043372f257b0f1f5ab131e1201e7eaa8f1613b191008b12ff1ca5c836c0860dc22e91bd5deece96d9dd714c787140ef6a40b0ab406f51911ce822528fd0b5f52682b }

condition:
	$a0
}

        