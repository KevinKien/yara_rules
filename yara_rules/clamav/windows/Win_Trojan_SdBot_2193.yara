rule Win_Trojan_SdBot_2193
{
strings:
	$a0 = { 43f808d926145538049b4ca8f80f82eba4a1888c23e8a65a2e0dca3ca6cfbf61cf93dd1c767040888586bd707b5ce14d88846e4c18c09cbf7bacad121240b311e84b19f36b6715bf986a42a1c84475bf094afc3b12d4bf321a0ca95ad762e2559970a74db19c7d212d5bb6b9d22444b14c9eb4fa28a0217948330c5ce0a922cf347ce99b323b56143230 }

condition:
	$a0
}

        