rule Win_Downloader_Agent_31940
{
strings:
	$a0 = { 8b3f9e686002a9095a93cf688332bdd4ec970fe8e53a4f7c5a325776d64c738e39e79ca63ebe7275c1eaf5a3f7fe5f12974c322dd7f00823b221971ed8c13dd03aa4095a952d247f9eb024d78d1d034118dce26acf78adb682004d38ccc84919ec9f981c95468b2c731d2c9ba1bbde9587112bf860d91cc4b1cff411d156 }

condition:
	$a0
}

        