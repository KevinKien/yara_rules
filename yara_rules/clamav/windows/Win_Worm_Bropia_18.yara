rule Win_Worm_Bropia_18
{
strings:
	$a0 = { 34d134de34f034fd340f351c352e353b354d355a356c3579358b359835ad35fa351d36c036cd36cb3708397339573c823cda3ce73cf73c043d153d353d753deb3d9a3ec03ecb3ee23eef3eff3e0c3f3f3f4c3f5c3f693fe83fec3ff03ff43ff8 }

condition:
	$a0
}

        