rule Win_Trojan_Mybot_6607
{
strings:
	$a0 = { f02f89fe1d7b23023c8915892d67cdcfd4e0eaeb9a9ec006eae6d6bbe032a1e2ceef8efb9eb6d820818c8f1b7fe885c59476531b41534749adfc331a0c8a2adba2de3c164e54f7abeed4e53a0a1769e6eddeca27c27588bb1f3b50aa3584d643cc80ea496eae98fb898379e1857d7acf1eb0d0510c0035ba2ebc184e4b81f62657cc561412ad0b4ddafdd50eea35395e55d189a83602 }

condition:
	$a0
}

        