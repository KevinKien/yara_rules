rule Win_Proxy_Ranky_85
{
strings:
	$a0 = { 7f78f9a53f2892a4ebc04166f2269cdcba218818b46bb021a50976f579bde55c15c6c97ce485a34faa2bd29082f8ee3f020aaa512254117eaaafa4b2bc12adfa670c6381032dbfe65e91d4ecd6ea242c5dbe6bd123b0c48873ab93bcf56471f0829b30021e4a3afeb2bef9b3d09e4b993af6cc30848fa73e54a8da }

condition:
	$a0
}

        