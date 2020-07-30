package bullmq;

@:jsRequire("bullmq", "QueueEvents") extern class QueueEvents extends QueueBase {
	function new(name:String, ?opts:QueueEventsOptions);
	@:overload(function(event:String, listener:(args:{ var jobId : String; var delay : Float; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(args:{ var jobId : String; var data : String; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(args:{ var jobId : String; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(args:{ var jobId : String; var returnvalue : String; @:optional var prev : String; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(args:{ var jobId : String; var failedReason : String; @:optional var prev : String; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(args:{ var jobId : String; }, id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:(id:String) -> Void):QueueEvents { })
	@:overload(function(event:String, listener:haxe.Constraints.Function):QueueEvents { })
	function on(event:String, listener:(args:{ var jobId : String; }, id:String) -> Void):QueueEvents;
	private var consumeEvents : Dynamic;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):QueueEvents;
	function setMaxListeners(n:Float):QueueEvents;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):QueueEvents;
	static var prototype : QueueEvents;
}