package ioredis;

typedef OverloadedHashCommand<T, U> = {
	@:overload(function(arg1:T, arg2:T, arg3:T, arg4:T, cb:Callback<U>):Void { })
	@:overload(function(arg1:T, arg2:T, cb:Callback<U>):Void { })
	@:overload(function(data:ts.AnyOf3<Array<T>, { }, js.lib.Map<String, T>>, cb:Callback<U>):Void { })
	@:overload(function(data:ts.AnyOf3<Array<T>, js.lib.Map<String, T>, { }>):js.lib.Promise<U> { })
	@:overload(function(args:haxe.extern.Rest<T>):js.lib.Promise<U> { })
	@:selfCall
	function call(arg1:T, arg2:T, arg3:T, arg4:T, arg5:T, arg6:T, cb:Callback<U>):Void;
};