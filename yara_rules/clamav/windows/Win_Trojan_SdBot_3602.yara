rule Win_Trojan_SdBot_3602
{
strings:
	$a0 = { 9986e6d59ffc78b3b1eb415a25f48f621e7947643260f081d7d491e19c845635f0e7c8a25b6f62dda2d8d3825b5e5b89b5ce8e7c9d392f2d53740549c74d3f3521384fdf41548fe878920683aa06f50ff7e35da8a5234bff891fb235df8101e98ab4b4e9ebd229476f92551c1b4027b02cad7523237038b447a2985fe2c5e0f47d2bdd22aaa4484da8f1e707 }

condition:
	$a0
}

        