rule Win_Trojan_Spam_2
{
strings:
	$a0 = { 4d20496e46656354654420625920546845205370614d41436944614c2042617443482046696c45205669527553286329203e3e20633a5c6175746f657865632e6261740d0a4543484f2052454d20496e46656354654420625920746845205370614d41436944614c20 }

condition:
	$a0
}

        