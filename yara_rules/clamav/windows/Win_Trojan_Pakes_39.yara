rule Win_Trojan_Pakes_39
{
strings:
	$a0 = { 89792daac53e1fad657872f85d0e9ab0076e2aec989a68271bd0620d04c8a79e12856f635b7d11dfe0664f3e99c6eee0abb62928f7f9f929f3e577405f9e2e2335c57f26e705113818baa9d13fc487b58f81d28d57691ec699f7c274e643025c6bfa081e28057f667e7f8fb63a81b05d0ac692bd238f7fbbfd4b76d356 }

condition:
	$a0
}

        