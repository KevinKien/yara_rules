rule Win_Trojan_Mybot_8153
{
strings:
	$a0 = { 7c4b64d4fc4f084c1658946d0747d98bb791875efd6439e526936a94ff39e0cc5d7d243cf8af9ba6ad445b1c1ce9d30bbcdd927d740688c13c310a1d0f7b83539673205c397e2e429d98529cd88cb53f7da5b2fd0c102b365b95278358b99b10f356e55adf83dd5c7d3d5f294fa7974bd6e46a056491382201125caf5ad981e6b31097a45c117938474b329511fc75fd60 }

condition:
	$a0
}

        