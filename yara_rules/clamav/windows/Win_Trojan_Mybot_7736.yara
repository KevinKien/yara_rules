rule Win_Trojan_Mybot_7736
{
strings:
	$a0 = { f2437385189a5be0c157c46c1c1c4be8a05fbb5928235358524479d9d95aee0571a27e6dcf96019780252d8bafb642fea3750bfd510d0e728ba70e3bb8286c046d168f7a1e0cbee7abb9797730f57dae047f20462440a66c737c3b3ff7e0909e05367612d4ea13146da0360bc6ada385a5479a0c17baca3dadbe477296fdaf76a63d3809c6f4ac7f0fc69243eb331473c5ab }

condition:
	$a0
}

        