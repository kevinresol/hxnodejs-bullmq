package bullmq;

/**
	This class is just used for some automatic bookkeeping of the queue,
	such as updating the delay set as well as moving stalled jobs back
	to the waiting list.
	
	Jobs are checked for stallness once every "visibility window" seconds.
	Jobs are then marked as candidates for being stalled, in the next check,
	the candidates are marked as stalled and moved to wait.
	Workers need to clean the candidate list with the jobs that they are working
	on, failing to update the list results in the job ending being stalled.
	
	This class requires a dedicated redis connection, and at least one is needed
	to be running at a given time, otherwise delays, stalled jobs, retries, repeatable
	jobs, etc, will not work correctly or at all.
**/
@:jsRequire("bullmq", "QueueScheduler") extern class QueueScheduler extends QueueBase {
	function new(name:String, ?__1:QueueSchedulerOptions);
	private var nextTimestamp : Dynamic;
	private var isBlocked : Dynamic;
	private var run : Dynamic;
	private var readDelayedData : Dynamic;
	private var updateDelaySet : Dynamic;
	private var moveStalledJobsToWait : Dynamic;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueScheduler;
	function on(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueScheduler;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueScheduler;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueScheduler;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueScheduler;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):QueueScheduler;
	function setMaxListeners(n:Float):QueueScheduler;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueScheduler;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueScheduler;
	static var prototype : QueueScheduler;
}