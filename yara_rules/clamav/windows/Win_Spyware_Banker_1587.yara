rule Win_Spyware_Banker_1587
{
strings:
	$a0 = { c4d0c40bac277d7c7fb4e172db52165d81a3d62e27708dc2a95f30e2c40bf88e314e7dd9d16a94c7b4fe67ee04ebbf8ca833a2b9fb732d8b2c36fe61cf7f30e54183a46c896e47abe923f6a0913bcdd20a62076bd3d21296f249e016d5627506ef3cbfbce441437ea3e6b3cd051b93a1951622a639275a8455323015c2caac13305650e5 }

condition:
	$a0
}

        