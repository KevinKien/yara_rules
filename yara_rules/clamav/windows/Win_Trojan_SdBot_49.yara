rule Win_Trojan_SdBot_49
{
strings:
	$a0 = { bfa59794bfd29c8cac684ee077efe8df7fcbf1fd785d385211b8aa2635846b4b754253813b948b05628fa454cf00943d4c8b32ddc95d515250dad15261849b33ec037d05126f65793dcf1e90e1ce0618a2139aafb7747b8205e74a3a8bc3659e06f25f3ee8a4137ecc2259125a578ef5ec8d43991db5792a544ca2190575c52b324e0e50d4306fb831f44602e0c6d5bb90f42e9e429b }

condition:
	$a0
}

        