rule Win_Downloader_1215_1
{
strings:
	$a0 = { 0e7e52d834e9c7ea78769ed9c4d2c87ed9d43bb74170ca6e8fc835f462a5a1b736682941df5b007311e23d374f7698a7244d4204936a8c5f48530d191eaff38e060bd3cbc06e189a4895eb024e8e497796331444b2e045eedbea6fb3c36b4b322db0e4bb9a6530260ebc7f7043ced309c1ea4ac01dd890c7ef }

condition:
	$a0
}

        