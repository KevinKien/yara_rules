rule Win_Worm_Mytob_258
{
strings:
	$a0 = { 2c6b696750ca9c3441504f452de29918434828639292d08822c0505249564d255347a12e3a6874c47028a11729fea6c96e6c7761d2ed81090d0a5f289ae5258f280ff17a56f18ffc4b4225292e6c705675649389ce1d561a1c41530acd27626ab6f480250dde531a28246361c8c26fdd332261bcc9646f29b612302daadc0a2558878d64a014ae1fd5b100ad0e8643e291302f21b324 }

condition:
	$a0
}

        