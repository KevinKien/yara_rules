rule Win_Trojan_Mybot_7273
{
strings:
	$a0 = { a24f6d156241851b9f280bcd78701f513cc72fc319682f7b8d1885dce9625e5f17add8827a963449094ecbdd982565d6b2e4b355e4f3076e02ebec57a328025437766b24611773fb88e2708304adc110a92449a7982aba1e7527a01335a521bb7dd7df5e0932647a0194ed4635f1a925341a91831ac1808e5e2fd3 }

condition:
	$a0
}

        