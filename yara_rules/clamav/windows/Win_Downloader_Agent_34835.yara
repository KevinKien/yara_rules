rule Win_Downloader_Agent_34835
{
strings:
	$a0 = { ee55c30de7020a38450ed3059f1a72b04aec501d97127a15b93bac0d8f6a626d870ed3c065626a65bfec5038457a527db772ce0f3ac35a75af3be16c8e0ec681cc88c6077a4c66ba282e6c2e82489c2849304f2cf1e9aa1643f7d32906a162413c5c69f05bdeefa2930370dd2f88b3675567ead10d41dca24fa0bd1f149cf01c49afeeef388626e4392908c871a1d3a6dbc1dba328 }

condition:
	$a0
}

        