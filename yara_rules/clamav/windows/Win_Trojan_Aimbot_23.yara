rule Win_Trojan_Aimbot_23
{
strings:
	$a0 = { 4d8733b47d2e1e697fbd2c0a35e6789eb7470f7eab541d6541e3365d3d0aa0d65f8329727053e5d6ea38b1ca7e814769ff839f5bd560960802d2efc91150021654a9cec5eb575c67fb702a7e02529d82fc26f9cd60a7d91a5a70f476792a298ca2f96d1627decf44468ec1d36d343714ef04a22d59d7fd658da9e7 }

condition:
	$a0
}

        