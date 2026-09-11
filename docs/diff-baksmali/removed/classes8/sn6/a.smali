.class public final Lsn6/a;
.super Lz07/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e420

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lz07/a;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "La17/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_90

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/util/ArrayList;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17170448
    .line 17170449
    const/4 v2, 0x6

    .line 17170450
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-eqz p1, :cond_8f

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-eqz v3, :cond_8f

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    add-int/lit8 v4, v2, 0x1

    .line 17170472
    .line 17170473
    if-gez v2, :cond_2e

    .line 17170474
    .line 17170475
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170479
    .line 17170480
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const-string v5, ""

    .line 17170483
    .line 17170484
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v2, 0x0

    .line 17170496
    :goto_40
    if-eqz v2, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_8d

    .line 17170499
    :cond_43
    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170500
    .line 17170501
    new-instance v6, La17/k$a;

    .line 17170502
    .line 17170503
    invoke-direct {v6}, La17/k$a;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {p0, v2}, Lz07/a;->b(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v6, v2}, La17/k$a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v2, Lcom/facebook/net/TTCallerContext;

    .line 17170531
    .line 17170532
    invoke-direct {v2}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v7, "biz_tag"

    .line 17170543
    .line 17170544
    const-string v8, "ugc_topic"

    .line 17170545
    .line 17170546
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v5, "scene_tag"

    .line 17170557
    .line 17170558
    const-string v7, "topic_comment_book_cover"

    .line 17170559
    .line 17170560
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v2, v6, La17/k$a;->b:Ljava/lang/Object;

    .line 17170564
    .line 17170565
    new-instance v2, La17/k;

    .line 17170566
    .line 17170567
    invoke-direct {v2, v6}, La17/k;-><init>(La17/k$a;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    move v2, v4

    .line 17170574
    goto :goto_1d

    .line 17170575
    :cond_8f
    return-object v1

    .line 17170576
    :cond_90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    return-object p1
.end method
