rule Win_Trojan_SdBot_2968
{
strings:
	$a0 = { 2c1a7e180b9ff6589917b8cf2d20778295d5053993efc5eeb896e681d279007cf5d99d7546e5e6be9bbd17b24c93f96ca7d88f27881fc86eb6aec8c6aaa848845b4f0a6c9ce75e67bce1a0be17a4b6498535f90bbc522a7718a5a8cae8aaedbe92e76691ec9194187d6701c50ddd7c83c18b1559417f26f14a32a8fa664189e44791a9b9019fbdceaf3597b2c8c1b2345349ebebd1ca }

condition:
	$a0
}

        