rule Win_Trojan_Pakes_142
{
strings:
	$a0 = { 2e4e7a10222dff9a414d8e0d275ae62d42c56049101ba233778866ed1595acdad40f95b1423e424d29669c34e45e98a1a0eaff467ede85fb2be915545691737e4844ac2c742181cdaaafad45cfaa81c05b95c091abba12d3ca0f94cd4ebccbd1aef9dcfa48af37c015f3bddb7f2c76c4f7df3f0cd2a5b28bb089049c5b840895b22650b69959a8aba7ac88e3 }

condition:
	$a0
}

        