rule Win_Trojan_SdBot_764
{
strings:
	$a0 = { 7342c6d7743137b003bf36619cd779ab3456506c490e281eaeb94bf8eb8535a356295479256d09523dc018a34d1c46afab14bd8f0d9f4572b82940bd81f31f764958c89ace9d70c7fbf77b1a8c9f8053b4d931c4faa5cea4822b80a48c6b534998b980fa9adaf78068d4a49fba8357d81019ba4adfe970ce6676043574429de01948b6449f26e29a064722daf998c6a30192a551dcb6 }

condition:
	$a0
}

        