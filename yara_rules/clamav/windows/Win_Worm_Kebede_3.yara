rule Win_Worm_Kebede_3
{
strings:
	$a0 = { 30640ccde903c81140a6e9684684780f809fffbd0790a057696efe07646f77204cb6c2dffe617965726420530476696365205010076440b695d00c23e7042dbba6998058050b641311edbaf6b3f400bcd51a090f7803d42b69b6cbce9b07a610cc3413908cdc36dba6a8582f17acf4400310416cb64db32c507c2e3bb4f43f97cbe5d67703dc7a8087f0c5147cd8bbfb2dba14b954 }

condition:
	$a0
}

        