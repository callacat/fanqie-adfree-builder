.class Lcom/lynx/tasm/LynxEventEmitter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxEventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxEventEmitter;

.field final synthetic val$event:Lcom/lynx/tasm/event/LynxCustomEvent;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxEventEmitter;Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 393222
    .line 393223
    iget-object v1, v0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 393224
    .line 393225
    const-string v2, "EventEmitter"

    .line 393226
    .line 393227
    if-eqz v1, :cond_6c

    .line 393228
    .line 393229
    iget-boolean v0, v0, Lcom/lynx/tasm/LynxEventEmitter;->mInPreLoad:Z

    .line 393230
    .line 393231
    if-nez v0, :cond_6c

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 393236
    .line 393237
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEventEmitter;->onLynxEvent(Lcom/lynx/tasm/event/LynxEvent;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_1c

    .line 393242
    .line 393243
    return-void

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/lynx/tasm/event/LynxEvent;->getTimestamp()J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v3

    .line 393250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const-string v3, "timestamp"

    .line 393255
    .line 393256
    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 393260
    .line 393261
    iget-object v0, v0, Lcom/lynx/tasm/LynxEventEmitter;->mEventFallback:Ljava/lang/ref/WeakReference;

    .line 393262
    .line 393263
    if-eqz v0, :cond_4f

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_4f

    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 393272
    .line 393273
    iget-object v0, v0, Lcom/lynx/tasm/LynxEventEmitter;->mEventFallback:Ljava/lang/ref/WeakReference;

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    check-cast v0, Lcom/lynx/tasm/EventEmitter$LynxEventFallback;

    .line 393280
    .line 393281
    const/4 v1, 0x0

    .line 393282
    invoke-interface {v0, v1}, Lcom/lynx/tasm/EventEmitter$LynxEventFallback;->checkFallbackForLynxEvent(Z)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/lynx/tasm/LynxEventEmitter;->mEngineProxy:Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxEventEmitter$LynxEngineProxyWrapper;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_88

    .line 393295
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    const-string v1, "checkFallbackForLynxEvent event: "

    .line 393298
    .line 393299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v1, " failed since mEventFallback is null."

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    return-void

    .line 393324
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    const-string v1, "sendCustomEvent event: "

    .line 393327
    .line 393328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    const-string v1, " failed since mEngineProxy is null or in preload."

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    iget-object v0, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->this$0:Lcom/lynx/tasm/LynxEventEmitter;

    .line 393353
    .line 393354
    sget-object v1, Lcom/lynx/tasm/EventEmitter$LynxEventType;->kLynxEventTypeCustomEvent:Lcom/lynx/tasm/EventEmitter$LynxEventType;

    .line 393355
    .line 393356
    iget-object v2, p0, Lcom/lynx/tasm/LynxEventEmitter$1;->val$event:Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 393357
    .line 393358
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxEventEmitter;->notifyEventObservers(Lcom/lynx/tasm/EventEmitter$LynxEventType;Lcom/lynx/tasm/event/LynxEvent;)V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method
