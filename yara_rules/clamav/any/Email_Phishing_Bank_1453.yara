rule Email_Phishing_Bank_1453
{
strings:
	$a0 = { 642061206e65772076657273696f6e206f662042616e6b206f66200d0a202020202020416d657269636120437573746f6d65720d0a202020202020566572696669636174696f6e20466f726d2e205468697320666f726d20697320726571756972656420746f20626520636f6d706c6574656420627920616c6c2042616e6b206f66200d0a202020202020416d657269636120637573746f6d657273 }

condition:
	$a0
}

        