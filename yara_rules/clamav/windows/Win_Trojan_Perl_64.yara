rule Win_Trojan_Perl_64
{
strings:
	$a0 = { 282461726773203d7e206d2f5e282d6d6574686f647c2d646f776e6c6f61647c2d646f776e7c2d647c2d696e666f7c216429242f6929207b20737973626f74696e666f282224706e22293b207d20696620282461726773203d7e206d2f5e282d307c2d6e756c6c7c2d617267767c2d617267763029242f6929207b206e6f74696365282224706e222c20222424203a3a20243022293b207d20696620282461726773203d7e202f5e2163727970745c732b282e2a292f29207b207065726c6372797074 }

condition:
	$a0
}

        