rule Win_Trojan_Outsbot_1
{
strings:
	$a0 = { 57617270696773217878784073746166662e6d3030702e6f7267002e67696c6c7962617465730030323941006469736964656e7400446c6c436163686572763200646c6c636163686576322e657865000051554954 }

condition:
	$a0
}

        