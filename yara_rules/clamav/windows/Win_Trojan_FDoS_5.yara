rule Win_Trojan_FDoS_5
{
strings:
	$a0 = { f6000100301cf187000000000000044d41494e0450494e470b41424f52544449414c4f470c41424f52544449414c4f47420b5052494e544449414c4f470c5052494e544449414c4f47420c5052494e54455253455455500d5052494e5445525345545550420849434d50426f6d6200000001000a00120019001d0022002b00320037000008544f4f4c48454c500757494e534f434b06 }

condition:
	$a0
}

        