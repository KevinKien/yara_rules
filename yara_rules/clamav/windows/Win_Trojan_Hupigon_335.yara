rule Win_Trojan_Hupigon_335
{
strings:
	$a0 = { fc44bcee7ca41da3a8c0102b3bbdd76ee1c4e5b57689a2c064cfec446e98422a47344658376cfb721cf3f63304cb2ac6eed2ef9e7733e9b2fac023f046fdbaaf51f1b30cd172da46ec34d456d1350c4cf802f75463ec1318331bbaa719e30b73d7ea3b5898f43facc890065b64e141fb1d679d4d3ac1255167ad272b9ccb92176c15faa5ff8268f376f118a2c318975dc0a5430ea5e2 }

condition:
	$a0
}

        