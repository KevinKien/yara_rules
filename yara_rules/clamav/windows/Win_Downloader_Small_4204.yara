rule Win_Downloader_Small_4204
{
strings:
	$a0 = { a59c7f26d811be4ef42eac1e3df758b4bc3cfaef7902c40218dfe5c77d12d8e0e7f23ecf0148f4b6789fe70570085b9ad663f1102c0e5f1b185b205b0370fee279282413cc15e3a685f3103c14ecc3e10ec718118413f2166010c7e1708744144818201168e79de7799c4424a62ebae09e007c87c3e1788a149c14ac14b41470381c0eca14d614ec14fa1408 }

condition:
	$a0
}

        