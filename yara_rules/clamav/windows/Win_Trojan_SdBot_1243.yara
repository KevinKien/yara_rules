rule Win_Trojan_SdBot_1243
{
strings:
	$a0 = { 2768ceff8380cbc9cfd34db3813e08edaff3caacf967845c0cf19f0eb19956611f06cb2e580fe2f9751351ddb35efbdd72896b50d3f038ce4a3480e42f248305b4246bccd98de8f015649129460b8417dcc2bd466a536f9713ac7caca83020068adc17189e106e59f20999be0dce75a50928a4638d8a8b46e0eefadc5f129c8d540cdc8e403675601e617b53c8f307ac19f65937b9a7 }

condition:
	$a0
}

        