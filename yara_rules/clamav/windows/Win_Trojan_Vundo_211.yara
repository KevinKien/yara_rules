rule Win_Trojan_Vundo_211
{
strings:
	$a0 = { 33c8c705808101100000000080e1c36603cb6a0c8bd22accc745ac7eb2156422d48175ac1ade796402eec745a8f99ef52e80e54632ce8175a895adc700c745a40cd8822ae946db00006623d183c40432ee6603d1668bcb8945fc81e131572b0a6623d1837dfc00743a8b45fc8b4d080ad622f68948148b55fc80ed1ac74208000000002bd18b45fc81f1e583 }

condition:
	$a0
}

        