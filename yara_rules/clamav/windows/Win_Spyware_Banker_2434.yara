rule Win_Spyware_Banker_2434
{
strings:
	$a0 = { 21da849825e7e84c256f88ef53ed2967d1e2a8b6a75c733bb93e6e0aed1fb81200ec0300df33000d254e0980cfc900f878a845b22eedd3c65b8359e42c5a8460bace8d747d1c081d14e8f1d0e48ac07efc43af9702da8ede93cdb78bb1ae74a43364dda0aab92125557f2bd9725a7f4720bd4394b05649e5b14ddb2f9f37f93fe846c95e06bf31481ed26fdc71c37d410ca5eeee }

condition:
	$a0
}

        