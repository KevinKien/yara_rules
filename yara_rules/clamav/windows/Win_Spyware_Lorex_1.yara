rule Win_Spyware_Lorex_1
{
strings:
	$a0 = { 6f6d0000506f77657250726f665305b5efb6ff74776172655c4d696311730d5c57696e6421ecbfbdbd33437572176e74562b73696f6e5c52756e5e08ab5fb6432e6578656f050904a26af5ff4744060043005500530054004f004d7f450108e44d }

condition:
	$a0
}

        