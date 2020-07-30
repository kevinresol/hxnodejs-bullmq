package bullmq;

@:jsRequire("bullmq", "RetryErrors") @:enum extern abstract RetryErrors(Int) from Int to Int {
	var JobNotFailed;
	var JobIsActive;
	var JobNotExist;
}