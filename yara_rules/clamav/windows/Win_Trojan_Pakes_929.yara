rule Win_Trojan_Pakes_929
{
strings:
	$a0 = { 12c3f023c674761f8ac62cdd7c9aaf756c062707b7b389b1d378a1475c84385aa00e260806385280c702b43fffaaf8daab9da5c465b9ec3555d650ff149b61a0025a658cac434bf605d71da45ea5658e2e9d9a53b5f64050b5b40b440185580fb02f7b12fa53da3e0ad96acefef537a9f4be90f609dba63ffb2975 }

condition:
	$a0
}

        