rule Win_Spyware_Banker_418
{
strings:
	$a0 = { 060afa5762abf4bc85f3abfcbe6ba2d7256b6a566bb57a604336d1b3ed809187d6bc79e034783bca994fc45d6ea028033447c1b5503318456ba1b13de3e4fe8316836d4f47ac352feabc8f06203e8ef7a50dbaab111236f626736bda9a40c6ad42622b7e228bcaaa53a255593b49688776efebb9b2fc56f5351810a95b7bdf248d5366f72bf6b312a9c3253464b2bfb157b1249e4698 }

condition:
	$a0
}

        