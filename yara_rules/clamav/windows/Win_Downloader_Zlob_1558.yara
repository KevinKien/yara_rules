rule Win_Downloader_Zlob_1558
{
strings:
	$a0 = { fc95fc71e17aca22d73c2a5f1eddc09423f225f67da081257a353ddd327d4a87fc2aef02eefeb1226ec3b6caf8385759b6619c558895ea4b282eb2248d09276d8ddf2507c447b7de83b13222c7c18032b345e1b6727bf08de2a872a089002a0f108c069296bde90b723d8d9b32846bb7fecd707c656263255e3442f79a59ec468bb5cf0b789485404cb0d4fbb0b5ef81c486f9fc5564 }

condition:
	$a0
}

        