package bullmq;

@:jsRequire("bullmq", "QueueBase") extern class QueueBase extends node.events.EventEmitter {
	function new(name:String, ?opts:QueueBaseOptions);
	final name : String;
	var opts : QueueBaseOptions;
	var keys : { };
	var closing : js.lib.Promise<Void>;
	private var connection : RedisConnection;
	function toKey(type:String):String;
	final client : js.lib.Promise<ioredis.Redis>;
	function waitUntilReady():js.lib.Promise<ioredis.Redis>;
	private function base64Name():String;
	private function clientName():String;
	function close():js.lib.Promise<Void>;
	function disconnect():js.lib.Promise<Void>;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueBase;
	function on(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueBase;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueBase;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueBase;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueBase;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):QueueBase;
	function setMaxListeners(n:Float):QueueBase;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueBase;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueBase;
	static var prototype : QueueBase;
}