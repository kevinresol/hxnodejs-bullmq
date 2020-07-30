package ioredis;

typedef OverloadedKeyedHashCommand<T, U> = {
	@:overload(function(key:KeyType, arg1:T, arg2:T, arg3:T, arg4:T, cb:Callback<U>):Void { })
	@:overload(function(key:KeyType, arg1:T, arg2:T, cb:Callback<U>):Void { })
	@:overload(function(key:KeyType, data:ts.AnyOf3<Array<T>, { }, js.lib.Map<String, ValueType_>>, cb:Callback<U>):Void { })
	@:overload(function(key:KeyType, data:ts.AnyOf3<Array<T>, js.lib.Map<String, ValueType_>, { }>):js.lib.Promise<U> { })
	@:overload(function(key:KeyType, args:haxe.extern.Rest<T>):js.lib.Promise<U> { })
	@:selfCall
	function call(key:KeyType, arg1:T, arg2:T, arg3:T, arg4:T, arg5:T, arg6:T, cb:Callback<U>):Void;
};