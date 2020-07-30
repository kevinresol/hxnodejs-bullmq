package bullmq;

typedef JobsOptions = {
	@:optional
	var timestamp : Float;
	@:optional
	var priority : Float;
	@:optional
	var delay : Float;
	@:optional
	var attempts : Float;
	@:optional
	var repeat : RepeatOptions;
	@:optional
	var rateLimiterKey : String;
	@:optional
	var backoff : ts.AnyOf2<Float, BackoffOptions>;
	@:optional
	var lifo : Bool;
	@:optional
	var timeout : Float;
	@:optional
	var jobId : String;
	@:optional
	var removeOnComplete : ts.AnyOf2<Float, Bool>;
	@:optional
	var removeOnFail : ts.AnyOf2<Float, Bool>;
	@:optional
	var stackTraceLimit : Float;
};