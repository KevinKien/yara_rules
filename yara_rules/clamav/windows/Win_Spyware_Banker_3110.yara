rule Win_Spyware_Banker_3110
{
strings:
	$a0 = { 1bc4c94bcab75f6d5f06be24b997aa539a705cbef7c9d576b3f4ba294b0ea50147ef19efabb19f719183ea3552609736d3d8916d498187bfa12dbb4c7b29b7d36ea5001e1e02a20af585667e0c7cd0affeca51f8485a4cbe06f14d143ca21107d37ff2e648b885010994d0c0b9fd85b5a880749c424ff5a41562adadb5657bf009e6c9ba1e7accab7b2fe3df }

condition:
	$a0
}

        