rule Win_Trojan_Ircbot_52
{
strings:
	$a0 = { 35df1aa86c332e0760e42e9ef66f5d454784d25cfe6914c6381b0c9315fa9f4a98aede469cf440c425d9625ab99208495d2f875e9e238e61bcc42d83bd0936b30b4d964e1015de7c1f2db99c8a7c5a49a8ffcb5d7bb7828cd9ae9a580317b7dd17712aa8413d66ac76d93e3a43afc6c08447a21814597a01956eb1792286232f8ee438e385f2f9bd67beab25f91c7b2e2318a50f2fa9 }

condition:
	$a0
}

        