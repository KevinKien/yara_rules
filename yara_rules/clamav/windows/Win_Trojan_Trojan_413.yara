rule Win_Trojan_Trojan_413
{
strings:
	$a0 = { f64d7191324976f71ce12303cb648287e9073be16f7b675e8a273c43058672398b35618a7469c255e0aa7bd8e81dc852eae24170df571a6dee6ca3184ad7fb120a0732b23c23300721163b1e616356f9d403cd1d3ba2cc7b988c872d429477ff7c5b1632a78cd1e85c759cbb }

condition:
	$a0
}

        