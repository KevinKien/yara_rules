rule Win_Spyware_Tibia_9
{
strings:
	$a0 = { 774bfefbd2fc0492eb5a3d9d728bcdb54e4fda059b8fcd3d10b2d81a1e425b135fb7f366ce95de0dfbe3aa020c280d87d9b5973c94258322df22c825246e7db89aea38a305cd7d52db33f53c6133181219a62052e205f5ab362d2c4101081730ce88c905aa67b5a437 }

condition:
	$a0
}

        