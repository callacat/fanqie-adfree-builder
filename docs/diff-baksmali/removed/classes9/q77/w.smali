.class public final Lq77/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq77/w$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final b:Lcom/dragon/reader/lib/ReaderClient;

.field public final c:Ljava/lang/String;

.field public final d:Ll77/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq77/w$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lq77/w;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    sget-object p1, Ll77/j;->a:Ll77/j;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object p1, Ll77/j;->d:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ll77/a;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lq77/w;->d:Ll77/a;

    .line 17039397
    .line 17039398
    return-void
.end method


# virtual methods
.method public final a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "J",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Lq87/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/reader/lib/model/e<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object v8, p0

    .line 67502081
    move-object v3, p1

    .line 67502082
    move-object/from16 v9, p4

    .line 67502083
    .line 67502084
    move-object/from16 v7, p5

    .line 67502085
    .line 67502086
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    const-string v10, ""

    .line 67502090
    .line 67502091
    if-eqz v9, :cond_16

    .line 67502092
    .line 67502093
    invoke-interface/range {p4 .. p4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v0

    .line 67502097
    if-nez v0, :cond_14

    .line 67502098
    .line 67502099
    goto :goto_16

    .line 67502100
    :cond_14
    move-object v2, v0

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    :goto_16
    move-object v2, v10

    .line 67502103
    :goto_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    .line 67502105
    .line 67502106
    const/4 v0, 0x0

    .line 67502107
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502108
    .line 67502109
    .line 67502110
    iput-object v2, v3, Lt87/b;->j:Ljava/lang/String;

    .line 67502111
    .line 67502112
    iget-object v0, v8, Lq77/w;->d:Ll77/a;

    .line 67502113
    .line 67502114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    const-string v4, "createLoadingTask "

    .line 67502117
    .line 67502118
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    .line 67502124
    const-string v4, " cid="

    .line 67502125
    .line 67502126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    const-string v4, ",redirect="

    .line 67502133
    .line 67502134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v1

    .line 67502144
    invoke-virtual {v0, p1, v1}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    iget-object v0, v8, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67502148
    .line 67502149
    iget-object v0, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;->o:Ljava/util/HashMap;

    .line 67502150
    .line 67502151
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502152
    .line 67502153
    .line 67502154
    const/4 v11, 0x0

    .line 67502155
    if-nez v9, :cond_67

    .line 67502156
    .line 67502157
    new-instance v0, Lcom/dragon/reader/lib/model/e;

    .line 67502158
    .line 67502159
    new-instance v9, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 67502160
    .line 67502161
    const/4 v2, 0x0

    .line 67502162
    const/4 v3, 0x0

    .line 67502163
    const/4 v4, 0x0

    .line 67502164
    const/4 v5, 0x0

    .line 67502165
    const/4 v6, 0x0

    .line 67502166
    const/16 v7, 0x1f

    .line 67502167
    .line 67502168
    move-object v1, v9

    .line 67502169
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-direct {v0, v9, v11}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67502173
    .line 67502174
    .line 67502175
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v0

    .line 67502179
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    goto :goto_c7

    .line 67502183
    :cond_67
    instance-of v0, v9, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 67502184
    .line 67502185
    if-eqz v0, :cond_9c

    .line 67502186
    .line 67502187
    new-instance v12, Lq77/b;

    .line 67502188
    .line 67502189
    move-object v0, v12

    .line 67502190
    move-object v1, p0

    .line 67502191
    move-object v3, p1

    .line 67502192
    move-wide v4, p2

    .line 67502193
    move-object/from16 v6, p4

    .line 67502194
    .line 67502195
    move-object/from16 v7, p5

    .line 67502196
    .line 67502197
    invoke-direct/range {v0 .. v7}, Lq77/b;-><init>(Lq77/w;Ljava/lang/String;Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)V

    .line 67502198
    .line 67502199
    .line 67502200
    new-instance v0, Lq77/d;

    .line 67502201
    .line 67502202
    invoke-direct {v0, v12, p0}, Lq77/d;-><init>(Lkotlin/jvm/functions/Function0;Lq77/w;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v0

    .line 67502209
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v1

    .line 67502213
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v0

    .line 67502217
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67502218
    .line 67502219
    .line 67502220
    new-instance v0, Lcom/dragon/reader/lib/model/e;

    .line 67502221
    .line 67502222
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-direct {v0, v9, v11}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v0

    .line 67502232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502233
    .line 67502234
    .line 67502235
    goto :goto_c7

    .line 67502236
    :cond_9c
    iget-object v0, v8, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67502237
    .line 67502238
    move-object v1, p1

    .line 67502239
    move-wide v2, p2

    .line 67502240
    move-object/from16 v4, p4

    .line 67502241
    .line 67502242
    move-object/from16 v5, p5

    .line 67502243
    .line 67502244
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->u2(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v0

    .line 67502248
    new-instance v1, Lq77/s;

    .line 67502249
    .line 67502250
    invoke-direct {v1}, Lq77/s;-><init>()V

    .line 67502251
    .line 67502252
    .line 67502253
    new-instance v2, Lq77/t;

    .line 67502254
    .line 67502255
    invoke-direct {v2, v1}, Lq77/t;-><init>(Lq77/s;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object v0

    .line 67502262
    new-instance v1, Lq77/u;

    .line 67502263
    .line 67502264
    invoke-direct {v1, p0, v9}, Lq77/u;-><init>(Lq77/w;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 67502265
    .line 67502266
    .line 67502267
    new-instance v2, Lq77/v;

    .line 67502268
    .line 67502269
    invoke-direct {v2, v1}, Lq77/v;-><init>(Lq77/u;)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object v0

    .line 67502276
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :goto_c7
    return-object v0
.end method

.method public final b(Lt87/b;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v11, p0

    .line 50790401
    .line 50790402
    move-object/from16 v12, p1

    .line 50790403
    .line 50790404
    move-object/from16 v13, p2

    .line 50790405
    .line 50790406
    move-object/from16 v0, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-wide v1

    .line 50790415
    iput-wide v1, v12, Lt87/b;->f:J

    .line 50790416
    .line 50790417
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790418
    .line 50790419
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790420
    .line 50790421
    .line 50790422
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790423
    .line 50790424
    const/4 v1, 0x0

    .line 50790425
    if-eqz v0, :cond_3d

    .line 50790426
    .line 50790427
    sget v2, Lb97/h;->a:I

    .line 50790428
    .line 50790429
    const/4 v2, 0x0

    .line 50790430
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790431
    .line 50790432
    .line 50790433
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790434
    .line 50790435
    if-eqz v2, :cond_29

    .line 50790436
    .line 50790437
    move-object v2, v0

    .line 50790438
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50790439
    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    move-object v2, v1

    .line 50790442
    :goto_2a
    if-eqz v2, :cond_37

    .line 50790443
    .line 50790444
    iget-object v3, v2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790445
    .line 50790446
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/page/b;

    .line 50790447
    .line 50790448
    if-nez v4, :cond_33

    .line 50790449
    .line 50790450
    goto :goto_35

    .line 50790451
    :cond_33
    iget-object v3, v2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790452
    .line 50790453
    :goto_35
    if-nez v3, :cond_3b

    .line 50790454
    .line 50790455
    :cond_37
    invoke-interface/range {p3 .. p3}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v3

    .line 50790459
    :cond_3b
    move-object v15, v3

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    move-object v15, v1

    .line 50790462
    :goto_3e
    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790463
    .line 50790464
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790465
    .line 50790466
    if-eqz v0, :cond_49

    .line 50790467
    .line 50790468
    invoke-static {v0}, Lb97/h;->f(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v0

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    move-object v0, v1

    .line 50790474
    :goto_4a
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v16

    .line 50790478
    iget-boolean v0, v13, Ln87/h;->d:Z

    .line 50790479
    .line 50790480
    if-eqz v0, :cond_54

    .line 50790481
    .line 50790482
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790483
    .line 50790484
    :cond_54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-wide v6

    .line 50790488
    iget-object v0, v11, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790489
    .line 50790490
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getDataFlowListener()Li77/d;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    invoke-interface {v0}, Li77/d;->K0()V

    .line 50790495
    .line 50790496
    .line 50790497
    iget-object v0, v11, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790498
    .line 50790499
    iget-object v0, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;->k:Lio/reactivex/disposables/Disposable;

    .line 50790500
    .line 50790501
    if-eqz v0, :cond_6a

    .line 50790502
    .line 50790503
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 50790504
    .line 50790505
    .line 50790506
    :cond_6a
    iget-object v0, v11, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790507
    .line 50790508
    iget-object v0, v0, Lcom/dragon/reader/lib/support/DefaultFrameController;->l:Lio/reactivex/disposables/Disposable;

    .line 50790509
    .line 50790510
    if-eqz v0, :cond_73

    .line 50790511
    .line 50790512
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 50790513
    .line 50790514
    .line 50790515
    :cond_73
    instance-of v0, v13, Ln87/k;

    .line 50790516
    .line 50790517
    if-nez v0, :cond_a3

    .line 50790518
    .line 50790519
    sget-object v0, Lcom/dragon/reader/lib/support/a;->a:Lcom/dragon/reader/lib/support/a$a;

    .line 50790520
    .line 50790521
    iget-object v2, v11, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790522
    .line 50790523
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/support/a$a;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/support/a;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    if-eqz v0, :cond_a3

    .line 50790528
    .line 50790529
    iget-object v2, v11, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790530
    .line 50790531
    invoke-virtual {v2, v15}, Lcom/dragon/reader/lib/support/DefaultFrameController;->l2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v2

    .line 50790535
    if-eqz v2, :cond_8e

    .line 50790536
    .line 50790537
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v2

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    move-object v2, v1

    .line 50790543
    :goto_8f
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/support/a;->a(Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    iget-object v2, v11, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790547
    .line 50790548
    invoke-virtual {v2, v15}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v2

    .line 50790552
    if-eqz v2, :cond_9f

    .line 50790553
    .line 50790554
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v2

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v2, v1

    .line 50790560
    :goto_a0
    invoke-interface {v0, v2}, Lcom/dragon/reader/lib/support/a;->a(Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    iget-boolean v0, v13, Ln87/h;->c:Z

    .line 50790564
    .line 50790565
    if-eqz v0, :cond_b4

    .line 50790566
    .line 50790567
    sget-object v0, Le87/j;->f:Le87/j$b;

    .line 50790568
    .line 50790569
    iget-object v2, v11, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790570
    .line 50790571
    invoke-virtual {v0, v2}, Le87/j$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/j;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    if-eqz v0, :cond_b4

    .line 50790576
    .line 50790577
    invoke-virtual {v0}, Le87/j;->f()V

    .line 50790578
    .line 50790579
    .line 50790580
    :cond_b4
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50790581
    .line 50790582
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50790583
    .line 50790584
    .line 50790585
    const-wide/16 v2, -0x1

    .line 50790586
    .line 50790587
    iput-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50790588
    .line 50790589
    if-eqz v15, :cond_f0

    .line 50790590
    .line 50790591
    iget-object v0, v11, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790592
    .line 50790593
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v2

    .line 50790597
    invoke-virtual {v0, v2, v13}, Lcom/dragon/reader/lib/pager/a;->t1(Ljava/lang/String;Ln87/h;)Ld87/u;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    if-eqz v0, :cond_f0

    .line 50790602
    .line 50790603
    iget-object v2, v0, Ld87/u;->b:Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-interface {v15}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v3

    .line 50790609
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v2

    .line 50790613
    if-eqz v2, :cond_f0

    .line 50790614
    .line 50790615
    iget-object v2, v11, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790616
    .line 50790617
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50790618
    .line 50790619
    :cond_db
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v3

    .line 50790623
    if-eqz v3, :cond_e2

    .line 50790624
    .line 50790625
    goto :goto_e8

    .line 50790626
    :cond_e2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v3

    .line 50790630
    if-eq v3, v0, :cond_db

    .line 50790631
    .line 50790632
    :goto_e8
    new-instance v1, Lq87/d;

    .line 50790633
    .line 50790634
    invoke-direct {v1, v0}, Lq87/d;-><init>(Ld87/u;)V

    .line 50790635
    .line 50790636
    .line 50790637
    move-object/from16 v17, v1

    .line 50790638
    .line 50790639
    goto :goto_10e

    .line 50790640
    :cond_f0
    if-nez v15, :cond_fa

    .line 50790641
    .line 50790642
    sget-object v0, Lq87/b;->a:Lq87/b$a;

    .line 50790643
    .line 50790644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    .line 50790646
    .line 50790647
    sget-object v0, Lq87/b$a;->b:Lq87/b$c;

    .line 50790648
    .line 50790649
    goto :goto_10c

    .line 50790650
    :cond_fa
    instance-of v0, v15, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 50790651
    .line 50790652
    if-eqz v0, :cond_107

    .line 50790653
    .line 50790654
    new-instance v0, Lq87/a;

    .line 50790655
    .line 50790656
    move-object v1, v15

    .line 50790657
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 50790658
    .line 50790659
    invoke-direct {v0, v1}, Lq87/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/e;)V

    .line 50790660
    .line 50790661
    .line 50790662
    goto :goto_10c

    .line 50790663
    :cond_107
    new-instance v0, Lq87/c;

    .line 50790664
    .line 50790665
    invoke-direct {v0, v15}, Lq87/c;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :goto_10c
    move-object/from16 v17, v0

    .line 50790669
    .line 50790670
    :goto_10e
    iget-object v9, v11, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790671
    .line 50790672
    move-object/from16 v0, p0

    .line 50790673
    .line 50790674
    move-object/from16 v1, p1

    .line 50790675
    .line 50790676
    move-wide v2, v6

    .line 50790677
    move-object v4, v15

    .line 50790678
    move-object/from16 v5, v17

    .line 50790679
    .line 50790680
    invoke-virtual/range {v0 .. v5}, Lq77/w;->a(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lq87/b;)Lio/reactivex/Observable;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v8

    .line 50790684
    new-instance v5, Lq77/a;

    .line 50790685
    .line 50790686
    move-object v0, v5

    .line 50790687
    move-object/from16 v2, p0

    .line 50790688
    .line 50790689
    move-object/from16 v3, v17

    .line 50790690
    .line 50790691
    move-object v12, v5

    .line 50790692
    move-object/from16 v5, p2

    .line 50790693
    .line 50790694
    move-object v13, v8

    .line 50790695
    move-object v8, v14

    .line 50790696
    move-object/from16 v18, v9

    .line 50790697
    .line 50790698
    move/from16 v9, v16

    .line 50790699
    .line 50790700
    move-object/from16 v19, v10

    .line 50790701
    .line 50790702
    invoke-direct/range {v0 .. v10}, Lq77/a;-><init>(Lt87/b;Lq77/w;Lq87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;JLkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$LongRef;)V

    .line 50790703
    .line 50790704
    .line 50790705
    new-instance v0, Lq77/l;

    .line 50790706
    .line 50790707
    invoke-direct {v0, v12}, Lq77/l;-><init>(Lq77/a;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {v13, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v0

    .line 50790714
    iget-object v1, v11, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790715
    .line 50790716
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v1

    .line 50790720
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v0

    .line 50790724
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v1

    .line 50790728
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v9

    .line 50790732
    new-instance v10, Lq77/o;

    .line 50790733
    .line 50790734
    move-object v0, v10

    .line 50790735
    move-object/from16 v1, p1

    .line 50790736
    .line 50790737
    move-object/from16 v2, v19

    .line 50790738
    .line 50790739
    move-object/from16 v3, p0

    .line 50790740
    .line 50790741
    move-object/from16 v4, p2

    .line 50790742
    .line 50790743
    move-object v5, v15

    .line 50790744
    move/from16 v6, v16

    .line 50790745
    .line 50790746
    move-object v7, v14

    .line 50790747
    move-object/from16 v8, v17

    .line 50790748
    .line 50790749
    invoke-direct/range {v0 .. v8}, Lq77/o;-><init>(Lt87/b;Lkotlin/jvm/internal/Ref$LongRef;Lq77/w;Ln87/h;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;ZLkotlin/jvm/internal/Ref$ObjectRef;Lq87/b;)V

    .line 50790750
    .line 50790751
    .line 50790752
    new-instance v0, Lq77/p;

    .line 50790753
    .line 50790754
    invoke-direct {v0, v10}, Lq77/p;-><init>(Lq77/o;)V

    .line 50790755
    .line 50790756
    .line 50790757
    new-instance v1, Lq77/q;

    .line 50790758
    .line 50790759
    move-object/from16 v2, p1

    .line 50790760
    .line 50790761
    move-object/from16 v3, p2

    .line 50790762
    .line 50790763
    invoke-direct {v1, v11, v2, v15, v3}, Lq77/q;-><init>(Lq77/w;Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 50790764
    .line 50790765
    .line 50790766
    new-instance v2, Lq77/r;

    .line 50790767
    .line 50790768
    invoke-direct {v2, v1}, Lq77/r;-><init>(Lq77/q;)V

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v0

    .line 50790775
    move-object/from16 v1, v18

    .line 50790776
    .line 50790777
    iput-object v0, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->k:Lio/reactivex/disposables/Disposable;

    .line 50790778
    .line 50790779
    return-void
.end method
