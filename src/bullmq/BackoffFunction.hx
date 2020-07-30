package bullmq;

typedef BackoffFunction = ts.AnyOf3<() -> Float, (attemptsMade:Float) -> Float, (attemptsMade:Float, err:js.lib.Error) -> Float>;