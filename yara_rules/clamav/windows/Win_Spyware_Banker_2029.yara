rule Win_Spyware_Banker_2029
{
strings:
	$a0 = { b181a216cd36a9248537659c88ef2010113d744ca165a4c11af1bb86cca8f5fc7d9d7376502152e9f9d8c9949705a8c2e19ea78011005b73b1659ff55e94752d21f1a01bff2d253a4f92b13e5cd57605cd9db3a8ccef6d76b1017ea8a3d2532a10e2394c5e41d42997c5a58c20d447bba67db976716596ed6e5f673868b8e562 }

condition:
	$a0
}

        