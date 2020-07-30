package bullmq;

typedef RedisOptions = ioredis.RedisOptions & {
	@:optional
	var skipVersionCheck : Bool;
};