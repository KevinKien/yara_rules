rule Win_Downloader_Banload_1324
{
strings:
	$a0 = { cd2242aafdddfd641913440b233c7030e8bfc03f807814362788d6b7dc6e494a9290d863a07d06781c0c7b8d405eaf20e84a596361f8a71722afa0e1c42282d341610c9687442ea4a0dc797085b278e422be8fc1f0c329d178022955d46247000548f20e5cc838f2c53b45ece0ee26435e801dbcb83a38db }

condition:
	$a0
}

        