package bullmq;

typedef WorkerOptions = {
	@:optional
	var concurrency : Float;
	@:optional
	var limiter : RateLimiterOptions;
	@:optional
	var skipDelayCheck : Bool;
	@:optional
	var drainDelay : Float;
	@:optional
	var lockDuration : Float;
	@:optional
	var lockRenewTime : Float;
	@:optional
	var settings : AdvancedOptions;
	@:optional
	var connection : ConnectionOptions;
	@:optional
	var client : ioredis.Redis;
	@:optional
	var prefix : String;
};