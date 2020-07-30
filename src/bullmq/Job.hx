package bullmq;

@:jsRequire("bullmq", "Job") extern class Job<T, R> {
	function new<T, R>(queue:QueueBase, name:String, data:T, ?opts:JobsOptions, ?id:String);
	private var queue : Dynamic;
	var name : String;
	var data : T;
	var opts : JobsOptions;
	@:optional
	var id : String;
	var progress : ts.AnyOf2<Float, Dynamic>;
	var returnvalue : R;
	var stacktrace : Array<String>;
	var timestamp : Float;
	var attemptsMade : Float;
	var failedReason : String;
	@:optional
	var finishedOn : Float;
	@:optional
	var processedOn : Float;
	private var toKey : Dynamic;
	private var discarded : Dynamic;
	function toJSON():{
		var name : String;
		var data : T;
		var opts : JobsOptions;
		@:optional
		var id : String;
		var progress : ts.AnyOf2<Float, Dynamic>;
		var returnvalue : R;
		var stacktrace : Array<String>;
		var timestamp : Float;
		var attemptsMade : Float;
		var failedReason : String;
		@:optional
		var finishedOn : Float;
		@:optional
		var processedOn : Float;
		dynamic function toJSON():{
			var name : String;
			var data : T;
			var opts : JobsOptions;
			@:optional
			var id : String;
			var progress : ts.AnyOf2<Float, Dynamic>;
			var returnvalue : R;
			var stacktrace : Array<String>;
			var timestamp : Float;
			var attemptsMade : Float;
			var failedReason : String;
			@:optional
			var finishedOn : Float;
			@:optional
			var processedOn : Float;
			dynamic function toJSON():{
				var name : String;
				var data : T;
				var opts : JobsOptions;
				@:optional
				var id : String;
				var progress : ts.AnyOf2<Float, Dynamic>;
				var returnvalue : R;
				var stacktrace : Array<String>;
				var timestamp : Float;
				var attemptsMade : Float;
				var failedReason : String;
				@:optional
				var finishedOn : Float;
				@:optional
				var processedOn : Float;
				dynamic function toJSON():{
					var name : String;
					var data : T;
					var opts : JobsOptions;
					@:optional
					var id : String;
					var progress : ts.AnyOf2<Float, Dynamic>;
					var returnvalue : R;
					var stacktrace : Array<String>;
					var timestamp : Float;
					var attemptsMade : Float;
					var failedReason : String;
					@:optional
					var finishedOn : Float;
					@:optional
					var processedOn : Float;
					dynamic function toJSON():{
						var name : String;
						var data : T;
						var opts : JobsOptions;
						@:optional
						var id : String;
						var progress : ts.AnyOf2<Float, Dynamic>;
						var returnvalue : R;
						var stacktrace : Array<String>;
						var timestamp : Float;
						var attemptsMade : Float;
						var failedReason : String;
						@:optional
						var finishedOn : Float;
						@:optional
						var processedOn : Float;
						dynamic function toJSON():{
							var name : String;
							var data : T;
							var opts : JobsOptions;
							@:optional
							var id : String;
							var progress : ts.AnyOf2<Float, Dynamic>;
							var returnvalue : R;
							var stacktrace : Array<String>;
							var timestamp : Float;
							var attemptsMade : Float;
							var failedReason : String;
							@:optional
							var finishedOn : Float;
							@:optional
							var processedOn : Float;
							dynamic function toJSON():{
								var name : String;
								var data : T;
								var opts : JobsOptions;
								@:optional
								var id : String;
								var progress : ts.AnyOf2<Float, Dynamic>;
								var returnvalue : R;
								var stacktrace : Array<String>;
								var timestamp : Float;
								var attemptsMade : Float;
								var failedReason : String;
								@:optional
								var finishedOn : Float;
								@:optional
								var processedOn : Float;
								dynamic function toJSON():{
									var name : String;
									var data : T;
									var opts : JobsOptions;
									@:optional
									var id : String;
									var progress : ts.AnyOf2<Float, Dynamic>;
									var returnvalue : R;
									var stacktrace : Array<String>;
									var timestamp : Float;
									var attemptsMade : Float;
									var failedReason : String;
									@:optional
									var finishedOn : Float;
									@:optional
									var processedOn : Float;
									dynamic function toJSON():{
										var name : String;
										var data : T;
										var opts : JobsOptions;
										@:optional
										var id : String;
										var progress : ts.AnyOf2<Float, Dynamic>;
										var returnvalue : R;
										var stacktrace : Array<String>;
										var timestamp : Float;
										var attemptsMade : Float;
										var failedReason : String;
										@:optional
										var finishedOn : Float;
										@:optional
										var processedOn : Float;
										dynamic function toJSON():{
											var name : String;
											var data : T;
											var opts : JobsOptions;
											@:optional
											var id : String;
											var progress : ts.AnyOf2<Float, Dynamic>;
											var returnvalue : R;
											var stacktrace : Array<String>;
											var timestamp : Float;
											var attemptsMade : Float;
											var failedReason : String;
											@:optional
											var finishedOn : Float;
											@:optional
											var processedOn : Float;
											dynamic function toJSON():{
												var name : String;
												var data : T;
												var opts : JobsOptions;
												@:optional
												var id : String;
												var progress : ts.AnyOf2<Float, Dynamic>;
												var returnvalue : R;
												var stacktrace : Array<String>;
												var timestamp : Float;
												var attemptsMade : Float;
												var failedReason : String;
												@:optional
												var finishedOn : Float;
												@:optional
												var processedOn : Float;
												dynamic function toJSON():{
													var name : String;
													var data : T;
													var opts : JobsOptions;
													@:optional
													var id : String;
													var progress : ts.AnyOf2<Float, Dynamic>;
													var returnvalue : R;
													var stacktrace : Array<String>;
													var timestamp : Float;
													var attemptsMade : Float;
													var failedReason : String;
													@:optional
													var finishedOn : Float;
													@:optional
													var processedOn : Float;
													dynamic function toJSON():{
														var name : String;
														var data : T;
														var opts : JobsOptions;
														@:optional
														var id : String;
														var progress : ts.AnyOf2<Float, Dynamic>;
														var returnvalue : R;
														var stacktrace : Array<String>;
														var timestamp : Float;
														var attemptsMade : Float;
														var failedReason : String;
														@:optional
														var finishedOn : Float;
														@:optional
														var processedOn : Float;
														dynamic function toJSON():{
															var name : String;
															var data : T;
															var opts : JobsOptions;
															@:optional
															var id : String;
															var progress : ts.AnyOf2<Float, Dynamic>;
															var returnvalue : R;
															var stacktrace : Array<String>;
															var timestamp : Float;
															var attemptsMade : Float;
															var failedReason : String;
															@:optional
															var finishedOn : Float;
															@:optional
															var processedOn : Float;
															dynamic function toJSON():{
																var name : String;
																var data : T;
																var opts : JobsOptions;
																@:optional
																var id : String;
																var progress : ts.AnyOf2<Float, Dynamic>;
																var returnvalue : R;
																var stacktrace : Array<String>;
																var timestamp : Float;
																var attemptsMade : Float;
																var failedReason : String;
																@:optional
																var finishedOn : Float;
																@:optional
																var processedOn : Float;
																dynamic function toJSON():{
																	var name : String;
																	var data : T;
																	var opts : JobsOptions;
																	@:optional
																	var id : String;
																	var progress : ts.AnyOf2<Float, Dynamic>;
																	var returnvalue : R;
																	var stacktrace : Array<String>;
																	var timestamp : Float;
																	var attemptsMade : Float;
																	var failedReason : String;
																	@:optional
																	var finishedOn : Float;
																	@:optional
																	var processedOn : Float;
																	dynamic function toJSON():{
																		var name : String;
																		var data : T;
																		var opts : JobsOptions;
																		@:optional
																		var id : String;
																		var progress : ts.AnyOf2<Float, Dynamic>;
																		var returnvalue : R;
																		var stacktrace : Array<String>;
																		var timestamp : Float;
																		var attemptsMade : Float;
																		var failedReason : String;
																		@:optional
																		var finishedOn : Float;
																		@:optional
																		var processedOn : Float;
																		dynamic function toJSON():{
																			var name : String;
																			var data : T;
																			var opts : JobsOptions;
																			@:optional
																			var id : String;
																			var progress : ts.AnyOf2<Float, Dynamic>;
																			var returnvalue : R;
																			var stacktrace : Array<String>;
																			var timestamp : Float;
																			var attemptsMade : Float;
																			var failedReason : String;
																			@:optional
																			var finishedOn : Float;
																			@:optional
																			var processedOn : Float;
																			dynamic function toJSON():{
																				var name : String;
																				var data : T;
																				var opts : JobsOptions;
																				@:optional
																				var id : String;
																				var progress : ts.AnyOf2<Float, Dynamic>;
																				var returnvalue : R;
																				var stacktrace : Array<String>;
																				var timestamp : Float;
																				var attemptsMade : Float;
																				var failedReason : String;
																				@:optional
																				var finishedOn : Float;
																				@:optional
																				var processedOn : Float;
																				dynamic function toJSON():{
																					var name : String;
																					var data : T;
																					var opts : JobsOptions;
																					@:optional
																					var id : String;
																					var progress : ts.AnyOf2<Float, Dynamic>;
																					var returnvalue : R;
																					var stacktrace : Array<String>;
																					var timestamp : Float;
																					var attemptsMade : Float;
																					var failedReason : String;
																					@:optional
																					var finishedOn : Float;
																					@:optional
																					var processedOn : Float;
																					dynamic function toJSON():{
																						var name : String;
																						var data : T;
																						var opts : JobsOptions;
																						@:optional
																						var id : String;
																						var progress : ts.AnyOf2<Float, Dynamic>;
																						var returnvalue : R;
																						var stacktrace : Array<String>;
																						var timestamp : Float;
																						var attemptsMade : Float;
																						var failedReason : String;
																						@:optional
																						var finishedOn : Float;
																						@:optional
																						var processedOn : Float;
																						dynamic function toJSON():{
																							var name : String;
																							var data : T;
																							var opts : JobsOptions;
																							@:optional
																							var id : String;
																							var progress : ts.AnyOf2<Float, Dynamic>;
																							var returnvalue : R;
																							var stacktrace : Array<String>;
																							var timestamp : Float;
																							var attemptsMade : Float;
																							var failedReason : String;
																							@:optional
																							var finishedOn : Float;
																							@:optional
																							var processedOn : Float;
																							dynamic function toJSON():{
																								var name : String;
																								var data : T;
																								var opts : JobsOptions;
																								@:optional
																								var id : String;
																								var progress : ts.AnyOf2<Float, Dynamic>;
																								var returnvalue : R;
																								var stacktrace : Array<String>;
																								var timestamp : Float;
																								var attemptsMade : Float;
																								var failedReason : String;
																								@:optional
																								var finishedOn : Float;
																								@:optional
																								var processedOn : Float;
																								dynamic function toJSON():{
																									var name : String;
																									var data : T;
																									var opts : JobsOptions;
																									@:optional
																									var id : Dynamic;
																									var progress : Dynamic;
																									var returnvalue : R;
																									var stacktrace : Dynamic<Dynamic>;
																									var timestamp : Float;
																									var attemptsMade : Float;
																									var failedReason : String;
																									@:optional
																									var finishedOn : Dynamic;
																									@:optional
																									var processedOn : Dynamic;
																									dynamic function toJSON():{
																										var name : Dynamic;
																										var data : Dynamic;
																										var opts : Dynamic;
																										@:optional
																										var id : Dynamic;
																										var progress : Dynamic;
																										var returnvalue : Dynamic;
																										var stacktrace : Dynamic;
																										var timestamp : Dynamic;
																										var attemptsMade : Dynamic;
																										var failedReason : Dynamic;
																										@:optional
																										var finishedOn : Dynamic;
																										@:optional
																										var processedOn : Dynamic;
																										dynamic function toJSON():Dynamic;
																										dynamic function asJSON():Dynamic;
																										dynamic function update(data:Dynamic):Dynamic;
																										dynamic function updateProgress(progress:Dynamic):Dynamic;
																										/**
																											Logs one row of log data.
																										**/
																										dynamic function log(logRow:Dynamic):Dynamic;
																										dynamic function remove():Dynamic;
																										/**
																											Moves a job to the completed queue.
																											Returned job to be used with Queue.prototype.nextJobFromJobData.
																										**/
																										dynamic function moveToCompleted(returnValue:Dynamic, token:Dynamic, ?fetchNext:Dynamic):Dynamic;
																										/**
																											Moves a job to the failed queue.
																										**/
																										dynamic function moveToFailed(err:Dynamic, token:Dynamic, ?fetchNext:Dynamic):Dynamic;
																										dynamic function isCompleted():Dynamic;
																										dynamic function isFailed():Dynamic;
																										dynamic function isDelayed():Dynamic;
																										dynamic function isActive():Dynamic;
																										dynamic function isWaiting():Dynamic;
																										dynamic function getState():Dynamic;
																										/**
																											Returns a promise the resolves when the job has finished. (completed or failed).
																										**/
																										dynamic function waitUntilFinished(queueEvents:Dynamic, ?ttl:Dynamic):Dynamic;
																										dynamic function moveToDelayed(timestamp:Dynamic):Dynamic;
																										dynamic function promote():Dynamic;
																										/**
																											Attempts to retry the job. Only a job that has failed can be retried.
																										**/
																										dynamic function retry(?state:Dynamic):Dynamic;
																										dynamic function discard():Dynamic;
																									};
																									dynamic function asJSON():JobJson;
																									dynamic function update(data:T):Dynamic<Dynamic>;
																									dynamic function updateProgress(progress:Dynamic):Dynamic<Dynamic>;
																									/**
																										Logs one row of log data.
																									**/
																									dynamic function log(logRow:String):Dynamic<Dynamic>;
																									dynamic function remove():Dynamic<Dynamic>;
																									/**
																										Moves a job to the completed queue.
																										Returned job to be used with Queue.prototype.nextJobFromJobData.
																									**/
																									dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Dynamic):Dynamic<Dynamic>;
																									/**
																										Moves a job to the failed queue.
																									**/
																									dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Dynamic):Dynamic<Dynamic>;
																									dynamic function isCompleted():Dynamic<Dynamic>;
																									dynamic function isFailed():Dynamic<Dynamic>;
																									dynamic function isDelayed():Dynamic<Dynamic>;
																									dynamic function isActive():Dynamic<Dynamic>;
																									dynamic function isWaiting():Dynamic<Dynamic>;
																									dynamic function getState():Dynamic<Dynamic>;
																									/**
																										Returns a promise the resolves when the job has finished. (completed or failed).
																									**/
																									dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Dynamic):Dynamic<Dynamic>;
																									dynamic function moveToDelayed(timestamp:Float):Dynamic<Dynamic>;
																									dynamic function promote():Dynamic<Dynamic>;
																									/**
																										Attempts to retry the job. Only a job that has failed can be retried.
																									**/
																									dynamic function retry(?state:Dynamic):Dynamic<Dynamic>;
																									dynamic function discard():Void;
																								};
																								dynamic function asJSON():JobJson;
																								dynamic function update(data:T):js.lib.Promise<Void>;
																								dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
																								/**
																									Logs one row of log data.
																								**/
																								dynamic function log(logRow:String):js.lib.Promise<Float>;
																								dynamic function remove():js.lib.Promise<Void>;
																								/**
																									Moves a job to the completed queue.
																									Returned job to be used with Queue.prototype.nextJobFromJobData.
																								**/
																								dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<Dynamic>;
																								/**
																									Moves a job to the failed queue.
																								**/
																								dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
																								dynamic function isCompleted():js.lib.Promise<Bool>;
																								dynamic function isFailed():js.lib.Promise<Bool>;
																								dynamic function isDelayed():js.lib.Promise<Bool>;
																								dynamic function isActive():js.lib.Promise<Bool>;
																								dynamic function isWaiting():js.lib.Promise<Bool>;
																								dynamic function getState():js.lib.Promise<Dynamic>;
																								/**
																									Returns a promise the resolves when the job has finished. (completed or failed).
																								**/
																								dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
																								dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
																								dynamic function promote():js.lib.Promise<Void>;
																								/**
																									Attempts to retry the job. Only a job that has failed can be retried.
																								**/
																								dynamic function retry(?state:String):js.lib.Promise<Void>;
																								dynamic function discard():Void;
																							};
																							dynamic function asJSON():JobJson;
																							dynamic function update(data:T):js.lib.Promise<Void>;
																							dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
																							/**
																								Logs one row of log data.
																							**/
																							dynamic function log(logRow:String):js.lib.Promise<Float>;
																							dynamic function remove():js.lib.Promise<Void>;
																							/**
																								Moves a job to the completed queue.
																								Returned job to be used with Queue.prototype.nextJobFromJobData.
																							**/
																							dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<Dynamic, Dynamic>, std.Array<Any>>>;
																							/**
																								Moves a job to the failed queue.
																							**/
																							dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
																							dynamic function isCompleted():js.lib.Promise<Bool>;
																							dynamic function isFailed():js.lib.Promise<Bool>;
																							dynamic function isDelayed():js.lib.Promise<Bool>;
																							dynamic function isActive():js.lib.Promise<Bool>;
																							dynamic function isWaiting():js.lib.Promise<Bool>;
																							dynamic function getState():js.lib.Promise<String>;
																							/**
																								Returns a promise the resolves when the job has finished. (completed or failed).
																							**/
																							dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
																							dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
																							dynamic function promote():js.lib.Promise<Void>;
																							/**
																								Attempts to retry the job. Only a job that has failed can be retried.
																							**/
																							dynamic function retry(?state:String):js.lib.Promise<Void>;
																							dynamic function discard():Void;
																						};
																						dynamic function asJSON():JobJson;
																						dynamic function update(data:T):js.lib.Promise<Void>;
																						dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
																						/**
																							Logs one row of log data.
																						**/
																						dynamic function log(logRow:String):js.lib.Promise<Float>;
																						dynamic function remove():js.lib.Promise<Void>;
																						/**
																							Moves a job to the completed queue.
																							Returned job to be used with Queue.prototype.nextJobFromJobData.
																						**/
																						dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
																						/**
																							Moves a job to the failed queue.
																						**/
																						dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
																						dynamic function isCompleted():js.lib.Promise<Bool>;
																						dynamic function isFailed():js.lib.Promise<Bool>;
																						dynamic function isDelayed():js.lib.Promise<Bool>;
																						dynamic function isActive():js.lib.Promise<Bool>;
																						dynamic function isWaiting():js.lib.Promise<Bool>;
																						dynamic function getState():js.lib.Promise<String>;
																						/**
																							Returns a promise the resolves when the job has finished. (completed or failed).
																						**/
																						dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
																						dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
																						dynamic function promote():js.lib.Promise<Void>;
																						/**
																							Attempts to retry the job. Only a job that has failed can be retried.
																						**/
																						dynamic function retry(?state:String):js.lib.Promise<Void>;
																						dynamic function discard():Void;
																					};
																					dynamic function asJSON():JobJson;
																					dynamic function update(data:T):js.lib.Promise<Void>;
																					dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
																					/**
																						Logs one row of log data.
																					**/
																					dynamic function log(logRow:String):js.lib.Promise<Float>;
																					dynamic function remove():js.lib.Promise<Void>;
																					/**
																						Moves a job to the completed queue.
																						Returned job to be used with Queue.prototype.nextJobFromJobData.
																					**/
																					dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
																					/**
																						Moves a job to the failed queue.
																					**/
																					dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
																					dynamic function isCompleted():js.lib.Promise<Bool>;
																					dynamic function isFailed():js.lib.Promise<Bool>;
																					dynamic function isDelayed():js.lib.Promise<Bool>;
																					dynamic function isActive():js.lib.Promise<Bool>;
																					dynamic function isWaiting():js.lib.Promise<Bool>;
																					dynamic function getState():js.lib.Promise<String>;
																					/**
																						Returns a promise the resolves when the job has finished. (completed or failed).
																					**/
																					dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
																					dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
																					dynamic function promote():js.lib.Promise<Void>;
																					/**
																						Attempts to retry the job. Only a job that has failed can be retried.
																					**/
																					dynamic function retry(?state:String):js.lib.Promise<Void>;
																					dynamic function discard():Void;
																				};
																				dynamic function asJSON():JobJson;
																				dynamic function update(data:T):js.lib.Promise<Void>;
																				dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
																				/**
																					Logs one row of log data.
																				**/
																				dynamic function log(logRow:String):js.lib.Promise<Float>;
																				dynamic function remove():js.lib.Promise<Void>;
																				/**
																					Moves a job to the completed queue.
																					Returned job to be used with Queue.prototype.nextJobFromJobData.
																				**/
																				dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
																				/**
																					Moves a job to the failed queue.
																				**/
																				dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
																				dynamic function isCompleted():js.lib.Promise<Bool>;
																				dynamic function isFailed():js.lib.Promise<Bool>;
																				dynamic function isDelayed():js.lib.Promise<Bool>;
																				dynamic function isActive():js.lib.Promise<Bool>;
																				dynamic function isWaiting():js.lib.Promise<Bool>;
																				dynamic function getState():js.lib.Promise<String>;
																				/**
																					Returns a promise the resolves when the job has finished. (completed or failed).
																				**/
																				dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
																				dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
																				dynamic function promote():js.lib.Promise<Void>;
																				/**
																					Attempts to retry the job. Only a job that has failed can be retried.
																				**/
																				dynamic function retry(?state:String):js.lib.Promise<Void>;
																				dynamic function discard():Void;
																			};
																			dynamic function asJSON():JobJson;
																			dynamic function update(data:T):js.lib.Promise<Void>;
																			dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
																			/**
																				Logs one row of log data.
																			**/
																			dynamic function log(logRow:String):js.lib.Promise<Float>;
																			dynamic function remove():js.lib.Promise<Void>;
																			/**
																				Moves a job to the completed queue.
																				Returned job to be used with Queue.prototype.nextJobFromJobData.
																			**/
																			dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
																			/**
																				Moves a job to the failed queue.
																			**/
																			dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
																			dynamic function isCompleted():js.lib.Promise<Bool>;
																			dynamic function isFailed():js.lib.Promise<Bool>;
																			dynamic function isDelayed():js.lib.Promise<Bool>;
																			dynamic function isActive():js.lib.Promise<Bool>;
																			dynamic function isWaiting():js.lib.Promise<Bool>;
																			dynamic function getState():js.lib.Promise<String>;
																			/**
																				Returns a promise the resolves when the job has finished. (completed or failed).
																			**/
																			dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
																			dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
																			dynamic function promote():js.lib.Promise<Void>;
																			/**
																				Attempts to retry the job. Only a job that has failed can be retried.
																			**/
																			dynamic function retry(?state:String):js.lib.Promise<Void>;
																			dynamic function discard():Void;
																		};
																		dynamic function asJSON():JobJson;
																		dynamic function update(data:T):js.lib.Promise<Void>;
																		dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
																		/**
																			Logs one row of log data.
																		**/
																		dynamic function log(logRow:String):js.lib.Promise<Float>;
																		dynamic function remove():js.lib.Promise<Void>;
																		/**
																			Moves a job to the completed queue.
																			Returned job to be used with Queue.prototype.nextJobFromJobData.
																		**/
																		dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
																		/**
																			Moves a job to the failed queue.
																		**/
																		dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
																		dynamic function isCompleted():js.lib.Promise<Bool>;
																		dynamic function isFailed():js.lib.Promise<Bool>;
																		dynamic function isDelayed():js.lib.Promise<Bool>;
																		dynamic function isActive():js.lib.Promise<Bool>;
																		dynamic function isWaiting():js.lib.Promise<Bool>;
																		dynamic function getState():js.lib.Promise<String>;
																		/**
																			Returns a promise the resolves when the job has finished. (completed or failed).
																		**/
																		dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
																		dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
																		dynamic function promote():js.lib.Promise<Void>;
																		/**
																			Attempts to retry the job. Only a job that has failed can be retried.
																		**/
																		dynamic function retry(?state:String):js.lib.Promise<Void>;
																		dynamic function discard():Void;
																	};
																	dynamic function asJSON():JobJson;
																	dynamic function update(data:T):js.lib.Promise<Void>;
																	dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
																	/**
																		Logs one row of log data.
																	**/
																	dynamic function log(logRow:String):js.lib.Promise<Float>;
																	dynamic function remove():js.lib.Promise<Void>;
																	/**
																		Moves a job to the completed queue.
																		Returned job to be used with Queue.prototype.nextJobFromJobData.
																	**/
																	dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
																	/**
																		Moves a job to the failed queue.
																	**/
																	dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
																	dynamic function isCompleted():js.lib.Promise<Bool>;
																	dynamic function isFailed():js.lib.Promise<Bool>;
																	dynamic function isDelayed():js.lib.Promise<Bool>;
																	dynamic function isActive():js.lib.Promise<Bool>;
																	dynamic function isWaiting():js.lib.Promise<Bool>;
																	dynamic function getState():js.lib.Promise<String>;
																	/**
																		Returns a promise the resolves when the job has finished. (completed or failed).
																	**/
																	dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
																	dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
																	dynamic function promote():js.lib.Promise<Void>;
																	/**
																		Attempts to retry the job. Only a job that has failed can be retried.
																	**/
																	dynamic function retry(?state:String):js.lib.Promise<Void>;
																	dynamic function discard():Void;
																};
																dynamic function asJSON():JobJson;
																dynamic function update(data:T):js.lib.Promise<Void>;
																dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
																/**
																	Logs one row of log data.
																**/
																dynamic function log(logRow:String):js.lib.Promise<Float>;
																dynamic function remove():js.lib.Promise<Void>;
																/**
																	Moves a job to the completed queue.
																	Returned job to be used with Queue.prototype.nextJobFromJobData.
																**/
																dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
																/**
																	Moves a job to the failed queue.
																**/
																dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
																dynamic function isCompleted():js.lib.Promise<Bool>;
																dynamic function isFailed():js.lib.Promise<Bool>;
																dynamic function isDelayed():js.lib.Promise<Bool>;
																dynamic function isActive():js.lib.Promise<Bool>;
																dynamic function isWaiting():js.lib.Promise<Bool>;
																dynamic function getState():js.lib.Promise<String>;
																/**
																	Returns a promise the resolves when the job has finished. (completed or failed).
																**/
																dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
																dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
																dynamic function promote():js.lib.Promise<Void>;
																/**
																	Attempts to retry the job. Only a job that has failed can be retried.
																**/
																dynamic function retry(?state:String):js.lib.Promise<Void>;
																dynamic function discard():Void;
															};
															dynamic function asJSON():JobJson;
															dynamic function update(data:T):js.lib.Promise<Void>;
															dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
															/**
																Logs one row of log data.
															**/
															dynamic function log(logRow:String):js.lib.Promise<Float>;
															dynamic function remove():js.lib.Promise<Void>;
															/**
																Moves a job to the completed queue.
																Returned job to be used with Queue.prototype.nextJobFromJobData.
															**/
															dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
															/**
																Moves a job to the failed queue.
															**/
															dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
															dynamic function isCompleted():js.lib.Promise<Bool>;
															dynamic function isFailed():js.lib.Promise<Bool>;
															dynamic function isDelayed():js.lib.Promise<Bool>;
															dynamic function isActive():js.lib.Promise<Bool>;
															dynamic function isWaiting():js.lib.Promise<Bool>;
															dynamic function getState():js.lib.Promise<String>;
															/**
																Returns a promise the resolves when the job has finished. (completed or failed).
															**/
															dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
															dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
															dynamic function promote():js.lib.Promise<Void>;
															/**
																Attempts to retry the job. Only a job that has failed can be retried.
															**/
															dynamic function retry(?state:String):js.lib.Promise<Void>;
															dynamic function discard():Void;
														};
														dynamic function asJSON():JobJson;
														dynamic function update(data:T):js.lib.Promise<Void>;
														dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
														/**
															Logs one row of log data.
														**/
														dynamic function log(logRow:String):js.lib.Promise<Float>;
														dynamic function remove():js.lib.Promise<Void>;
														/**
															Moves a job to the completed queue.
															Returned job to be used with Queue.prototype.nextJobFromJobData.
														**/
														dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
														/**
															Moves a job to the failed queue.
														**/
														dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
														dynamic function isCompleted():js.lib.Promise<Bool>;
														dynamic function isFailed():js.lib.Promise<Bool>;
														dynamic function isDelayed():js.lib.Promise<Bool>;
														dynamic function isActive():js.lib.Promise<Bool>;
														dynamic function isWaiting():js.lib.Promise<Bool>;
														dynamic function getState():js.lib.Promise<String>;
														/**
															Returns a promise the resolves when the job has finished. (completed or failed).
														**/
														dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
														dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
														dynamic function promote():js.lib.Promise<Void>;
														/**
															Attempts to retry the job. Only a job that has failed can be retried.
														**/
														dynamic function retry(?state:String):js.lib.Promise<Void>;
														dynamic function discard():Void;
													};
													dynamic function asJSON():JobJson;
													dynamic function update(data:T):js.lib.Promise<Void>;
													dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
													/**
														Logs one row of log data.
													**/
													dynamic function log(logRow:String):js.lib.Promise<Float>;
													dynamic function remove():js.lib.Promise<Void>;
													/**
														Moves a job to the completed queue.
														Returned job to be used with Queue.prototype.nextJobFromJobData.
													**/
													dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
													/**
														Moves a job to the failed queue.
													**/
													dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
													dynamic function isCompleted():js.lib.Promise<Bool>;
													dynamic function isFailed():js.lib.Promise<Bool>;
													dynamic function isDelayed():js.lib.Promise<Bool>;
													dynamic function isActive():js.lib.Promise<Bool>;
													dynamic function isWaiting():js.lib.Promise<Bool>;
													dynamic function getState():js.lib.Promise<String>;
													/**
														Returns a promise the resolves when the job has finished. (completed or failed).
													**/
													dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
													dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
													dynamic function promote():js.lib.Promise<Void>;
													/**
														Attempts to retry the job. Only a job that has failed can be retried.
													**/
													dynamic function retry(?state:String):js.lib.Promise<Void>;
													dynamic function discard():Void;
												};
												dynamic function asJSON():JobJson;
												dynamic function update(data:T):js.lib.Promise<Void>;
												dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
												/**
													Logs one row of log data.
												**/
												dynamic function log(logRow:String):js.lib.Promise<Float>;
												dynamic function remove():js.lib.Promise<Void>;
												/**
													Moves a job to the completed queue.
													Returned job to be used with Queue.prototype.nextJobFromJobData.
												**/
												dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
												/**
													Moves a job to the failed queue.
												**/
												dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
												dynamic function isCompleted():js.lib.Promise<Bool>;
												dynamic function isFailed():js.lib.Promise<Bool>;
												dynamic function isDelayed():js.lib.Promise<Bool>;
												dynamic function isActive():js.lib.Promise<Bool>;
												dynamic function isWaiting():js.lib.Promise<Bool>;
												dynamic function getState():js.lib.Promise<String>;
												/**
													Returns a promise the resolves when the job has finished. (completed or failed).
												**/
												dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
												dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
												dynamic function promote():js.lib.Promise<Void>;
												/**
													Attempts to retry the job. Only a job that has failed can be retried.
												**/
												dynamic function retry(?state:String):js.lib.Promise<Void>;
												dynamic function discard():Void;
											};
											dynamic function asJSON():JobJson;
											dynamic function update(data:T):js.lib.Promise<Void>;
											dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
											/**
												Logs one row of log data.
											**/
											dynamic function log(logRow:String):js.lib.Promise<Float>;
											dynamic function remove():js.lib.Promise<Void>;
											/**
												Moves a job to the completed queue.
												Returned job to be used with Queue.prototype.nextJobFromJobData.
											**/
											dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
											/**
												Moves a job to the failed queue.
											**/
											dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
											dynamic function isCompleted():js.lib.Promise<Bool>;
											dynamic function isFailed():js.lib.Promise<Bool>;
											dynamic function isDelayed():js.lib.Promise<Bool>;
											dynamic function isActive():js.lib.Promise<Bool>;
											dynamic function isWaiting():js.lib.Promise<Bool>;
											dynamic function getState():js.lib.Promise<String>;
											/**
												Returns a promise the resolves when the job has finished. (completed or failed).
											**/
											dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
											dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
											dynamic function promote():js.lib.Promise<Void>;
											/**
												Attempts to retry the job. Only a job that has failed can be retried.
											**/
											dynamic function retry(?state:String):js.lib.Promise<Void>;
											dynamic function discard():Void;
										};
										dynamic function asJSON():JobJson;
										dynamic function update(data:T):js.lib.Promise<Void>;
										dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
										/**
											Logs one row of log data.
										**/
										dynamic function log(logRow:String):js.lib.Promise<Float>;
										dynamic function remove():js.lib.Promise<Void>;
										/**
											Moves a job to the completed queue.
											Returned job to be used with Queue.prototype.nextJobFromJobData.
										**/
										dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
										/**
											Moves a job to the failed queue.
										**/
										dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
										dynamic function isCompleted():js.lib.Promise<Bool>;
										dynamic function isFailed():js.lib.Promise<Bool>;
										dynamic function isDelayed():js.lib.Promise<Bool>;
										dynamic function isActive():js.lib.Promise<Bool>;
										dynamic function isWaiting():js.lib.Promise<Bool>;
										dynamic function getState():js.lib.Promise<String>;
										/**
											Returns a promise the resolves when the job has finished. (completed or failed).
										**/
										dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
										dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
										dynamic function promote():js.lib.Promise<Void>;
										/**
											Attempts to retry the job. Only a job that has failed can be retried.
										**/
										dynamic function retry(?state:String):js.lib.Promise<Void>;
										dynamic function discard():Void;
									};
									dynamic function asJSON():JobJson;
									dynamic function update(data:T):js.lib.Promise<Void>;
									dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
									/**
										Logs one row of log data.
									**/
									dynamic function log(logRow:String):js.lib.Promise<Float>;
									dynamic function remove():js.lib.Promise<Void>;
									/**
										Moves a job to the completed queue.
										Returned job to be used with Queue.prototype.nextJobFromJobData.
									**/
									dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
									/**
										Moves a job to the failed queue.
									**/
									dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
									dynamic function isCompleted():js.lib.Promise<Bool>;
									dynamic function isFailed():js.lib.Promise<Bool>;
									dynamic function isDelayed():js.lib.Promise<Bool>;
									dynamic function isActive():js.lib.Promise<Bool>;
									dynamic function isWaiting():js.lib.Promise<Bool>;
									dynamic function getState():js.lib.Promise<String>;
									/**
										Returns a promise the resolves when the job has finished. (completed or failed).
									**/
									dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
									dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
									dynamic function promote():js.lib.Promise<Void>;
									/**
										Attempts to retry the job. Only a job that has failed can be retried.
									**/
									dynamic function retry(?state:String):js.lib.Promise<Void>;
									dynamic function discard():Void;
								};
								dynamic function asJSON():JobJson;
								dynamic function update(data:T):js.lib.Promise<Void>;
								dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
								/**
									Logs one row of log data.
								**/
								dynamic function log(logRow:String):js.lib.Promise<Float>;
								dynamic function remove():js.lib.Promise<Void>;
								/**
									Moves a job to the completed queue.
									Returned job to be used with Queue.prototype.nextJobFromJobData.
								**/
								dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
								/**
									Moves a job to the failed queue.
								**/
								dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
								dynamic function isCompleted():js.lib.Promise<Bool>;
								dynamic function isFailed():js.lib.Promise<Bool>;
								dynamic function isDelayed():js.lib.Promise<Bool>;
								dynamic function isActive():js.lib.Promise<Bool>;
								dynamic function isWaiting():js.lib.Promise<Bool>;
								dynamic function getState():js.lib.Promise<String>;
								/**
									Returns a promise the resolves when the job has finished. (completed or failed).
								**/
								dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
								dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
								dynamic function promote():js.lib.Promise<Void>;
								/**
									Attempts to retry the job. Only a job that has failed can be retried.
								**/
								dynamic function retry(?state:String):js.lib.Promise<Void>;
								dynamic function discard():Void;
							};
							dynamic function asJSON():JobJson;
							dynamic function update(data:T):js.lib.Promise<Void>;
							dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
							/**
								Logs one row of log data.
							**/
							dynamic function log(logRow:String):js.lib.Promise<Float>;
							dynamic function remove():js.lib.Promise<Void>;
							/**
								Moves a job to the completed queue.
								Returned job to be used with Queue.prototype.nextJobFromJobData.
							**/
							dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
							/**
								Moves a job to the failed queue.
							**/
							dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
							dynamic function isCompleted():js.lib.Promise<Bool>;
							dynamic function isFailed():js.lib.Promise<Bool>;
							dynamic function isDelayed():js.lib.Promise<Bool>;
							dynamic function isActive():js.lib.Promise<Bool>;
							dynamic function isWaiting():js.lib.Promise<Bool>;
							dynamic function getState():js.lib.Promise<String>;
							/**
								Returns a promise the resolves when the job has finished. (completed or failed).
							**/
							dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
							dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
							dynamic function promote():js.lib.Promise<Void>;
							/**
								Attempts to retry the job. Only a job that has failed can be retried.
							**/
							dynamic function retry(?state:String):js.lib.Promise<Void>;
							dynamic function discard():Void;
						};
						dynamic function asJSON():JobJson;
						dynamic function update(data:T):js.lib.Promise<Void>;
						dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
						/**
							Logs one row of log data.
						**/
						dynamic function log(logRow:String):js.lib.Promise<Float>;
						dynamic function remove():js.lib.Promise<Void>;
						/**
							Moves a job to the completed queue.
							Returned job to be used with Queue.prototype.nextJobFromJobData.
						**/
						dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
						/**
							Moves a job to the failed queue.
						**/
						dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
						dynamic function isCompleted():js.lib.Promise<Bool>;
						dynamic function isFailed():js.lib.Promise<Bool>;
						dynamic function isDelayed():js.lib.Promise<Bool>;
						dynamic function isActive():js.lib.Promise<Bool>;
						dynamic function isWaiting():js.lib.Promise<Bool>;
						dynamic function getState():js.lib.Promise<String>;
						/**
							Returns a promise the resolves when the job has finished. (completed or failed).
						**/
						dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
						dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
						dynamic function promote():js.lib.Promise<Void>;
						/**
							Attempts to retry the job. Only a job that has failed can be retried.
						**/
						dynamic function retry(?state:String):js.lib.Promise<Void>;
						dynamic function discard():Void;
					};
					dynamic function asJSON():JobJson;
					dynamic function update(data:T):js.lib.Promise<Void>;
					dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
					/**
						Logs one row of log data.
					**/
					dynamic function log(logRow:String):js.lib.Promise<Float>;
					dynamic function remove():js.lib.Promise<Void>;
					/**
						Moves a job to the completed queue.
						Returned job to be used with Queue.prototype.nextJobFromJobData.
					**/
					dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
					/**
						Moves a job to the failed queue.
					**/
					dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
					dynamic function isCompleted():js.lib.Promise<Bool>;
					dynamic function isFailed():js.lib.Promise<Bool>;
					dynamic function isDelayed():js.lib.Promise<Bool>;
					dynamic function isActive():js.lib.Promise<Bool>;
					dynamic function isWaiting():js.lib.Promise<Bool>;
					dynamic function getState():js.lib.Promise<String>;
					/**
						Returns a promise the resolves when the job has finished. (completed or failed).
					**/
					dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
					dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
					dynamic function promote():js.lib.Promise<Void>;
					/**
						Attempts to retry the job. Only a job that has failed can be retried.
					**/
					dynamic function retry(?state:String):js.lib.Promise<Void>;
					dynamic function discard():Void;
				};
				dynamic function asJSON():JobJson;
				dynamic function update(data:T):js.lib.Promise<Void>;
				dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
				/**
					Logs one row of log data.
				**/
				dynamic function log(logRow:String):js.lib.Promise<Float>;
				dynamic function remove():js.lib.Promise<Void>;
				/**
					Moves a job to the completed queue.
					Returned job to be used with Queue.prototype.nextJobFromJobData.
				**/
				dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
				/**
					Moves a job to the failed queue.
				**/
				dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
				dynamic function isCompleted():js.lib.Promise<Bool>;
				dynamic function isFailed():js.lib.Promise<Bool>;
				dynamic function isDelayed():js.lib.Promise<Bool>;
				dynamic function isActive():js.lib.Promise<Bool>;
				dynamic function isWaiting():js.lib.Promise<Bool>;
				dynamic function getState():js.lib.Promise<String>;
				/**
					Returns a promise the resolves when the job has finished. (completed or failed).
				**/
				dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
				dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
				dynamic function promote():js.lib.Promise<Void>;
				/**
					Attempts to retry the job. Only a job that has failed can be retried.
				**/
				dynamic function retry(?state:String):js.lib.Promise<Void>;
				dynamic function discard():Void;
			};
			dynamic function asJSON():JobJson;
			dynamic function update(data:T):js.lib.Promise<Void>;
			dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
			/**
				Logs one row of log data.
			**/
			dynamic function log(logRow:String):js.lib.Promise<Float>;
			dynamic function remove():js.lib.Promise<Void>;
			/**
				Moves a job to the completed queue.
				Returned job to be used with Queue.prototype.nextJobFromJobData.
			**/
			dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
			/**
				Moves a job to the failed queue.
			**/
			dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
			dynamic function isCompleted():js.lib.Promise<Bool>;
			dynamic function isFailed():js.lib.Promise<Bool>;
			dynamic function isDelayed():js.lib.Promise<Bool>;
			dynamic function isActive():js.lib.Promise<Bool>;
			dynamic function isWaiting():js.lib.Promise<Bool>;
			dynamic function getState():js.lib.Promise<String>;
			/**
				Returns a promise the resolves when the job has finished. (completed or failed).
			**/
			dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
			dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
			dynamic function promote():js.lib.Promise<Void>;
			/**
				Attempts to retry the job. Only a job that has failed can be retried.
			**/
			dynamic function retry(?state:String):js.lib.Promise<Void>;
			dynamic function discard():Void;
		};
		dynamic function asJSON():JobJson;
		dynamic function update(data:T):js.lib.Promise<Void>;
		dynamic function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
		/**
			Logs one row of log data.
		**/
		dynamic function log(logRow:String):js.lib.Promise<Float>;
		dynamic function remove():js.lib.Promise<Void>;
		/**
			Moves a job to the completed queue.
			Returned job to be used with Queue.prototype.nextJobFromJobData.
		**/
		dynamic function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
		/**
			Moves a job to the failed queue.
		**/
		dynamic function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
		dynamic function isCompleted():js.lib.Promise<Bool>;
		dynamic function isFailed():js.lib.Promise<Bool>;
		dynamic function isDelayed():js.lib.Promise<Bool>;
		dynamic function isActive():js.lib.Promise<Bool>;
		dynamic function isWaiting():js.lib.Promise<Bool>;
		dynamic function getState():js.lib.Promise<String>;
		/**
			Returns a promise the resolves when the job has finished. (completed or failed).
		**/
		dynamic function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
		dynamic function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
		dynamic function promote():js.lib.Promise<Void>;
		/**
			Attempts to retry the job. Only a job that has failed can be retried.
		**/
		dynamic function retry(?state:String):js.lib.Promise<Void>;
		dynamic function discard():Void;
	};
	function asJSON():JobJson;
	function update(data:T):js.lib.Promise<Void>;
	function updateProgress(progress:ts.AnyOf2<Float, Dynamic>):js.lib.Promise<Void>;
	/**
		Logs one row of log data.
	**/
	function log(logRow:String):js.lib.Promise<Float>;
	function remove():js.lib.Promise<Void>;
	/**
		Moves a job to the completed queue.
		Returned job to be used with Queue.prototype.nextJobFromJobData.
	**/
	function moveToCompleted(returnValue:R, token:String, ?fetchNext:Bool):js.lib.Promise<ts.AnyOf2<ts.Tuple2<JobJson, String>, std.Array<Any>>>;
	/**
		Moves a job to the failed queue.
	**/
	function moveToFailed(err:js.lib.Error, token:String, ?fetchNext:Bool):js.lib.Promise<Void>;
	function isCompleted():js.lib.Promise<Bool>;
	function isFailed():js.lib.Promise<Bool>;
	function isDelayed():js.lib.Promise<Bool>;
	function isActive():js.lib.Promise<Bool>;
	function isWaiting():js.lib.Promise<Bool>;
	function getState():js.lib.Promise<String>;
	/**
		Returns a promise the resolves when the job has finished. (completed or failed).
	**/
	function waitUntilFinished(queueEvents:QueueEvents, ?ttl:Float):js.lib.Promise<Dynamic>;
	function moveToDelayed(timestamp:Float):js.lib.Promise<Void>;
	function promote():js.lib.Promise<Void>;
	/**
		Attempts to retry the job. Only a job that has failed can be retried.
	**/
	function retry(?state:String):js.lib.Promise<Void>;
	function discard():Void;
	private var isInZSet : Dynamic;
	private var isInList : Dynamic;
	private var addJob : Dynamic;
	private var saveAttempt : Dynamic;
	static var prototype : Job<Dynamic, Dynamic>;
	static function create<T, R>(queue:QueueBase, name:String, data:T, ?opts:JobsOptions):js.lib.Promise<Job<T, R>>;
	static function createBulk<T, R>(queue:QueueBase, jobs:Array<{ var name : String; var data : T; @:optional var opts : JobsOptions; }>):js.lib.Promise<Array<Job<T, R>>>;
	static function fromJSON(queue:QueueBase, json:Dynamic, ?jobId:String):Job<Dynamic, Dynamic>;
	static function fromId(queue:QueueBase, jobId:String):js.lib.Promise<Null<Job<Dynamic, Dynamic>>>;
}