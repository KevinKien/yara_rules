rule Win_Trojan_SdBot_1408
{
strings:
	$a0 = { 47df3e033cc288dc0d5a97f1d2dd12fdc8ddef317c54601abe0e33fcc4ddea4cf98ad833b013f79592782b87f2258b7f3644e1318aef56eb84d308ce8dcc9fe032f24dd444e63dbfd0658c5528bf63739423b7f92cc7ee0062b76219c5cf1b7ec180a2397c2cf6bea715d1f14d88cc7f1fb9788412e99bc0fa0ffa262f30ce9fc0ef1f122c0c49e1b3f9ac072c3b5648c64a6aeb38be }

condition:
	$a0
}

        