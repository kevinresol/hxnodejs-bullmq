package bullmq;

@:jsRequire("bullmq", "ClientType") @:enum extern abstract ClientType(String) from String to String {
	var blocking;
	var normal;
}