rule Win_Worm_Lebreat_9
{
strings:
	$a0 = { 23557d1f974ac6abd8b90626f7786f0d1a9c3aabe57131fb666fd58451635647a78ff51a0e82c40ecaa70d647175d951d72da6bcbb15f5be35e5b2af6c15cfc64b3a6755847169ade191076b9c383395dfd97e39fe0051879ec620decd5dce383ccb4946742eec74f0654f4eec0a6b5f35caf9db4205b511f446eb3ea9c03ffcd0cc22613b371681717a8331889d928f99235ceb6691 }

condition:
	$a0
}

        