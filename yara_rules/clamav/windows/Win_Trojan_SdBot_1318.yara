rule Win_Trojan_SdBot_1318
{
strings:
	$a0 = { dd28fcb4cc86789736ed364b1f6de45a5d3ed72f314b6127e04ccf4b4900ab86745959768d5593d09488a963f37cd50f0a09ea94d526407b31211d1c5683b6037a1a1599e3685e99206e41ab4b62e249ab82a221a22b2fd19b685c81aa0d37aa1a63de13a515cfc02875f203c633 }

condition:
	$a0
}

        