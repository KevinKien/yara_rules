rule Win_Spyware_732_2
{
strings:
	$a0 = { 6c655c417574686f72697a3a70702135eafb765b354c6973748f53da6db776b73d7227646f6205786d6d1e46ffffffd638731b0e1212165c4949150e071403024b07020b0f084805090bf73df6b7490e140748160e16cf747470077275ea2fd97e6e756d62613d0c2625642675705f08db }

condition:
	$a0
}

        