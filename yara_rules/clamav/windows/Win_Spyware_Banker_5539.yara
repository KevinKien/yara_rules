rule Win_Spyware_Banker_5539
{
strings:
	$a0 = { 6e51d0914f9ac59c7678599032dc7324bf27ba5879bf7d8e54c4371a35352c63937ea7f5ee4832a841cffc8a6d7e4d939a0eb51a7be073ac7a54bab5c8bb6311d779e0b191dd7b0e281c7e68a1e9f1ca911e0ce7dcbe3dd3e639dbd048528efcbbff454e2eb0ce9fca4d4bca8e11dd75b4fbe97e95af10e421d9161268920cb587d305c7d1e6fbc132fe23f181001cbcc7f92035b5b6 }

condition:
	$a0
}

        