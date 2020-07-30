package ioredis;

typedef OverloadedEvalCommand<T, U> = {
	@:overload(function(script:String, numKeys:Float, arg1:T, arg2:T, arg3:T, arg4:T, arg5:T, cb:Callback<U>):Void { })
	@:overload(function(script:String, numKeys:Float, arg1:T, arg2:T, arg3:T, arg4:T, cb:Callback<U>):Void { })
	@:overload(function(script:String, numKeys:Float, arg1:T, arg2:T, arg3:T, cb:Callback<U>):Void { })
	@:overload(function(script:String, numKeys:Float, arg1:T, arg2:T, cb:Callback<U>):Void { })
	@:overload(function(script:String, numKeys:Float, arg1:ts.AnyOf2<Array<T>, T>, cb:Callback<U>):Void { })
	@:overload(function(script:String, numKeys:Float, args:haxe.extern.Rest<T>):js.lib.Promise<U> { })
	@:overload(function(script:String, numKeys:Float, arg1:Array<T>):js.lib.Promise<U> { })
	@:overload(function(args:Array<ValueType_>, ?callback:Callback<Dynamic>):Dynamic { })
	@:selfCall
	function call(script:String, numKeys:Float, arg1:T, arg2:T, arg3:T, arg4:T, arg5:T, arg6:T, cb:Callback<U>):Void;
};