rule Win_Downloader_72965_1
{
strings:
	$a0 = { ad3523eb84826f8cb90afcece48297ae0f18d2471b65ea46a5fd3e9d752a628060f9b00de1ac120e9d24d543ce9ad618bf22da1f7276b0985cbc398dece1fd5c829ebced6cde44ce7129cf87f3973b6b81169ff94224b9009912e18a0e0ecf3ed65c061c242aeaed74dffd1126b409cd4b595a86547efad23ef5386d165df4d08c3b4141453b7beb7f9ca7be }

condition:
	$a0
}

        