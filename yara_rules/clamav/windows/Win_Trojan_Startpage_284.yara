rule Win_Trojan_Startpage_284
{
strings:
	$a0 = { 77b7d8b0d600834e89f66170db77c1db692f4a646972673f7072643daf26d9ff996b3905b40044656661756c745f4f0d9628fb5f55524c4e964203ec0da1057d51ee6d6de1b757db646f77735c567251fa561bac7ba1efa56f6e5c2e5c93501785c2867d666978008f44b9646f9b3d9700c7430cee89 }

condition:
	$a0
}

        