rule Win_Downloader_Swizzor_246
{
strings:
	$a0 = { aecbae9c8606bee05505c197bbd59d12a8c35982e2efa29a8b7b95f9c6f654123ba00c7f2c15ea958f2367c44959f1cf991190452f844b0018fa0b1fe859e5d3f51867bf2af176eb6f32ea31e7b076d9e8c6464da669405af680fd6262b4658767fc5a2f25f2d11dd36dd3742745477ea7af54ef3389d077 }

condition:
	$a0
}

        