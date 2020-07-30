package bullmq;

typedef QueueOptions = {
	@:optional
	var defaultJobOptions : JobsOptions;
	@:optional
	var limiter : {
		var groupKey : String;
	};
	@:optional
	var streams : {
		var events : {
			var maxLen : Float;
		};
	};
	@:optional
	var connection : ConnectionOptions;
	@:optional
	var client : ioredis.Redis;
	@:optional
	var prefix : String;
};