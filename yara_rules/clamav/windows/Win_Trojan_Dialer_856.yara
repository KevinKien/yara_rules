rule Win_Trojan_Dialer_856
{
strings:
	$a0 = { 7a61766965311e301c060355040a13154641535420545241434b2053702e207a6f2e206f2e31273025060355040b131e5365 }

condition:
	$a0
}

        