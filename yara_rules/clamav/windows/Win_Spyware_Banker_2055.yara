rule Win_Spyware_Banker_2055
{
strings:
	$a0 = { dcf7297a22bd503fd2927c456d8e70758fb72c7b042bc4460e1040b562f61eb1fd8a9201c5d882a9574903805a56fae76682f66f89c12761702b02c17c2f37ca09708866d2305b34d8ba84c775f3fb2f5289ecb101042b3129d86198bceecad8eaebc8a9ff9b8bb78daf639c65d2fd8e5b314f45c6a5922561994db4a625d1adbc1587b55c9b2ccfbc7f0a61719d9d9b3f }

condition:
	$a0
}

        