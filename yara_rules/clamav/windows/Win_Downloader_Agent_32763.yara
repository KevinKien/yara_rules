rule Win_Downloader_Agent_32763
{
strings:
	$a0 = { 9480e2aac685b4fdffff7480e5de80ea12c685c1fdffff6580f6f680e200c685bffdffff6380ca0d80cef7c685b8fdffff6f80eedbb154c685b6fdffff72b6cd80f236c685bcfdffff64b1edc685c3fdffff6580ee6b80e6e5c685bdfdffff4980c139c685c2fdffff6d80c55980e679c685c4fdffff6eb18480f11bc685befdffff6ec685c0fdffff7280ce5180f117c685b3fd }

condition:
	$a0
}

        