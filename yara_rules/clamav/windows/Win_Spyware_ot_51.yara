rule Win_Spyware_ot_51
{
strings:
	$a0 = { 2e0d0a0000000000000000000000000000000000009040446f776e6c6f6164656420252e3166206b6220746f202573204020252e3166206b622f7365632e0055706461746520282573202d2025646b6220 }

condition:
	$a0
}

        