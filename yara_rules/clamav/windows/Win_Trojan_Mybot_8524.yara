rule Win_Trojan_Mybot_8524
{
strings:
	$a0 = { 47e39c469bf141384f2cbd191efab7a54b89400b016edd302c2e8997f5e830d720e116b4826364f7f7013526919321ede992c822e178d847177e3f1afd0775f66cb81083b0f93568df74290f5223d7299e6bf24dc314f42b45e147d8a3244fc6da511eca2fc091b624a889dee0be3f0dff16bc808112dac5078294c4c419aa4c1a05abd2db4b4fc3a4c4ca2d }

condition:
	$a0
}

        