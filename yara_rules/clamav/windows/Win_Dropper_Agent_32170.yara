rule Win_Dropper_Agent_32170
{
strings:
	$a0 = { 4d30be226821424d43c4bfd0cb6d83e205f66dc2e1c1b2a5e90862199894f9222514b7247de43f856d1b843cd465b3f68eb0cf848980cd7adc2ed8f2b96369e94747147f1643732fc5d90481e2fb0be9291d6ff79e476ab5c13080e6743d3888c58c4c1a4887401b762329e22655cb368a620136baf1b65905c1b6a6ff828106b6cdb15d02b2d1601b6bdfb58091b8d043 }

condition:
	$a0
}

        