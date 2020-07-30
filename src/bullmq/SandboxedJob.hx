package bullmq;

typedef SandboxedJob<T, R> = {
	var data : T;
	var opts : JobsOptions;
	dynamic function progress(value:ts.AnyOf2<Float, Dynamic>):ts.AnyOf2<Float, Dynamic>;
	dynamic function log(row:Dynamic):Void;
	var returnValue : R;
	var name : String;
	var id : String;
	var returnvalue : String;
	var stacktrace : String;
	var timestamp : Float;
	var attemptsMade : Float;
	var failedReason : String;
	@:optional
	var finishedOn : Float;
	@:optional
	var processedOn : Float;
};