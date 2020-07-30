package bullmq;

@:jsRequire("bullmq", "Scripts") extern class Scripts {
	function new();
	static var prototype : Scripts;
	static function isJobInList(client:ioredis.Redis, listKey:String, jobId:String):js.lib.Promise<Bool>;
	static function addJob(client:ioredis.Redis, queue:QueueBase, job:JobJson, opts:JobsOptions, jobId:String):Dynamic;
	static function pause(queue:Queue<Dynamic>, pause:Bool):js.lib.Promise<Dynamic>;
	static function remove(queue:QueueBase, jobId:String):js.lib.Promise<Dynamic>;
	static function extendLock(worker:Worker<Dynamic>, jobId:String, token:String):js.lib.Promise<Dynamic>;
	static function updateProgress(queue:QueueBase, job:Job<Dynamic, Dynamic>, progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
	static function moveToFinishedArgs(queue:QueueBase, job:Job<Dynamic, Dynamic>, val:Dynamic, propVal:String, shouldRemove:ts.AnyOf2<Float, Bool>, target:String, token:String, ?fetchNext:Bool):Array<String>;
	static function moveToFinished(queue:QueueBase, job:Job<Dynamic, Dynamic>, val:Dynamic, propVal:String, shouldRemove:ts.AnyOf2<Float, Bool>, target:String, token:String, fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
	static function finishedErrors(code:Float, jobId:String, command:String):js.lib.Error;
	static function moveToCompleted(queue:QueueBase, job:Job<Dynamic, Dynamic>, returnvalue:Dynamic, removeOnComplete:ts.AnyOf2<Float, Bool>, token:String, fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
	static function moveToFailedArgs(queue:QueueBase, job:Job<Dynamic, Dynamic>, failedReason:String, removeOnFailed:ts.AnyOf2<Float, Bool>, token:String, ?fetchNext:Bool):Array<String>;
	static function isFinished(queue:QueueBase, jobId:String):js.lib.Promise<Dynamic>;
	static function moveToDelayedArgs(queue:QueueBase, jobId:String, timestamp:Float):Array<String>;
	static function moveToDelayed(queue:QueueBase, jobId:String, timestamp:Float):js.lib.Promise<Void>;
	static function cleanJobsInSet(queue:QueueBase, set:String, timestamp:Float, ?limit:Float):js.lib.Promise<Dynamic>;
	static function retryJobArgs(queue:QueueBase, job:Job<Dynamic, Dynamic>):Array<String>;
	/**
		Attempts to reprocess a job
	**/
	static function reprocessJob(queue:QueueBase, job:Job<Dynamic, Dynamic>, state:String):js.lib.Promise<Dynamic>;
	static function moveToActive(worker:Worker<Dynamic>, token:String, ?jobId:String):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
	static function updateDelaySet(queue:QueueBase, delayedTimestamp:Float):js.lib.Promise<Dynamic>;
	static function promote(queue:QueueBase, jobId:String):js.lib.Promise<Dynamic>;
	static function moveStalledJobsToWait(queue:QueueScheduler):js.lib.Promise<Dynamic>;
}