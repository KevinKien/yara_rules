rule Win_Trojan_Fool_1
{
strings:
	$a0 = { 2e436f7079202822633a5c4d7920446f63756d656e74735c4d79506963747572652e626d702e76627322290d0a772e436f7079202822633a5c4d79506963747572652e626d702e76627322290d0a5365742066203d20776f726d2e4f70656e5465787446696c652857536372697074 }

condition:
	$a0
}

        