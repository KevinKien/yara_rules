rule Win_Trojan_Hupigon_345
{
strings:
	$a0 = { 7bce4a4e272811b45f58d812168873aeddb58a51af3b9e59bdc040312712977f6357aee9c72d69477956b83b3c58ef927a025ebbc2afaa5cab0152c4729f24c2d1eb52698e875f7f86520304d8776f2b1f517132d957f5d95a6edd773c0a46fe22317cfc666778b81a2387e9eb40433a4d7f3ccec9a0ddfddfe58cf7b6c9b91f720c3809b3066472c0b65ca759de5ca89ff89ba9d19e }

condition:
	$a0
}

        