@:jsRequire("bullmq") @valueModuleOnly extern class Bullmq {
	static final clientCommandMessageReg : js.lib.RegExp;
	static function load(client:ioredis.Redis):js.lib.Promise<Void>;
	static final AdvancedOptionsDefaults : bullmq.AdvancedOptions;
}