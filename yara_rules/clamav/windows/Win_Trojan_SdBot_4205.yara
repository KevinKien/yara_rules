rule Win_Trojan_SdBot_4205
{
strings:
	$a0 = { dcabfa542e429245306cff483b42c59fa20629c4b891b6c97d0d8cde4d4c130e77a1ba562b63123e29c31d8cd9419e1f0a6a3c4c471a781198fe9f9510275a4c49ce901bf6b40460be9d0758942dabb2bfcfb030e514779bf9cd802dd9b7b8a064a441b8441cd295afb44c76cbff2ed3c02d00ea1e471b74f797cab6118e6d7d }

condition:
	$a0
}

        