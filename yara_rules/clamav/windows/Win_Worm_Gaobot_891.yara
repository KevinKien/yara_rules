rule Win_Worm_Gaobot_891
{
strings:
	$a0 = { 9172b57db5fcd62c62307205c4e299e5793c0247696761b66bde32a6ddf523202374b602ca8c71fbea06da34dd25ef89c877fc6123931f0b22931a88970c873d4694c4ff67398af9d9cb31badd6438779a84e1b149953644012258e6386fe83e568c53c65b2990e58eb9619b91faec482c5768e36098f0e196f147e7d86f431fbc2a5c26dc51255329300d836b6866 }

condition:
	$a0
}

        