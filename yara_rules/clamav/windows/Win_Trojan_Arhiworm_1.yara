rule Win_Trojan_Arhiworm_1
{
strings:
	$a0 = { 0a617474726962202d722025320d0a706b7a6970202d6d2025322025300d0a676f746f20656e640d0a3a61726a0d0a617474726962202d722025320d0a61726a2061202d642025322025300d0a3a656e640d0a6374747920636f6e0d0a4072656d2041524849574f524d2e424154 }

condition:
	$a0
}

        