rule Win_Worm_Stration_377
{
strings:
	$a0 = { 336b10757d355e5446a7268700d451d3fdb6c2cdfa9c76c809c2b539d69d48c6eef74426fed3982ef725fd05c17bf5710e2f6c70ef5f29045c7f2e1282db690d77fd29307c75f69a483bc0409b0e7762649081f29b12dfc292074e9bf59ca1e25f447b192e6d8b7ddf5404f12a44c801efb791814d8592c16337c9c7 }

condition:
	$a0
}

        