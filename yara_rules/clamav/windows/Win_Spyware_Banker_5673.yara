rule Win_Spyware_Banker_5673
{
strings:
	$a0 = { 18f2030f6a02ae80518565596cfa5755954e7107349794e947509e28f222112a4a9160133fcb5faca90a6eeb069dabd28eee65680d5bd22a768796a02cfb2fc08e0b2c69d095ac67b8609914d4699e6fbc530376134d7a91ba6f079913f108bf4c5e3ac0ba7a8889b527206a3358201817968954aa323513ac82c3a3ead66d448b9c75d3 }

condition:
	$a0
}

        