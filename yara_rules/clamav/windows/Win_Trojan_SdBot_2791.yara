rule Win_Trojan_SdBot_2791
{
strings:
	$a0 = { 655a5c2566fbbaece743be31ddd64f8d3eb8372743f9d50a9db4817231d81de21f7264e9e01be2bc6ea4e4d7f906a2c3eb7822947d6d69721db5942370428a421f09c5b36109e3c60c9e5bd1d98df7a99df70201b93c090e34a39d0bd6c4414b9a2c00d84a9367fd1d9c47ebde42ccbce7a0469a405a1c917025827dea6b8c5baa21693867aea84d0d450b41c7391ee3bba48ab9f8bf }

condition:
	$a0
}

        