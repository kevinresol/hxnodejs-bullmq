package bullmq;

typedef SandboxedJobProcessor<T, R> = ts.AnyOf2<(job:SandboxedJob<T, R>) -> ts.AnyOf2<js.lib.PromiseLike<R>, R>, (job:SandboxedJob<T, R>, callback:(error:Any, result:R) -> Void) -> Void>;