rule Win_Trojan_Banload_1443
{
strings:
	$a0 = { 6f6c6561757433322e646c6c[14]53797346726565537472696e67[1]6b65726e656c33322e646c6c[14]546c7353657456616c7565[3]6b65726e656c33322e646c6c[14]577269746546696c65[1]7573657233322e646c6c[12]4d657373616765426f78[4]55524c4d4f4e2e444c4c[12]55524c446f776e6c6f6164546f46696c65 }

condition:
	$a0
}

        