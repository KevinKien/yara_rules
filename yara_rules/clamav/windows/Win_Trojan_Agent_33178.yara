rule Win_Trojan_Agent_33178
{
strings:
	$a0 = { 7b7b21024822a03eb468bca356b60c3d22911820bbe6c843c82b416de65f4fe1c6bce6677317f9c2f3bccc85b7999215ed20dbccbb06a922bcaec8bd4d0e5e57340a9907d0cd88b3205a9920a992254c906a648153240a4c905666c04992021901a9805e639cadbc7fffffd3efdfbf7e7df6fdf7efef37f6eef9bb3249f3dfe59a93f358c839715f548f3610 }

condition:
	$a0
}

        