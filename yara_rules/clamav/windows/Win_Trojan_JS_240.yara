rule Win_Trojan_JS_240
{
strings:
	$a0 = { 3a736f636b65743a3a696e65742d3e6e65772870656572616464723d3e2224736572766572222c70656572706f72743d3e2224706f727461222c70726f746f3d3e227463702229206f7220646965202263616e206e6f7420636f6e6e656374206f6e20736572766572215c6e223b2024736b2d3e6175746f666c7573682831293b207072696e742024736b20226e69636b20246e69636b5c725c6e223b207072696e742024736b202275736572206b6972696b637265772038202a203a202e3a3a6b6972696b637265773a3a2e5c725c6e223b207072696e742024736b20226a6f696e202463616e616c65207765775c }

condition:
	$a0
}

        