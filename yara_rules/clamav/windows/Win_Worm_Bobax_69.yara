rule Win_Worm_Bobax_69
{
strings:
	$a0 = { 3791ee20f93bcbeb7f1a0970edc48f4c97f659b5ff68277e1cdfa8038bbe54128e334700ee089d94344d52cfb9fa79b81ab67b706d93a4e9be708d16e35497a39b358d3ac5c6303838f0d9a5c05a3bc9a145902f0b80f4c5dffd7738e37b23dd0fff7f3c2e4a0be94ece1234a7b1b2e74e8a2a6b9b30d7c8a3079006f2eaa9944d34d24f2887a0dfb66cbf25de7363d68859b04a763c }

condition:
	$a0
}

        