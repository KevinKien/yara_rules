rule Win_Worm_Bobax_12
{
strings:
	$a0 = { 416af34464eafc22e80d8f053e63c37a22fa61321579dd7dea3dcdf35b8aed565822161a46674a4447452d9521d3dd256570a11715d512774e66543f39b064a33379d34d11dde27a727e22514b320c13a2bf883d56293462e023ef7639c222b4f392a3bfb9120c22085ac37152071375226d6476 }

condition:
	$a0
}

        