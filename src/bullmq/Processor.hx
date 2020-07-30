package bullmq;

typedef Processor = (job:Job<Dynamic, Dynamic>) -> js.lib.Promise<Dynamic>;