rule Win_Trojan_Bifrose_50
{
strings:
	$a0 = { d0070054fd03b0303db0058a6edbb66ddbb66ddbb66def6fdbb66ddbb66dfbfde79c7af7d64dcd4c92ee606552353595a4574300fc5fe0ee77010a0c56fdbf48997bc205b05b8d7bf1bf4ca8faf9ffeab75c007b75a357026faeb90400b88fffd38453a7fe700b00045ed2fca70fe8e1e011000070c1880ec5fd2f011c4afedff37f9ae904c5060500f8dbffdfb412f7 }

condition:
	$a0
}

        