rule Win_Spyware_Zbot_64731
{
strings:
	$a0 = { 01064cc1515e1fe30b554d1862a6ce14b75d7ee65857d01d58de0efd3d7263a7219b7879f7a28be047b865879b154d7205fd70969578207ea72c90a68475b715c257ef3f030b39bab03203771ac36d529e345374a6658a87ea19992f3d7c0fccfff447818dee9de38601f8152d6104451fb6c1ecc2ab7b736e40bb02e3e790dff7f302aaa8d58cf485d09dc2b6e3df045e13b53318d04ca865dc9f9d6de21c90 }

condition:
	$a0
}

        