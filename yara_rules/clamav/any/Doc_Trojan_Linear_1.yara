rule Doc_Trojan_Linear_1
{
strings:
	$a0 = { 242832353229202b20436872242831323829202b20223e22202b20436872242831323829202b2043687224283029202b2043687224283029202b2022745822202b20436872242831393029202b20436872242831333029202b2043687224283029202b20436872242831393129202b202222 }

condition:
	$a0
}

        