rule Win_Trojan_Survive_1
{
strings:
	$a0 = { 8745c42ea341028cc8268745c62ea3430258ea000000f000be7102ac3c2474ceb40ecd10ebf5ebfeea000000001e565033c08ed8b80301870624002ea31b018cc8870626002ea31d010e1fc7063e029090e8c4ff585e1febcf4e6576657220656e64696e672073746f72792e2e2e0d0a24b80935cd21891e1b018c06 }

condition:
	$a0
}

        