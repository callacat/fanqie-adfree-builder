.class public final Lxd6/p1;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

.field public final synthetic b:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/editor/CommonBaseEditorFragment;",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lxd6/p1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lxd6/p1;->b:Lio/reactivex/SingleEmitter;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_add_mention_topic_card"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_64

    .line 50659338
    .line 50659339
    const-string p1, "data"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    instance-of p2, p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50659346
    .line 50659347
    if-eqz p2, :cond_5a

    .line 50659348
    .line 50659349
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    iget-object p2, p0, Lxd6/p1;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 50659354
    .line 50659355
    iget-object p2, p2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 50659356
    .line 50659357
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    const-string v0, "\u7528\u6237\u9009\u62e9\u8bdd\u9898: "

    .line 50659360
    .line 50659361
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    const/4 v0, 0x0

    .line 50659372
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    const-string v1, "deliver"

    .line 50659379
    .line 50659380
    invoke-static {v1, p2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p2, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    new-instance p2, Lorg/json/JSONObject;

    .line 50659389
    .line 50659390
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p3, "open_panel_dur"

    .line 50659394
    .line 50659395
    sget-wide v0, Lcom/dragon/read/base/util/u;->i:J

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p3, "network_dur"

    .line 50659401
    .line 50659402
    sget-wide v0, Lcom/dragon/read/base/util/u;->j:J

    .line 50659403
    .line 50659404
    invoke-virtual {p2, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p3, "actionTraceInfo"

    .line 50659408
    .line 50659409
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659410
    .line 50659411
    .line 50659412
    iget-object p2, p0, Lxd6/p1;->b:Lio/reactivex/SingleEmitter;

    .line 50659413
    .line 50659414
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_64

    .line 50659418
    :cond_5a
    iget-object p1, p0, Lxd6/p1;->b:Lio/reactivex/SingleEmitter;

    .line 50659419
    .line 50659420
    new-instance p2, Lorg/json/JSONObject;

    .line 50659421
    .line 50659422
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    :goto_64
    return-void
.end method
