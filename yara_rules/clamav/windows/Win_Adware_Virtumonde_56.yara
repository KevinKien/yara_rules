rule Win_Adware_Virtumonde_56
{
strings:
	$a0 = { 7eeaa60f1f3ef16953e7cf9ebd41f698cf7369d7fa9f35c7cf9f3e7c1005e93f7e88018452d2fc4152e7cf9e3d0ee8668abdeb6c0c59b367ceea1bf7e8705a608103070e6a24ba7953e7cf9e3df02866acb1e097a862eb63c01ac982070f0b870a1387b5bf3e7cf9f292d6156d73306f7ab56bd6ad0975e76f9f3e7cf818f7cc7efc8c0992b1ddf8f2e6 }

condition:
	$a0
}

        