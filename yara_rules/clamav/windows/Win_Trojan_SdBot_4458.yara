rule Win_Trojan_SdBot_4458
{
strings:
	$a0 = { 8d7b822bcc8ccf23918384f9e20febbbf7d74337bde508524f8ea25c9d1d243aa0237a99d55fea381f66736563e7baff65a1f534727470c2ce4909dd574f8977d0b12ad48752465a1ca27e0157aed2cbef2da7e7ab017775d8b8e87cc0efc9ef3fa60836d5bd0fe61c01f91c34ea09725a033c0aa02aa5d49f780e99b27609d7d037a5c905d4d2aefbf5c341d59c7ce8 }

condition:
	$a0
}

        