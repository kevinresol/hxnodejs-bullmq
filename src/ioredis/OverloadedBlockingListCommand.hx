package ioredis;

typedef OverloadedBlockingListCommand<T, U> = {
	@:overload(function(arg1:T, arg2:T, arg3:T, arg4:T, arg5:T, timeout:Float, cb:Callback<U>):Void { })
	@:overload(function(arg1:T, arg2:T, arg3:T, arg4:T, timeout:Float, cb:Callback<U>):Void { })
	@:overload(function(arg1:T, arg2:T, arg3:T, timeout:Float, cb:Callback<U>):Void { })
	@:overload(function(arg1:T, arg2:T, timeout:Float, cb:Callback<U>):Void { })
	@:overload(function(arg1:T, timeout:Float, cb:Callback<U>):Void { })
	@:overload(function(arg1:Array<ts.AnyOf2<Float, T>>, cb:Callback<U>):Void { })
	@:overload(function(args:haxe.extern.Rest<ts.AnyOf2<Float, T>>):js.lib.Promise<U> { })
	@:overload(function(arg1:Array<ts.AnyOf2<Float, T>>):js.lib.Promise<U> { })
	@:selfCall
	function call(arg1:T, arg2:T, arg3:T, arg4:T, arg5:T, arg6:T, timeout:Float, cb:Callback<U>):Void;
};