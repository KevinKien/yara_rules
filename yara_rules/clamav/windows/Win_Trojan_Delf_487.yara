rule Win_Trojan_Delf_487
{
strings:
	$a0 = { 2f7453e9516ce30cbedc8e65efe4ebe5541214a2b1560677d1c12eac9936225662397966707e7e23aaae153e82fe53c2c70104d56607dda0a57282f3c4d4b48a016c521fd07d6f59690699e0b0cfe5238bb1905ededf697de751aa6b944f17bb2beef0efd5be1bd4dc6b2f55529670bdbe44e084d104584cd11fd4a7d7791ef3c107137c396e1e4c1306bb8387be098b30d7390f3d8f }

condition:
	$a0
}

        