rule Win_Trojan_Vundo_443
{
strings:
	$a0 = { 387ad666cd4b4c842fad59c0c2b7bd5272c10415ab8e82b92c09213c47afea7788078b91f9e9fd0a3d93d5b12383a3a80f9b21197f88f36383380187f89dcd6098269e61a87671c09e6a04badf0311b3fc62294f8b868e0994b07dbc446c4eb53a876ca853fe3456afc9c0b0e2330c286cbd365f981d8f7f9b328324456c17ec }

condition:
	$a0
}

        