rule Win_Trojan_Trashlines_1
{
strings:
	$a0 = { 5472617368203d20222f2f22202b204d6174682e726f756e64284d6174682e72616e646f6d28292a393939393939292a54726173684c696e6573202b204d6174682e726f756e64284d6174682e72616e646f6d28292a393939393939292f54726173684c696e6573202b20204d6174682e726f756e64284d6174682e72616e646f6d28292a393939393939292b54726173684c696e65733b }

condition:
	$a0
}

        