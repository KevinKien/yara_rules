rule Win_Trojan_SdBot_3702
{
strings:
	$a0 = { 1bd4fef2bad23980d88a3eca2b9ef84d4e4cd7bc1cff7b7a36c70621614c69052d6f227d6201a1c9833f4c015c75e900d6a1506231e61b60a33c603090acbc6fa1657c025a86e833060c137c42c94752e232f2e55e04b180588bad69f9f8699523f73f8d7cae93e06636bd7bdb3b }

condition:
	$a0
}

        