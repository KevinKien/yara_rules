rule Win_Spyware_ot_163
{
strings:
	$a0 = { f9007a81461090321639831efccd8dbd316b4d7e790c056a2dc6f473d4ff6494ce1cb022851f4fc8a47d19b8a16174089644a6d259f05d3ab0f02b736f68e3d5a08792cee363664ce0422481594818e78e67e01efd9f820aa6f9c082c9e0f2d20301eeffc24d7992318ad78703cec50aa661238c784aae9f7901029a84f20103c4384964d2e91adba67754ceec77d5420ee69c59d89f }

condition:
	$a0
}

        