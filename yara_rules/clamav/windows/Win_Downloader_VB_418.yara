rule Win_Downloader_VB_418
{
strings:
	$a0 = { d8505043422c041e4cb245b2250bc44c64a338970071362b514f51d9c07000f429ecd3e7984804488d4a383000d817230b6709404821404309a9e404986509007144412619b040f64040704a392504b10980df4b21c04329f6c0933c3c5c208653c6910000ac05974280c9bc19ec40bef6b83862381ac84930a7c85e82bc088003b912b4f47a09008079d16cb4b492a01964e471 }

condition:
	$a0
}

        