rule Win_Downloader_Agent_31962
{
strings:
	$a0 = { 7e0dc11f46819c5cfda16a0845d7f39091a5b09091a5ac922df5be40522d524845f5b6927afdad4745d1061044572845c592dc07958074931d06787d4cb45cf15d829c07d2c5c02395d6ef714a80b2b3fac19c8ac1a5b807baa7ef71458073584496e01785811dcd65cf9c079aeba4061cd19bdfd05922e354057708458187ccad819e0745eba492308073584458264c699921c8 }

condition:
	$a0
}

        