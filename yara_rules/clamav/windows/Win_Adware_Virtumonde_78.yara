rule Win_Adware_Virtumonde_78
{
strings:
	$a0 = { c0c55f802da55257199cea5e6bb47b625b4872d707ba31292946c54072128b607b3650032948daf4db800d55970c89a037fb783394605b61d056596fac938b240856b3ef563b4e2ef7621930b4f3a277f957a63137a1503efd52f6574b6ec1c95efd82463912194d17ddf588fbbf6a4b11b2ee812eb1194514da2ac5c2cbfe6494a1b82fa16a3f94d46719f6 }

condition:
	$a0
}

        