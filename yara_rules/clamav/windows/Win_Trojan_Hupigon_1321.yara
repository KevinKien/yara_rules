rule Win_Trojan_Hupigon_1321
{
strings:
	$a0 = { 6b8f5c99e4cf2675ae2cef7c59e4d74eefa135d09beffeffe7dfefdd1fe79e7bef9ffc8992d508513301848c78999996918e980e193d905be7730f0828e969b911507bc372352b0cdae1029e6523b78ec161e85a4ba75598600e3363306a464e47782b5c7420e701bbec7170d043ebc53c4fc34b30c34cef35eede6b9901211d1af31d2b309067f8bbe16d01 }

condition:
	$a0
}

        