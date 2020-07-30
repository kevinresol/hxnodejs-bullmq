package ioredis;

typedef OverloadedScanCommand<T, U> = {
	@:overload(function(key:String, cursor:Float, arg1:T, arg2:T, arg3:T, arg4:T, arg5:T, cb:Callback<U>):Void { })
	@:overload(function(key:String, cursor:Float, arg1:T, arg2:T, arg3:T, arg4:T, cb:Callback<U>):Void { })
	@:overload(function(key:String, cursor:Float, arg1:T, arg2:T, arg3:T, cb:Callback<U>):Void { })
	@:overload(function(key:String, cursor:Float, arg1:T, arg2:T, cb:Callback<U>):Void { })
	@:overload(function(key:String, cursor:Float, arg1:ts.AnyOf2<Array<T>, T>, cb:Callback<U>):Void { })
	@:overload(function(key:String, cursor:Float, cb:Callback<U>):Void { })
	@:overload(function(key:String, cursor:Float, args:haxe.extern.Rest<T>):js.lib.Promise<U> { })
	@:overload(function(key:String, cursor:Float, arg1:Array<T>):js.lib.Promise<U> { })
	@:selfCall
	function call(key:String, cursor:Float, arg1:T, arg2:T, arg3:T, arg4:T, arg5:T, arg6:T, cb:Callback<U>):Void;
};