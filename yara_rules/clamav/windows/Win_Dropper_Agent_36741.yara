rule Win_Dropper_Agent_36741
{
strings:
	$a0 = { 68dbad74c6e894b602005460e8e5080000c647ff009c891c249c8d0592e84200880424c70424bcd24400e9ed500000c7042478614500539ce9beffffff68dba96a0fe850b602001477ff84070d866cb209d349e713bb3b2b138827b7d7cefdcd10fae06a7277030c94a2b049309c1cdcbf3c12d4600328ccef12b8e4114ecb78 }

condition:
	$a0
}

        