rule Win_Downloader_Agent_32623
{
strings:
	$a0 = { f8d5e380cacd0d693f285f672b1cfad8c1915163c6fc12f16c8d6906d9cad4e9cbfecd0d5e52cdc10741c588472e340b417f1473d0b6fc196cff3376c6fb53b5499cb5598c630a515b0c8aab4481ad0c00036351054c22c24beddc3ec92d54556c4cb158570f96539ab400b0d97c4f51019ea4414ee42b28b259a706597a423deadb654d0511e8aa02270b75b3ad8183e4a2f6a22734 }

condition:
	$a0
}

        