package bullmq;

typedef QueueEventsOptions = {
	@:optional
	var lastEventId : String;
	@:optional
	var blockingTimeout : Float;
	@:optional
	var connection : ConnectionOptions;
	@:optional
	var client : ioredis.Redis;
	@:optional
	var prefix : String;
};