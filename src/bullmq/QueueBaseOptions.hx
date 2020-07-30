package bullmq;

typedef QueueBaseOptions = {
	@:optional
	var connection : ConnectionOptions;
	@:optional
	var client : ioredis.Redis;
	@:optional
	var prefix : String;
};