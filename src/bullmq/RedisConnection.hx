package bullmq;

@:jsRequire("bullmq", "RedisConnection") extern class RedisConnection extends node.events.EventEmitter {
	function new(?opts:ConnectionOptions);
	@:optional
	private var opts : Dynamic;
	private var _client : Dynamic;
	private var initializing : Dynamic;
	private var closing : Dynamic;
	final client : js.lib.Promise<ioredis.Redis>;
	private var init : Dynamic;
	function disconnect():js.lib.Promise<Void>;
	function reconnect():js.lib.Promise<Void>;
	function close():js.lib.Promise<Void>;
	private var getRedisVersion : Dynamic;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):RedisConnection;
	function on(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):RedisConnection;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):RedisConnection;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):RedisConnection;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):RedisConnection;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):RedisConnection;
	function setMaxListeners(n:Float):RedisConnection;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):RedisConnection;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):RedisConnection;
	static var prototype : RedisConnection;
	static var minimumVersion : String;
	/**
		Waits for a redis client to be ready.
	**/
	static function waitUntilReady(client:ioredis.Redis):js.lib.Promise<Any>;
}