rule Win_Trojan_Pakes_892
{
strings:
	$a0 = { 9048687314dd22ff512e0a530b513abc100c4ac62ca0928c10b4523bedb50415f7024850375400a21b9d073a8b9e5c4d04f4121ad6e8054cfbde76395a170bda6fb84b300bb4fbbcbcb63a8e9a8a151db1e306cefd291324d0d347a827538a6388b7f3439acec588fbfe194526c86bc490ef6ee3e21a5db0373000fb1cb5ff31ead672f1d9b0533ad2379753 }

condition:
	$a0
}

        