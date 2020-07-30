package bullmq;

typedef JobJson = {
	var id : String;
	var name : String;
	var data : String;
	var opts : String;
	var progress : ts.AnyOf2<Float, Dynamic>;
	var attemptsMade : Float;
	@:optional
	var finishedOn : Float;
	@:optional
	var processedOn : Float;
	var timestamp : Float;
	var failedReason : String;
	var stacktrace : String;
	var returnvalue : String;
};