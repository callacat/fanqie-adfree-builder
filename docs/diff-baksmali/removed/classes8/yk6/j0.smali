.class public final Lyk6/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyk6/j0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e1b1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyk6/j0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyk6/j0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyk6/j0;->a:Lyk6/j0;

    .line 196620
    .line 196621
    const-string v0, "Reward"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lyk6/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PraiseRankData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->PRAISE_RANK_USER:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->rankType:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039368
    .line 17039369
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->bookId:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    new-instance v0, Lyk6/u;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Lyk6/u;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v1, Lyk6/v;

    .line 17039381
    .line 17039382
    invoke-direct {v1, v0}, Lyk6/v;-><init>(Lyk6/u;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/dragon/read/rpc/model/PraiseSource;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/PraiseSource;",
            ")",
            "Lio/reactivex/Single<",
            "Lcl6/e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-static {p1, p0, v1, v1}, Lyk6/j0;->d(Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p0}, Lyk6/j0;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    new-instance v2, Lyk6/s;

    .line 33816598
    .line 33816599
    invoke-direct {v2, p0}, Lyk6/s;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v3, Lyk6/a0;

    .line 33816603
    .line 33816604
    invoke-direct {v3, v2}, Lyk6/a0;-><init>(Lyk6/s;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1, v1, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    new-instance v1, Lyk6/b0;

    .line 33816612
    .line 33816613
    invoke-direct {v1, p0}, Lyk6/b0;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PraiseRankData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/PraiseRankType;->UGC_PRAISE_USER_SEND:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->rankType:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 17039368
    .line 17039369
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPraiseRankRequest;->praisedUid:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lyk6/j0;->f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    new-instance v0, Lyk6/e0;

    .line 17039376
    .line 17039377
    invoke-direct {v0}, Lyk6/e0;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    new-instance v1, Lyk6/f0;

    .line 17039381
    .line 17039382
    invoke-direct {v1, v0}, Lyk6/f0;-><init>(Lyk6/e0;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v0, ""

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p0
.end method

.method public static final d(Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PraiseSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v0, 0x1

    .line 67371013
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    if-nez v0, :cond_1b

    .line 67371018
    .line 67371019
    const-string p0, "UGC_OTHER module is disabled"

    .line 67371020
    .line 67371021
    invoke-static {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p0

    .line 67371025
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p0

    .line 67371029
    const-string p1, ""

    .line 67371030
    .line 67371031
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    return-object p0

    .line 67371035
    :cond_1b
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;

    .line 67371036
    .line 67371037
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;-><init>()V

    .line 67371038
    .line 67371039
    .line 67371040
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 67371041
    .line 67371042
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->praisedUid:Ljava/lang/String;

    .line 67371043
    .line 67371044
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->postId:Ljava/lang/String;

    .line 67371045
    .line 67371046
    iput-object p3, v0, Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;->commentId:Ljava/lang/String;

    .line 67371047
    .line 67371048
    invoke-static {v0}, Lyk6/j0;->g(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p0

    .line 67371052
    return-object p0
.end method

.method public static final e(Lcom/dragon/read/rpc/model/PraiseSource;Lgl6/a;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_a

    .line 50659331
    .line 50659332
    iget-boolean v2, p1, Lgl6/a;->b:Z

    .line 50659333
    .line 50659334
    if-ne v2, v0, :cond_a

    .line 50659335
    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    const/4 v2, 0x0

    .line 50659339
    :goto_b
    if-eqz p1, :cond_11

    .line 50659340
    .line 50659341
    iget-object v3, p1, Lgl6/a;->c:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 50659342
    .line 50659343
    if-nez v3, :cond_13

    .line 50659344
    .line 50659345
    :cond_11
    sget-object v3, Lcom/dragon/read/rpc/model/PraiseTemplateType;->DefaultTemplate:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 50659346
    .line 50659347
    :cond_13
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50659348
    .line 50659349
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->disableAdGift()Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v4

    .line 50659353
    sget-object v5, Lyk6/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659354
    .line 50659355
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659356
    .line 50659357
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v6

    .line 50659361
    aput-object v6, v0, v1

    .line 50659362
    .line 50659363
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    const-string v5, "deliver"

    .line 50659368
    .line 50659369
    const-string v6, "\u62c9\u53d6\u793c\u7269\u5217\u8868\uff0c\u8fc7\u6ee4\u5e7f\u544a\u793c\u7269 = %s"

    .line 50659370
    .line 50659371
    invoke-static {v5, v1, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance v0, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;

    .line 50659375
    .line 50659376
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    iput-boolean v4, v0, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;->filterAd:Z

    .line 50659380
    .line 50659381
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50659382
    .line 50659383
    iput-object p2, v0, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;->bookId:Ljava/lang/String;

    .line 50659384
    .line 50659385
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;->pricePriority:Z

    .line 50659386
    .line 50659387
    iput-object v3, v0, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;->templateType:Lcom/dragon/read/rpc/model/PraiseTemplateType;

    .line 50659388
    .line 50659389
    if-eqz p1, :cond_42

    .line 50659390
    .line 50659391
    iget-object p0, p1, Lgl6/a;->e:Ljava/lang/String;

    .line 50659392
    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 p0, 0x0

    .line 50659395
    :goto_43
    iput-object p0, v0, Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;->fromProductId:Ljava/lang/String;

    .line 50659396
    .line 50659397
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p0

    .line 50659401
    invoke-interface {p0, v0}, Lqa6/j$a;->praiseProductInfoRxJava(Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;)Lio/reactivex/Observable;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p0

    .line 50659405
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    new-instance p1, Lyk6/c0;

    .line 50659422
    .line 50659423
    invoke-direct {p1, v0, v2}, Lyk6/c0;-><init>(Lcom/dragon/read/rpc/model/PraiseTradeProductInfoRequest;Z)V

    .line 50659424
    .line 50659425
    .line 50659426
    new-instance p2, Lyk6/d0;

    .line 50659427
    .line 50659428
    invoke-direct {p2, p1}, Lyk6/d0;-><init>(Lyk6/c0;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659432
    .line 50659433
    .line 50659434
    move-result-object p0

    .line 50659435
    const-string p1, ""

    .line 50659436
    .line 50659437
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-object p0
.end method

.method public static final f(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPraiseRankRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/PraiseRankData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPraiseRankRxJava(Lcom/dragon/read/rpc/model/GetPraiseRankRequest;)Lio/reactivex/Observable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    new-instance v0, Lyk6/i0;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lyk6/i0;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lyk6/t;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0}, Lyk6/t;-><init>(Lyk6/i0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, ""

    .line 17039399
    .line 17039400
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p0
.end method

.method public static final g(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBookPraiseStatusRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseStatusRequest;)Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973849
    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p0
.end method

.method public static h(ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->bookId:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    iput v1, v0, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->fromGiftPanel:I

    .line 33816585
    .line 33816586
    iput p0, v0, Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;->scene:I

    .line 33816587
    .line 33816588
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getBookPraiseListRxJava(Lcom/dragon/read/rpc/model/GetBookPraiseListRequest;)Lio/reactivex/Observable;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    new-instance v0, Lyk6/g0;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1}, Lyk6/g0;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    new-instance v0, Lyk6/h0;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p1}, Lyk6/h0;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    const-string p1, ""

    .line 33816619
    .line 33816620
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-object p0
.end method
