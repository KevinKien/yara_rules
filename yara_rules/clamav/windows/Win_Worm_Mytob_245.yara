rule Win_Worm_Mytob_245
{
strings:
	$a0 = { 72693ffd5ad7edf05db5a90f4423e772a0e40d27c5d6ca5b4cde790dd44a3d3e11faa09d556c1c265cbda1d5ff424262586146f28f2e03ea75413e1bd286e0ed79c544c0668435eeefe76f0b9010de7d15876025df57645454f32b09108c51436e665c7ed2d419023ab1e69b73ce196c285331c40561e46149cb1894c0e3e8e54a6c968d9d751d8e0f81cb5012f807c2cc9b6c885c89 }

condition:
	$a0
}

        