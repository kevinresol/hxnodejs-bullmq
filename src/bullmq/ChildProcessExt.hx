package bullmq;

typedef ChildProcessExt = {
	@:optional
	var processFile : String;
	var stdin : Null<node.stream.Writable>;
	var stdout : Null<node.stream.Readable>;
	var stderr : Null<node.stream.Readable>;
	@:optional
	final channel : node.stream.Pipe;
	final stdio : ts.Tuple5<Null<node.stream.Writable>, Null<node.stream.Readable>, Null<node.stream.Readable>, Null<ts.AnyOf2<node.stream.Writable, node.stream.Readable>>, Null<ts.AnyOf2<node.stream.Writable, node.stream.Readable>>>;
	final killed : Bool;
	final pid : Float;
	final connected : Bool;
	final exitCode : Null<Float>;
	final signalCode : Null<Float>;
	final spawnargs : Array<String>;
	final spawnfile : String;
	function kill(?signal:ts.AnyOf2<Float, String>):Bool;
	@:overload(function(message:node.child_process.Serializable, ?sendHandle:node.child_process.SendHandle, ?callback:(error:Null<js.lib.Error>) -> Void):Bool { })
	@:overload(function(message:node.child_process.Serializable, ?sendHandle:node.child_process.SendHandle, ?options:node.child_process.MessageOptions, ?callback:(error:Null<js.lib.Error>) -> Void):Bool { })
	function send(message:node.child_process.Serializable, ?callback:(error:Null<js.lib.Error>) -> Void):Bool;
	function disconnect():Void;
	function unref():Void;
	function ref():Void;
	/**
		events.EventEmitter
		1. close
		2. disconnect
		3. error
		4. exit
		5. message
	**/
	@:overload(function(event:String, listener:(code:Float, signal:global.nodejs.Signals) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:() -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(code:Null<Float>, signal:Null<global.nodejs.Signals>) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(message:node.child_process.Serializable, sendHandle:node.child_process.SendHandle) -> Void):ChildProcessExt { })
	function addListener(event:String, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ChildProcessExt;
	@:overload(function(event:String, code:Float, signal:global.nodejs.Signals):Bool { })
	@:overload(function(event:String):Bool { })
	@:overload(function(event:String, err:js.lib.Error):Bool { })
	@:overload(function(event:String, code:Null<Float>, signal:Null<global.nodejs.Signals>):Bool { })
	@:overload(function(event:String, message:node.child_process.Serializable, sendHandle:node.child_process.SendHandle):Bool { })
	function emit(event:ts.AnyOf2<String, js.lib.Symbol>, args:haxe.extern.Rest<Dynamic>):Bool;
	@:overload(function(event:String, listener:(code:Float, signal:global.nodejs.Signals) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:() -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(code:Null<Float>, signal:Null<global.nodejs.Signals>) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(message:node.child_process.Serializable, sendHandle:node.child_process.SendHandle) -> Void):ChildProcessExt { })
	function on(event:String, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ChildProcessExt;
	@:overload(function(event:String, listener:(code:Float, signal:global.nodejs.Signals) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:() -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(code:Null<Float>, signal:Null<global.nodejs.Signals>) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(message:node.child_process.Serializable, sendHandle:node.child_process.SendHandle) -> Void):ChildProcessExt { })
	function once(event:String, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ChildProcessExt;
	@:overload(function(event:String, listener:(code:Float, signal:global.nodejs.Signals) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:() -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(code:Null<Float>, signal:Null<global.nodejs.Signals>) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(message:node.child_process.Serializable, sendHandle:node.child_process.SendHandle) -> Void):ChildProcessExt { })
	function prependListener(event:String, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ChildProcessExt;
	@:overload(function(event:String, listener:(code:Float, signal:global.nodejs.Signals) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:() -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(err:js.lib.Error) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(code:Null<Float>, signal:Null<global.nodejs.Signals>) -> Void):ChildProcessExt { })
	@:overload(function(event:String, listener:(message:node.child_process.Serializable, sendHandle:node.child_process.SendHandle) -> Void):ChildProcessExt { })
	function prependOnceListener(event:String, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ChildProcessExt;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ChildProcessExt;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):ChildProcessExt;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):ChildProcessExt;
	function setMaxListeners(n:Float):ChildProcessExt;
	function getMaxListeners():Float;
	function listeners(event:ts.AnyOf2<String, js.lib.Symbol>):Array<haxe.Constraints.Function>;
	function rawListeners(event:ts.AnyOf2<String, js.lib.Symbol>):Array<haxe.Constraints.Function>;
	function listenerCount(type:ts.AnyOf2<String, js.lib.Symbol>):Float;
	function eventNames():Array<ts.AnyOf2<String, js.lib.Symbol>>;
};