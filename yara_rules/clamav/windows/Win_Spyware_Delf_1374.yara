rule Win_Spyware_Delf_1374
{
strings:
	$a0 = { 0afd620d24196a283f491f4565a086a489bbb2587a17f06adfc97bf27f496fe524b6f644bd6f6837bac8dfa3b06e3641e576469484a36e6c16b920db72056b9236d724169922f1d920b5cd06f39a46dec837af60173bb06f7e372f7fffffcddf3e7cfef33df3e79e6f9e7befefb9f3eff11b3fc0bd36840411f4246f3b1b051bcc46e36361a37171a8237de4 }

condition:
	$a0
}

        