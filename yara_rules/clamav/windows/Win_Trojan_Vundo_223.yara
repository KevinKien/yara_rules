rule Win_Trojan_Vundo_223
{
strings:
	$a0 = { 8175fc78534e7655832c240ca1347e01105068515a001068e85c0110c333d0a33c700110e9ea320000e9d41c0000a3448e01102ad66623cb8b4d0c518b5508526811860010ff35448e0110c38b50243b51240f84ea8d000033c0e9b2c6000080f25f8acda3347e011022d4c745fc5dd1fb532aec8175fc5dd1fb53c745f466de40748175f40aad3406c745f8 }

condition:
	$a0
}

        