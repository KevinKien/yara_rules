rule Win_Trojan_Mybot_7866
{
strings:
	$a0 = { 7e4e437287630df9c8b95a70b573728bc44ae9ba95022be08d21f23573725de84103911ad55446bf32705ea666a3b11f032aa136dbc609e9837144c458244dec76f65d1cbf1d31cf0f990940487db0ea729a83152aa45ee7dc5b637721355afbb27f0a8c6b4bbcc2e95f813a4b30abfc09c77ea631ea5b48217cb5b17048005dddd2d736977c9ec71a872937 }

condition:
	$a0
}

        