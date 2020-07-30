package bullmq;

typedef QueueSchedulerOptions = {
	@:optional
	var maxStalledCount : Float;
	@:optional
	var stalledInterval : Float;
	@:optional
	var connection : ConnectionOptions;
	@:optional
	var client : ioredis.Redis;
	@:optional
	var prefix : String;
};