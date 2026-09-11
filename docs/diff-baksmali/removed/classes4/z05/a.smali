.class public final Lz05/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9586f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ls05/r;)J
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "BookstoreId"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_12

    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_12

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ljava/io/Serializable;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v2, v1

    .line 17039379
    :goto_13
    instance-of v2, v2, Ljava/lang/Long;

    .line 17039380
    .line 17039381
    if-nez v2, :cond_1a

    .line 17039382
    .line 17039383
    const-wide/16 v0, 0x0

    .line 17039384
    .line 17039385
    return-wide v0

    .line 17039386
    :cond_1a
    invoke-interface {p0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    move-object v1, p0

    .line 17039397
    check-cast v1, Ljava/io/Serializable;

    .line 17039398
    .line 17039399
    :cond_27
    const-string p0, ""

    .line 17039400
    .line 17039401
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast v1, Ljava/lang/Long;

    .line 17039405
    .line 17039406
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-wide v0

    .line 17039410
    return-wide v0
.end method

.method public static final b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method

.method public static final c(Ls05/r;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    if-eqz p0, :cond_c

    .line 16908295
    .line 16908296
    iget-object p0, p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 16908297
    .line 16908298
    if-nez p0, :cond_e

    .line 16908299
    .line 16908300
    :cond_c
    const-string p0, ""

    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method

.method public static final d(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17039365
    .line 17039366
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    const-string p0, "publish_book"

    .line 17039377
    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    if-eqz p0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, "audio_book"

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string p0, "normal_book"

    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method

.method public static final e(Ls05/r;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SessionId"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_12

    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_12

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ljava/io/Serializable;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v2, v1

    .line 17039379
    :goto_13
    instance-of v2, v2, Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    if-nez v2, :cond_1a

    .line 17039384
    .line 17039385
    return-object v3

    .line 17039386
    :cond_1a
    invoke-interface {p0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    move-object v1, p0

    .line 17039397
    check-cast v1, Ljava/io/Serializable;

    .line 17039398
    .line 17039399
    :cond_27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast v1, Ljava/lang/String;

    .line 17039403
    .line 17039404
    return-object v1
.end method

.method public static final f(Ls05/r;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "BookstoreTabName"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_12

    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_12

    .line 17039370
    .line 17039371
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Ljava/io/Serializable;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v2, v1

    .line 17039379
    :goto_13
    instance-of v2, v2, Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v3, ""

    .line 17039382
    .line 17039383
    if-nez v2, :cond_1a

    .line 17039384
    .line 17039385
    return-object v3

    .line 17039386
    :cond_1a
    invoke-interface {p0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    move-object v1, p0

    .line 17039397
    check-cast v1, Ljava/io/Serializable;

    .line 17039398
    .line 17039399
    :cond_27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast v1, Ljava/lang/String;

    .line 17039403
    .line 17039404
    return-object v1
.end method

.method public static final g(Ls05/r;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_14

    .line 17039370
    .line 17039371
    const-string v1, "BookstoreTabType"

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/io/Serializable;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object v1, v0

    .line 17039381
    :goto_15
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_1c

    .line 17039384
    .line 17039385
    check-cast v1, Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v1, v0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    goto :goto_3f

    .line 17039396
    :cond_24
    if-eqz p0, :cond_2f

    .line 17039397
    .line 17039398
    const-string v1, "tab_type"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Ljava/io/Serializable;

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object p0, v0

    .line 17039408
    :goto_30
    instance-of v1, p0, Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    if-eqz v1, :cond_37

    .line 17039411
    .line 17039412
    move-object v0, p0

    .line 17039413
    check-cast v0, Ljava/lang/Integer;

    .line 17039414
    .line 17039415
    :cond_37
    if-eqz v0, :cond_3e

    .line 17039416
    .line 17039417
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p0

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 p0, 0x0

    .line 17039423
    :goto_3f
    return p0
.end method
