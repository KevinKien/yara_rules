rule Win_Spyware_Banker_4564
{
strings:
	$a0 = { 87e5799e869aa6b296e7b63cbe3cce3d96c3f23ce0f03f87c5f15cfe10b220c5b0f82cad64002ee7392c973e4a58c7725b9e666474cbf31c9682929e6896e7794eacb8d0699ec7f27cde6ae89fc57158f604b38acff3381c16b320b33022389ec3f23c48 }

condition:
	$a0
}

        