package bullmq;

typedef IQueueEvents = {
	@:overload(function(event:String, listener:(args:{ var jobId : String; var delay : Float; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(args:{ var jobId : String; var data : String; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(args:{ var jobId : String; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(args:{ var jobId : String; var returnvalue : String; @:optional var prev : String; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(args:{ var jobId : String; var failedReason : String; @:optional var prev : String; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(args:{ var jobId : String; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:haxe.Constraints.Function):QueueEvents { })
	function on(event:String, listener:(args:{ var jobId : String; }, id:String) -> Void):QueueEvents;
	var consumeEvents : Dynamic;
	function close():js.lib.Promise<Void>;
	final name : String;
	var opts : QueueBaseOptions;
	var keys : { };
	var closing : js.lib.Promise<Void>;
	var connection : RedisConnection;
	function toKey(type:String):String;
	final client : js.lib.Promise<ioredis.Redis>;
	function waitUntilReady():js.lib.Promise<ioredis.Redis>;
	function base64Name():String;
	function clientName():String;
	function disconnect():js.lib.Promise<Void>;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):QueueEvents;
	function setMaxListeners(n:Float):QueueEvents;
	function getMaxListeners():Float;
	function listeners(event:ts.AnyOf2<String, js.lib.Symbol>):Array<haxe.Constraints.Function>;
	function rawListeners(event:ts.AnyOf2<String, js.lib.Symbol>):Array<haxe.Constraints.Function>;
	function emit(event:ts.AnyOf2<String, js.lib.Symbol>, args:haxe.extern.Rest<Dynamic>):Bool;
	function listenerCount(type:ts.AnyOf2<String, js.lib.Symbol>):Float;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function eventNames():Array<ts.AnyOf2<String, js.lib.Symbol>>;
};