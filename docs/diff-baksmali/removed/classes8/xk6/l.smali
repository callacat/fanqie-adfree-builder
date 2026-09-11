.class public final Lxk6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e1a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 134545408
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    new-instance v1, Ljava/util/HashMap;

    .line 134545414
    .line 134545415
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 134545416
    .line 134545417
    .line 134545418
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 134545419
    .line 134545420
    .line 134545421
    move-result-object v2

    .line 134545422
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 134545423
    .line 134545424
    .line 134545425
    move-result-object v2

    .line 134545426
    if-nez v2, :cond_15

    .line 134545427
    .line 134545428
    goto :goto_1f

    .line 134545429
    :cond_15
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 134545430
    .line 134545431
    .line 134545432
    move-result-object v2

    .line 134545433
    if-eqz v2, :cond_1f

    .line 134545434
    .line 134545435
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 134545436
    .line 134545437
    .line 134545438
    move-result-object v1

    .line 134545439
    :cond_1f
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134545440
    .line 134545441
    .line 134545442
    const-string v1, "book_id"

    .line 134545443
    .line 134545444
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545445
    .line 134545446
    .line 134545447
    const-string p0, "comment_id"

    .line 134545448
    .line 134545449
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545450
    .line 134545451
    .line 134545452
    const-string p0, "position"

    .line 134545453
    .line 134545454
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545455
    .line 134545456
    .line 134545457
    const-string p0, "type"

    .line 134545458
    .line 134545459
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545460
    .line 134545461
    .line 134545462
    const-string p0, "topic_id"

    .line 134545463
    .line 134545464
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545465
    .line 134545466
    .line 134545467
    const-string p0, "topic_position"

    .line 134545468
    .line 134545469
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545470
    .line 134545471
    .line 134545472
    const-string p0, "topic_input_query"

    .line 134545473
    .line 134545474
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545475
    .line 134545476
    .line 134545477
    const-string p0, "topic_rank"

    .line 134545478
    .line 134545479
    invoke-virtual {v0, p0, p7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134545480
    .line 134545481
    .line 134545482
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 134545483
    .line 134545484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545485
    .line 134545486
    .line 134545487
    const-string p1, "click_reply_comment_comment"

    .line 134545488
    .line 134545489
    invoke-static {p0, p1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134545490
    .line 134545491
    .line 134545492
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v1, "book_id"

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p0, "comment_id"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p0, "position"

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528274
    .line 50528275
    .line 50528276
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 50528277
    .line 50528278
    const-string p1, "publish_moment_comment_comment"

    .line 50528279
    .line 50528280
    invoke-virtual {p0, p1, v0}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method
