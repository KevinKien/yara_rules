rule Win_Spyware_Banker_2402
{
strings:
	$a0 = { 08fc610feaaf5899c991af46f773760f73fb87029f89730da2b8bd9c6ccd8a3698c2dc34f95161dcf63c661acf2fdaea5def0d4f19da3a2709cc8e9425c28a7ccb4ed3ab5c8ded7abf34f700cca16d0be25e5ca3bd7f27301e26fddc4efede6a7f80ad1dff1525c549193ecef3fc69f2c5b6cad834208e786ca19dac1dfde478982a39a37c6b5cf0ca881cafe7f54ff3eff66827 }

condition:
	$a0
}

        