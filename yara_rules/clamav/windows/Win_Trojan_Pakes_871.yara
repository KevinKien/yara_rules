rule Win_Trojan_Pakes_871
{
strings:
	$a0 = { 49b28abccdc93f508c39e39bc65d3413c916230d258a50e3c9be10946884ea5df2732a9fb2a3e2f03689e998468c82a6ddfecf780fd5e6a2d6cf6b9af368e538ea87257fc6bef513158738e5b3f5d6752ccedb24d818d06a09de280742a364ac6187ed8cb3d9a6e7d66fd48d3f32850b49ff832c7b0b82ffb23fe1533581e1806327704274bd0d990b024c9c }

condition:
	$a0
}

        