rule Win_Downloader_Banload_1747
{
strings:
	$a0 = { 1a5dd41a521eb64c01f4a23257927d1dd976d2a79e7d889244232e31b78dc5a1babd8c51ba2761ea5a7c60560b5274545296b11d8b51ab9bf671225a1037e6dd16dff5d90fde1f2944955761c1eb1b84bfce7ff3df513b61e4e2224455e529d959c83dd5165c0c1b6d14f795ef2d22dd15543635b4438c9422688786d53e781288df26a06e0849a874b4dd65 }

condition:
	$a0
}

        