rule Win_Trojan_Hupigon_711
{
strings:
	$a0 = { d2ab67ef71c32ebb2bcb364a0a6d5a5d2903dd566be96560fee71d3dd7ff6db7120403697b44bb78b4d95bdf9d913525ea2dd804333157753ae7535da445f9ba6ec0e3f40884cc6599e1869266beb15f7c84b7c5d00e8b1b53cebf6c5a8d583e8dd5a54677503831b5cbd6ee3298f6b83cd2ebf50a6fe08c5ee2eee9a1b85794 }

condition:
	$a0
}

        