package bullmq;

@:jsRequire("bullmq", "Worker") extern class Worker<T> extends QueueBase {
	function new<T>(name:String, processor:ts.AnyOf2<String, Processor>, ?opts:WorkerOptions);
	private var drained : Dynamic;
	private var waiting : Dynamic;
	private var processFn : Dynamic;
	private var resumeWorker : Dynamic;
	private var paused : Dynamic;
	private var _repeat : Dynamic;
	private var childPool : Dynamic;
	private var timerManager : Dynamic;
	private var blockingConnection : Dynamic;
	private var processing : Dynamic;
	final repeat : js.lib.Promise<Repeat>;
	private var run : Dynamic;
	/**
		Returns a promise that resolves to the next job in queue.
	**/
	function getNextJob(token:String):js.lib.Promise<ts.AnyOf2<Void, Job<Dynamic, Dynamic>>>;
	private var moveToActive : Dynamic;
	private var waitForJob : Dynamic;
	private var nextJobFromJobData : Dynamic;
	function processJob(job:Job<Dynamic, Dynamic>, token:String):js.lib.Promise<ts.AnyOf2<Void, Job<Dynamic, Dynamic>>>;
	/**
		Pauses the processing of this queue only for this worker.
	**/
	function pause(?doNotWaitActive:Bool):js.lib.Promise<Void>;
	function resume():Void;
	function isPaused():Bool;
	/**
		Returns a promise that resolves when active jobs are cleared
	**/
	private var whenCurrentJobsFinished : Dynamic;
	function close(?force:Bool):js.lib.Promise<Void>;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Worker<T>;
	function on(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Worker<T>;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Worker<T>;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Worker<T>;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Worker<T>;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):Worker<T>;
	function setMaxListeners(n:Float):Worker<T>;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Worker<T>;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Worker<T>;
	static var prototype : Worker<Dynamic>;
}