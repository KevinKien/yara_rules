rule Win_Worm_Mytob_422
{
strings:
	$a0 = { a8f4617fb2dc3ab5c50d7d179a5cc9310e56e61e53bff01a43792240fc2626f7fbe5464675c2b01ba075030585490827e8f2a127eb1b97ddea2fd3bc776322658897e9a301629df6dd9a25fdb862008696b8d51b51c17128273c9184aea93875e4218819cb9052db42ffc5099d44c458349d6b5945937dc4f52a40630a53d0f738cba801481d801ec4f21139f51e9de6dcb0c5a26dd0 }

condition:
	$a0
}

        