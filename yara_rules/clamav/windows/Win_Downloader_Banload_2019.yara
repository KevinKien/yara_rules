rule Win_Downloader_Banload_2019
{
strings:
	$a0 = { 1aab243f69a71fb61083a30094e547f36a640053040dce411a00c2050f549cdb004ae2edb6fe490ae446994b007fdc38bd9a143100c8576b8bed5142214f8240713e021df40b734000feb9677bfa72aac7deb0d09e65ab006a247c06b46700acf7ad467a03779344311f1e73074017be4978f8024e87008c5622100d5f1c9243b00081cc90071e8ba2b100e6 }

condition:
	$a0
}

        