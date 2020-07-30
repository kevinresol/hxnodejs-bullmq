package bullmq;

@:jsRequire("bullmq", "Backoffs") extern class Backoffs {
	function new();
	static var prototype : Backoffs;
	static var builtinStrategies : BuiltInStrategies;
	static function normalize(backoff:ts.AnyOf2<Float, BackoffOptions>):BackoffOptions;
	static function calculate(backoff:BackoffOptions, attemptsMade:Float, customStrategies:Strategies, err:js.lib.Error):Float;
}