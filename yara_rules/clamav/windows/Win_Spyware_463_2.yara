rule Win_Spyware_463_2
{
strings:
	$a0 = { ab21d454f062e4e8c14f6e972b133a2434956ab9058addf40fc5a7680c6f34342411fc84001e0e01e51c06f80c44ad55bdb6df213bee2702dad14cbad6f94c19bfdf4bb3904e649284b67253f7df447e5d376856461cb1180fa13c21b888f980b54d192a1f6758d92484fb14126e951716ff116c0c0404cd8057476bf97ed6d5 }

condition:
	$a0
}

        