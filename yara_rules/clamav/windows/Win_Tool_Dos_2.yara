rule Win_Tool_Dos_2
{
strings:
	$a0 = { 5b0401751cd437230a0b231cb0265d3b501a7b060f3d0fa77b103dbf25021cdd01001c5dc202000161014101720152017a0014015a016c014c43282a2054da7300052066696c6520637265dc6564200a007769e2205b445056475d20763000052e31302067656e65721c6f722000002863292062792044756b652f534d46 }

condition:
	$a0
}

        