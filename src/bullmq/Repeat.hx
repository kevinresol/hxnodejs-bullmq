package bullmq;

@:jsRequire("bullmq", "Repeat") extern class Repeat extends QueueBase {
	function new();
	function addNextRepeatableJob(name:String, data:Dynamic, opts:JobsOptions, ?skipCheckExists:Bool):js.lib.Promise<Job<Dynamic, Dynamic>>;
	private var createNextJob : Dynamic;
	function removeRepeatable(name:String, repeat:RepeatOptions, ?jobId:String):js.lib.Promise<Dynamic>;
	function removeRepeatableByKey(repeatJobKey:String):js.lib.Promise<Dynamic>;
	function _keyToData(key:String):{
		var key : String;
		var name : String;
		var id : String;
		var endDate : Float;
		var tz : String;
		var cron : String;
	};
	function getRepeatableJobs(?start:Float, ?end:Float, ?asc:Bool):js.lib.Promise<Array<{
		var key : String;
		var name : String;
		var id : String;
		var endDate : Float;
		var tz : String;
		var cron : String;
		var next : Float;
	}>>;
	function getRepeatableCount():js.lib.Promise<Float>;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Repeat;
	function on(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Repeat;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Repeat;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Repeat;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Repeat;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):Repeat;
	function setMaxListeners(n:Float):Repeat;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Repeat;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):Repeat;
	static var prototype : Repeat;
}