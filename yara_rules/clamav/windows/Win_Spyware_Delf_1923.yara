rule Win_Spyware_Delf_1923
{
strings:
	$a0 = { d081271001c392d1d3c88ca2a7afa8a6c6c601c00a03bfffd9dbc5d0b0e7c0c4d5228011568380aaa3e5cdc5d191c4e0c36209d80b03e0849594dbffe4eae9e8fe8f3004e04807fc0941d8ce8a25be7f3800821f03400063310a160761a346520668d85b112b2723b05c586b4f23786102d1d8363d694d009e908552d8 }

condition:
	$a0
}

        