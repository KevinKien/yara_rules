rule Win_Spyware_Banker_3934
{
strings:
	$a0 = { 28c0142046a0828c8fe158814201139fb921c20eed54b77b9dc5dcef73aff0eff02f7b99dc816f77205cbdd80dbb902be9c837560b95bc915ac82dd7202d7202eb920dae41af5c9056e4035dc905a6402db902f6dc8376ee40bbbb80ddcb82ddeee572e777ffffff6fbfef9f3efde73cf3ef9e7df3cf39cfeff3dfe065cc8449297ad76bb559ecbbf100baef }

condition:
	$a0
}

        