rule Win_Trojan_SdBot_3574
{
strings:
	$a0 = { ddd0f7db03b85c89b15ef4e0f2618daeeac4870b4420bff03309e0106ef36c650b25846c637f4afe858f4b74e38e6e19e5595a408403643547439d86f7ebffcead9852284e6b99e21a751ee4779034df5e7689d0c67857364633691fcacdd934e603202f30d7575b1a6c3e8a1fc0c026394620be1b5660bc5acda338b39cfc2ea3d58a08bd7fc945bc14e81d }

condition:
	$a0
}

        