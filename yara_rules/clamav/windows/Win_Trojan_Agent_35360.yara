rule Win_Trojan_Agent_35360
{
strings:
	$a0 = { 38333432663734363537333734326536353738363530302220656e642073656c656374206966206c6f7665203c3e2222207468656e20726573706f6e73652e636c65617220666f722069203d203120746f206c656e286c6f7665292073746570203220726573706f6e73652e62696e617279777269746520636872622822266822202620286d6964286c6f76652c20692c2032292929 }

condition:
	$a0
}

        