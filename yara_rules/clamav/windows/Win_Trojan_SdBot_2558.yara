rule Win_Trojan_SdBot_2558
{
strings:
	$a0 = { 97ca4e4242b109f854156bf4bfaebaa8e54e25da0f1d72ad2495c1ca7527635f635bf0f6ccc473cf3f1d70040bd5fdc363e6dbf96eb26ce7af8fcc04a59a5a7b9b46646f178f94ea7bb1d93a3446ccda7c8e78ee21e0c40e59349fa7fbe976acd9c96fb551f613d508eb28348e3b5b92f7f867b7c8a75c852dee813c1a4e9c6bde026b5a60ea85bf39228487 }

condition:
	$a0
}

        