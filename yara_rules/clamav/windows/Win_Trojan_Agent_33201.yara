rule Win_Trojan_Agent_33201
{
strings:
	$a0 = { 6a0068949040006802000080ff15148040008d45f45068060002006a0068f49040006802000080ff151880400085c075246a0168549140006a016a0068589140008b4df451ff151c8040008b55f452ff152080400033c08be55dc3558bec83ec08c745fc000000008d45f85068060002006a008b4d0c518b550852ff151880400085c075258b4510508b4df8 }

condition:
	$a0
}

        