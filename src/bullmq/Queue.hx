package bullmq;

@:jsRequire("bullmq", "Queue") extern class Queue<T> extends QueueGetters {
	function new<T>(name:String, ?opts:QueueOptions);
	var token : String;
	var jobsOpts : JobsOptions;
	var limiter : {
		var groupKey : String;
	};
	private var _repeat : Dynamic;
	final defaultJobOptions : JobsOptions;
	final repeat : js.lib.Promise<Repeat>;
	function add(name:String, data:T, ?opts:JobsOptions):js.lib.Promise<Job<Dynamic, Dynamic>>;
	private var jobIdForGroup : Dynamic;
	/**
		Adds an array of jobs to the queue.
	**/
	function addBulk(jobs:Array<{ var name : String; var data : T; @:optional var opts : JobsOptions; }>):js.lib.Promise<Array<Job<T, Dynamic>>>;
	/**
		Pauses the processing of this queue globally.
		
		We use an atomic RENAME operation on the wait queue. Since
		we have blocking calls with BRPOPLPUSH on the wait queue, as long as the queue
		is renamed to 'paused', no new jobs will be processed (the current ones
		will run until finalized).
		
		Adding jobs requires a LUA script to check first if the paused list exist
		and in that case it will add it there instead of the wait list.
	**/
	function pause():js.lib.Promise<Void>;
	function resume():js.lib.Promise<Void>;
	function getRepeatableJobs(?start:Float, ?end:Float, ?asc:Bool):js.lib.Promise<Array<{
		var key : String;
		var name : String;
		var id : String;
		var endDate : Float;
		var tz : String;
		var cron : String;
		var next : Float;
	}>>;
	function removeRepeatable(name:String, repeatOpts:RepeatOptions, ?jobId:String):js.lib.Promise<Dynamic>;
	function removeRepeatableByKey(key:String):js.lib.Promise<Dynamic>;
	/**
		Drains the queue, i.e., removes all jobs that are waiting
		or delayed, but not active, completed or failed.
		
		TODO: Convert to an atomic LUA script.
	**/
	function drain(?delayed:Bool):js.lib.Promise<Array<ts.Tuple2<js.lib.Error, Dynamic>>>;
	function clean(grace:Float, limit:Float, ?type:String):js.lib.Promise<Dynamic>;
	function trimEvents(maxLength:Float):js.lib.Promise<Float>;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Queue<T>;
	function on(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Queue<T>;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Queue<T>;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Queue<T>;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Queue<T>;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):Queue<T>;
	function setMaxListeners(n:Float):Queue<T>;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Queue<T>;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Queue<T>;
	static var prototype : Queue<Dynamic>;
}