rule Win_Dropper_Tofger_1
{
strings:
	$a0 = { 844410915740e4ff23a0737663686f73742e6578653690090a5c0cdbd99f1d730d776d696e690a6d146ffb6f9f05864f6e6c1665205365727669631af6dbf67f534f4654574152455c4d0d723b6f66745c571ffbbffdff646f77735c43757272656e74562973696f6e5c52756e002a006dfb6fbf436f6d7075741420 }

condition:
	$a0
}

        