rule Win_Trojan_Hupigon_659
{
strings:
	$a0 = { 5b21b03429eb82a55ea6664cdade05d7c6cf1c0569906129567cc590dbc49f350525ed2d365c181709be5fdb405c2863abf2b93f1c4cd3f6d1153bdaab33d4fcac7a99a31f2dc995585c67dcb94fad605c3f81265de4bfa4c06520c5036c968d5abb9af1589efeb1e79c8098589eb955568889e8b23e37411a3443042846f3b9e8ac9572 }

condition:
	$a0
}

        