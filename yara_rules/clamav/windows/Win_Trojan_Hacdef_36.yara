rule Win_Trojan_Hacdef_36
{
strings:
	$a0 = { 5bf266c55071867ff83ffe4501ebd1b1fdd2b96e9410f435dd3b7ac7138f36fb8a7409b995fa9426ed1e81e2f671faf0e62f788c80b8da21afec6332c11a484c404766b94d03e45fe8119d0c703f8e40106a2ab12c90c1f9e3d20c6da774556f4bb6e2367e1a7a22548929b5fb99b05eb6eef7772d9179197e62713b1b260c469b757f03fb7a2194c0e8 }

condition:
	$a0
}

        