package bullmq;

typedef RepeatOptions = {
	@:optional
	var cron : String;
	@:optional
	var tz : String;
	@:optional
	var startDate : ts.AnyOf3<String, Float, js.lib.Date>;
	@:optional
	var endDate : ts.AnyOf3<String, Float, js.lib.Date>;
	@:optional
	var limit : Float;
	@:optional
	var every : Float;
	@:optional
	var count : Float;
	@:optional
	var prevMillis : Float;
	@:optional
	var jobId : String;
};