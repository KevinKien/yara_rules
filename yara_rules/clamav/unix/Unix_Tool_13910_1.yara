rule Unix_Tool_13910_1
{
strings:
	$a0 = { 75f6eb05e8eaffffffe57bbd0e02b566f566106607859f369f37be1633f8e59b02b5befb879df037af9ebe169f45868bbe1633f8e59b02b5878bbe16e839e59b02b587878bbe1633f8e59b02b5bef866fee57402b576e57402b576e57402b5879d6464a89d9d64979ea3be188788be16e54002b5 }

condition:
	$a0
}

        