rule Win_Spyware_Banker_2237
{
strings:
	$a0 = { f7bd2b81597c425650c00c56ce903222ff3c5729d3343d2e8a715b43dc58d919915c0c089886de57545a08428c7e555dbee849b818dda20f079c5be30e2d84c8d31c00bb03bf0b13a15c8274edd76d7a204e6085ce9df9d19f35ccc85a8412332fd7ff990a2ecd5f989081bf28e6280a97ea7e54293f4036e6605576eae4c2b127c2ad8aacccbd4d40a8f1dcb6faaf4f2baf433cc796 }

condition:
	$a0
}

        