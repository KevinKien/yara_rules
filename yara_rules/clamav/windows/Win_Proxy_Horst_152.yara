rule Win_Proxy_Horst_152
{
strings:
	$a0 = { 4058ba401f50f201ec904098ba404ff2252fe8904050ba4054ba406f255f2558ba4049ca1d30139d64e99d61cd5e4202ef1688374f4840ef58ba4050ba40c947f22558ba4050ba40f76c211f58ba405fe91d5c900f0928ef9cba40a9682a860d77b876f28454d102c0b1405257245fc0b140f4ed79b65f37ac85b804eb330ca8a8aae89de526b004f4de217f0268ffffffa41a04 }

condition:
	$a0
}

        