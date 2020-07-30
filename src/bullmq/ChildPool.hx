package bullmq;

@:jsRequire("bullmq", "ChildPool") extern class ChildPool {
	function new();
	var retained : { };
	var free : { };
	function retain(processFile:String):js.lib.Promise<ChildProcessExt>;
	function release(child:ChildProcessExt):Void;
	function remove(child:ChildProcessExt):Void;
	function kill(child:node.child_process.ChildProcess, ?signal:global.nodejs.Signals):Void;
	function clean():Void;
	function getFree(id:String):Array<ChildProcessExt>;
	function getAllFree():Array<ChildProcessExt>;
	static var prototype : ChildPool;
}