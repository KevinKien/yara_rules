rule Win_Trojan_Pakes_475
{
strings:
	$a0 = { 54d01c4d650ae4dfd3e6a965fc0e4e715e6fa44538238fb29d925383ee28c3c7f8bbf45f814c706b7cdea91540ed2e36bfc7e1658fdf34702c221a161e9363395077e157d0273fd8a739f406fc5e545f44d34b82f21c2baa26fa77c4dfd2852a7fcb72b20ca84a1ce0482de94daea7410a84a89b99b4a20fe4d9f56404eec36a1d198bbeec8712fcc46fafef }

condition:
	$a0
}

        