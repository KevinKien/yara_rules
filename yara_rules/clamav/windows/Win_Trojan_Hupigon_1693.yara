rule Win_Trojan_Hupigon_1693
{
strings:
	$a0 = { 1334a3c56fdfe578864caeb93f09d6bef6873afb7b873934399d6256fbafde16d6dfa75d59af694685d548b91e60a0091c6e1959e19a57b3a82be482a11d6d343723a60d0c696fbdefb652c7a1960030b41acea6e9c263b9b78ca2362f38966f924576c72f297143ef }

condition:
	$a0
}

        