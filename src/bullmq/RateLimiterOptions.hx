package bullmq;

typedef RateLimiterOptions = {
	var max : Float;
	var duration : Float;
	@:optional
	var groupKey : String;
};