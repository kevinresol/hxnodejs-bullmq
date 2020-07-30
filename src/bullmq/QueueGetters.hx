package bullmq;

@:jsRequire("bullmq", "QueueGetters") extern class QueueGetters extends QueueBase {
	function new();
	function getJob(jobId:String):js.lib.Promise<Null<Job<Dynamic, Dynamic>>>;
	private var commandByType : Dynamic;
	/**
		Returns the number of jobs waiting to be processed.
	**/
	function count():js.lib.Promise<Float>;
	function getJobCountByTypes(types:haxe.extern.Rest<String>):js.lib.Promise<Float>;
	/**
		Returns the job counts for each type specified or every list/set in the queue by default.
	**/
	function getJobCounts(types:haxe.extern.Rest<String>):js.lib.Promise<{ }>;
	function getCompletedCount():js.lib.Promise<Float>;
	function getFailedCount():js.lib.Promise<Float>;
	function getDelayedCount():js.lib.Promise<Float>;
	function getActiveCount():js.lib.Promise<Float>;
	function getWaitingCount():js.lib.Promise<Float>;
	function getWaiting(?start:Float, ?end:Float):js.lib.Promise<Array<Job<Dynamic, Dynamic>>>;
	function getActive(?start:Float, ?end:Float):js.lib.Promise<Array<Job<Dynamic, Dynamic>>>;
	function getDelayed(?start:Float, ?end:Float):js.lib.Promise<Array<Job<Dynamic, Dynamic>>>;
	function getCompleted(?start:Float, ?end:Float):js.lib.Promise<Array<Job<Dynamic, Dynamic>>>;
	function getFailed(?start:Float, ?end:Float):js.lib.Promise<Array<Job<Dynamic, Dynamic>>>;
	function getRanges(types:Array<String>, ?start:Float, ?end:Float, ?asc:Bool):js.lib.Promise<Array<Dynamic>>;
	function getJobs(types:ts.AnyOf2<String, Array<String>>, ?start:Float, ?end:Float, ?asc:Bool):js.lib.Promise<Array<Job<Dynamic, Dynamic>>>;
	function getJobLogs(jobId:String, ?start:Float, ?end:Float):js.lib.Promise<{
		var logs : Dynamic;
		var count : Dynamic;
	}>;
	function getWorkers():js.lib.Promise<Array<{ }>>;
	private var parseClientList : Dynamic;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueGetters;
	function on(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueGetters;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueGetters;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueGetters;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueGetters;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):QueueGetters;
	function setMaxListeners(n:Float):QueueGetters;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueGetters;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueGetters;
	static var prototype : QueueGetters;
}