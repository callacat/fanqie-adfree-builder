.class public abstract Le97/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/c;
.implements Le87/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le97/j$a;,
        Le97/j$b;
    }
.end annotation


# static fields
.field public static final i:Le97/j$a;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Ll77/a;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fea9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Le97/j$a;

    invoke-direct {v0}, Le97/j$a;-><init>()V

    sput-object v0, Le97/j;->i:Le97/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    .line 17104905
    new-instance v0, Le97/b;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p0}, Le97/b;-><init>(Le97/j;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iput-object v0, p0, Le97/j;->b:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    new-instance v0, Le97/c;

    .line 17104917
    .line 17104918
    invoke-direct {v0, p0}, Le97/c;-><init>(Le97/j;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iput-object v0, p0, Le97/j;->c:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    new-instance v0, Le97/d;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Le97/d;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iput-object v0, p0, Le97/j;->d:Lkotlin/Lazy;

    .line 17104937
    .line 17104938
    new-instance v0, Le97/e;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Le97/e;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Le97/j;->e:Lkotlin/Lazy;

    .line 17104948
    .line 17104949
    new-instance v0, Le97/f;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Le97/f;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iput-object v0, p0, Le97/j;->f:Lkotlin/Lazy;

    .line 17104959
    .line 17104960
    sget-object v1, Ll77/j;->a:Ll77/j;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v1, Ll77/j;->b:Lkotlin/Lazy;

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Ll77/a;

    .line 17104972
    .line 17104973
    iput-object v1, p0, Le97/j;->g:Ll77/a;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-interface {v1}, Li77/l;->Y0()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    iput-boolean v1, p0, Le97/j;->h:Z

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const-class v1, Lcom/dragon/reader/lib/model/b;

    .line 17104990
    .line 17104991
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 17104996
    .line 17104997
    invoke-interface {p1, v1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method

.method public static synthetic k(Le97/j;Le97/l;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;)Ljava/util/List;
    .registers 15

    .prologue
    .line 117571584
    const/4 v7, 0x0

    .line 117571585
    move-object v0, p0

    .line 117571586
    move-object v1, p1

    .line 117571587
    move-object v2, p2

    .line 117571588
    move-object v3, p3

    .line 117571589
    move-object v4, p4

    .line 117571590
    move-object v5, p5

    .line 117571591
    move-object v6, p6

    .line 117571592
    invoke-virtual/range {v0 .. v7}, Le97/j;->g(Le97/l;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;Ljava/util/List;)Ljava/util/List;

    .line 117571593
    .line 117571594
    .line 117571595
    move-result-object p0

    .line 117571596
    return-object p0
.end method

.method public static n1(Lcom/dragon/reader/lib/utils/ListProxy;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_a

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    invoke-virtual {p0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    const/4 v3, 0x0

    .line 33816601
    :goto_19
    if-ge v3, v2, :cond_30

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v4

    .line 33816607
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33816608
    .line 33816609
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v4

    .line 33816613
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 33816614
    .line 33816615
    cmpl-float v4, v4, v0

    .line 33816616
    .line 33816617
    if-ltz v4, :cond_2d

    .line 33816618
    .line 33816619
    move v1, v3

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 33816622
    .line 33816623
    goto :goto_19

    .line 33816624
    :cond_30
    :goto_30
    invoke-virtual {p0, v1, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(ILjava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method

.method public static p1(Le97/j;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/RectF;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 50528267
    .line 50528268
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 50528269
    .line 50528270
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50528271
    .line 50528272
    sub-int/2addr v1, v0

    .line 50528273
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v0

    .line 50528277
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result v0

    .line 50528281
    sub-int/2addr v1, v0

    .line 50528282
    invoke-virtual {p0, p1, p2, v1}, Le97/j;->o1(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/RectF;I)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method

.method public static s(Le97/l;Lcom/ttreader/tthtmlparser/TTEpubChapter;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 50790400
    iget v0, p0, Le97/l;->a:I

    .line 50790401
    .line 50790402
    const/4 v1, 0x2

    .line 50790403
    if-eq v0, v1, :cond_f5

    .line 50790404
    .line 50790405
    const/4 v2, 0x3

    .line 50790406
    if-eq v0, v2, :cond_f5

    .line 50790407
    .line 50790408
    iget-object v0, p0, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 50790409
    .line 50790410
    iget v0, v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 50790411
    .line 50790412
    iget-object v2, p0, Le97/l;->f:Li77/v;

    .line 50790413
    .line 50790414
    iget-object v2, v2, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 50790415
    .line 50790416
    iget v2, v2, Lcom/dragon/reader/lib/model/h;->d:I

    .line 50790417
    .line 50790418
    check-cast p2, Ljava/util/ArrayList;

    .line 50790419
    .line 50790420
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object p2

    .line 50790424
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_f4

    .line 50790429
    .line 50790430
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790435
    .line 50790436
    instance-of v4, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790437
    .line 50790438
    if-nez v4, :cond_29

    .line 50790439
    .line 50790440
    goto :goto_18

    .line 50790441
    :cond_29
    check-cast v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790442
    .line 50790443
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v4

    .line 50790447
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v6

    .line 50790455
    const/4 v7, 0x0

    .line 50790456
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v8

    .line 50790460
    if-eqz v8, :cond_18

    .line 50790461
    .line 50790462
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v8

    .line 50790466
    add-int/lit8 v9, v7, 0x1

    .line 50790467
    .line 50790468
    if-gez v7, :cond_49

    .line 50790469
    .line 50790470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790471
    .line 50790472
    .line 50790473
    :cond_49
    check-cast v8, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790474
    .line 50790475
    instance-of v10, v8, Lh97/f;

    .line 50790476
    .line 50790477
    if-nez v10, :cond_51

    .line 50790478
    .line 50790479
    goto/16 :goto_f1

    .line 50790480
    .line 50790481
    :cond_51
    if-lez v7, :cond_5d

    .line 50790482
    .line 50790483
    move-object v10, v8

    .line 50790484
    check-cast v10, Lh97/f;

    .line 50790485
    .line 50790486
    int-to-float v11, v1

    .line 50790487
    div-float v11, v0, v11

    .line 50790488
    .line 50790489
    invoke-virtual {v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->G0(F)V

    .line 50790490
    .line 50790491
    .line 50790492
    goto :goto_70

    .line 50790493
    :cond_5d
    move-object v10, v8

    .line 50790494
    check-cast v10, Lh97/f;

    .line 50790495
    .line 50790496
    invoke-virtual {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v11

    .line 50790500
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 50790501
    .line 50790502
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v12

    .line 50790506
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 50790507
    .line 50790508
    sub-float/2addr v11, v12

    .line 50790509
    invoke-virtual {v10, v11}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->G0(F)V

    .line 50790510
    .line 50790511
    .line 50790512
    :goto_70
    if-ge v7, v5, :cond_8f

    .line 50790513
    .line 50790514
    invoke-virtual {v4, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v7

    .line 50790518
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50790519
    .line 50790520
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v7

    .line 50790524
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 50790525
    .line 50790526
    check-cast v8, Lh97/f;

    .line 50790527
    .line 50790528
    invoke-virtual {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v10

    .line 50790532
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 50790533
    .line 50790534
    sub-float/2addr v7, v10

    .line 50790535
    int-to-float v10, v1

    .line 50790536
    div-float v10, v0, v10

    .line 50790537
    .line 50790538
    sub-float/2addr v7, v10

    .line 50790539
    invoke-virtual {v8, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->N1(F)V

    .line 50790540
    .line 50790541
    .line 50790542
    goto :goto_f1

    .line 50790543
    :cond_8f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v10

    .line 50790547
    if-ne v7, v10, :cond_f1

    .line 50790548
    .line 50790549
    move-object v7, v8

    .line 50790550
    check-cast v7, Lh97/f;

    .line 50790551
    .line 50790552
    invoke-virtual {v7}, Lh97/f;->e1()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v10

    .line 50790556
    if-eqz v10, :cond_cf

    .line 50790557
    .line 50790558
    iget-boolean v10, p0, Le97/l;->g:Z

    .line 50790559
    .line 50790560
    if-eqz v10, :cond_c3

    .line 50790561
    .line 50790562
    invoke-virtual {v3}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v8

    .line 50790566
    invoke-virtual {p1, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageBottomMargin(I)F

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v8

    .line 50790570
    iget-object v10, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 50790571
    .line 50790572
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 50790573
    .line 50790574
    add-float/2addr v8, v10

    .line 50790575
    invoke-virtual {v3}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v10

    .line 50790579
    invoke-virtual {p1, v10}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLayoutedBottom(I)F

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v10

    .line 50790583
    add-float/2addr v8, v10

    .line 50790584
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v10

    .line 50790588
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 50790589
    .line 50790590
    sub-float/2addr v8, v10

    .line 50790591
    invoke-virtual {v7, v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->N1(F)V

    .line 50790592
    .line 50790593
    .line 50790594
    goto :goto_f1

    .line 50790595
    :cond_c3
    sget-object v7, Le97/j;->i:Le97/j$a;

    .line 50790596
    .line 50790597
    int-to-float v10, v1

    .line 50790598
    div-float v10, v0, v10

    .line 50790599
    .line 50790600
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {v8, v10, v2}, Le97/j$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/h;FI)V

    .line 50790604
    .line 50790605
    .line 50790606
    goto :goto_f1

    .line 50790607
    :cond_cf
    iget-boolean v10, p0, Le97/l;->g:Z

    .line 50790608
    .line 50790609
    if-eqz v10, :cond_e6

    .line 50790610
    .line 50790611
    invoke-virtual {v3}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v8

    .line 50790615
    invoke-virtual {p1, v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageBoundingSize(I)F

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v8

    .line 50790619
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v10

    .line 50790623
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 50790624
    .line 50790625
    sub-float/2addr v8, v10

    .line 50790626
    invoke-virtual {v7, v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->N1(F)V

    .line 50790627
    .line 50790628
    .line 50790629
    goto :goto_f1

    .line 50790630
    :cond_e6
    sget-object v7, Le97/j;->i:Le97/j$a;

    .line 50790631
    .line 50790632
    int-to-float v10, v1

    .line 50790633
    div-float v10, v0, v10

    .line 50790634
    .line 50790635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {v8, v10, v2}, Le97/j$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/h;FI)V

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    :goto_f1
    move v7, v9

    .line 50790642
    goto/16 :goto_38

    .line 50790643
    .line 50790644
    :cond_f4
    return-void

    .line 50790645
    :cond_f5
    iget-object v0, p0, Le97/l;->f:Li77/v;

    .line 50790646
    .line 50790647
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 50790648
    .line 50790649
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 50790650
    .line 50790651
    check-cast p2, Ljava/util/ArrayList;

    .line 50790652
    .line 50790653
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p2

    .line 50790657
    :goto_101
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v1

    .line 50790661
    if-eqz v1, :cond_11d

    .line 50790662
    .line 50790663
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v1

    .line 50790667
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790668
    .line 50790669
    instance-of v2, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790670
    .line 50790671
    if-nez v2, :cond_112

    .line 50790672
    .line 50790673
    goto :goto_101

    .line 50790674
    :cond_112
    sget-object v2, Le97/j;->i:Le97/j$a;

    .line 50790675
    .line 50790676
    check-cast v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50790677
    .line 50790678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {p1, v1, p0, v0}, Le97/j$a;->b(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/dragon/reader/parser/tt/page/TTPageData;Le97/l;I)V

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_101

    .line 50790685
    :cond_11d
    return-void
.end method

.method public static y(Lcom/ttreader/tthtmlparser/TTEpubChapter;ILcom/ttreader/tthtmlparser/Range;)Ljava/util/Map;
    .registers 12

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593802
    .line 50593803
    .line 50593804
    array-length v2, v1

    .line 50593805
    const/4 v3, 0x0

    .line 50593806
    :goto_e
    if-ge v3, v2, :cond_31

    .line 50593807
    .line 50593808
    aget-object v4, v1, v3

    .line 50593809
    .line 50593810
    if-nez v4, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_2e

    .line 50593813
    :cond_15
    invoke-interface {v4}, Lcom/ttreader/tttext/IRunDelegate;->Hide()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v5

    .line 50593817
    if-nez v5, :cond_2e

    .line 50593818
    .line 50593819
    invoke-virtual {p0, v4, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->AttachmentRangeInPage(Lcom/ttreader/tttext/IRunDelegate;I)Lcom/ttreader/tthtmlparser/Range;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v5

    .line 50593823
    new-instance v6, Lcom/ttreader/tthtmlparser/Range;

    .line 50593824
    .line 50593825
    iget v7, v5, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50593826
    .line 50593827
    iget v8, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50593828
    .line 50593829
    add-int/2addr v7, v8

    .line 50593830
    iget v5, v5, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50593831
    .line 50593832
    invoke-direct {v6, v7, v5}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 50593839
    .line 50593840
    goto :goto_e

    .line 50593841
    :cond_31
    return-object v0
.end method


# virtual methods
.method public E0(Lf87/h;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lf87/h;->a:Lf87/a;

    .line 17170437
    .line 17170438
    iget-object v8, v1, Lf87/a;->e:Ljava/util/List;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lf87/a;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-nez v1, :cond_13

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    if-eqz v1, :cond_27

    .line 17170453
    .line 17170454
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_27

    .line 17170461
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw v0

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    xor-int/2addr v1, v2

    .line 17170476
    if-eqz v1, :cond_a2

    .line 17170477
    .line 17170478
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    if-eqz v2, :cond_44

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    move-object v3, v2

    .line 17170493
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170494
    .line 17170495
    instance-of v3, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_32

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v2, 0x0

    .line 17170501
    :goto_45
    const-string v1, ""

    .line 17170502
    .line 17170503
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    move-object v6, v2

    .line 17170507
    check-cast v6, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170508
    .line 17170509
    new-instance v1, Landroid/graphics/RectF;

    .line 17170510
    .line 17170511
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v2, p1, Lf87/h;->a:Lf87/a;

    .line 17170515
    .line 17170516
    iget-object v2, v2, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170517
    .line 17170518
    invoke-static {p0, v2, v1}, Le97/j;->p1(Le97/j;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/RectF;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Le97/j;->g:Ll77/a;

    .line 17170522
    .line 17170523
    iget-object v3, p1, Lf87/h;->a:Lf87/a;

    .line 17170524
    .line 17170525
    iget-object v3, v3, Lf87/a;->b:Lt87/b;

    .line 17170526
    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v5, "streamParseContentAndLayout relayout cid:"

    .line 17170530
    .line 17170531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v5, p1, Lf87/h;->a:Lf87/a;

    .line 17170535
    .line 17170536
    iget-object v5, v5, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170537
    .line 17170538
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v2, v3, v4}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v2, p1, Lf87/h;->a:Lf87/a;

    .line 17170553
    .line 17170554
    iget-object v3, v2, Lf87/a;->b:Lt87/b;

    .line 17170555
    .line 17170556
    iget-object v4, v2, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    float-to-int v7, v1

    .line 17170563
    move-object v2, p0

    .line 17170564
    move-object v5, v8

    .line 17170565
    invoke-virtual/range {v2 .. v7}, Le97/j;->w0(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Ljava/util/List;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170574
    .line 17170575
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-interface {v0}, Lf87/c;->getLayoutConfig()Lm87/e1;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    iget-object p1, p1, Lf87/h;->b:Le87/v;

    .line 17170584
    .line 17170585
    new-instance v2, Le87/w;

    .line 17170586
    .line 17170587
    invoke-direct {v2, v1, v0}, Le87/w;-><init>(Ljava/util/List;Lm87/e1;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-interface {p1, v2}, Le87/v;->d(Le87/w;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void

    .line 17170594
    :cond_a2
    invoke-virtual {p0, p1}, Le97/j;->c0(Lf87/h;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method

.method public final G()Lcom/dragon/reader/parser/tt/delegate/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Le97/j;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/reader/parser/tt/delegate/f;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final G0(J)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Le97/j;->L()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->cancelParse()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Le97/j;->g:Ll77/a;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "\u53d6\u6d88\u6392\u7248. layout task id:"

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final L()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Le97/j;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public O(Lf87/a;Le97/l;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf87/a;",
            "Le97/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    iget-object v1, p1, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947657
    .line 33947658
    iget-object v2, p1, Lf87/a;->b:Lt87/b;

    .line 33947659
    .line 33947660
    sget-object v3, Lcom/dragon/reader/lib/api/layout/TTLayoutType;->COMPLETE_LAYOUT:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

    .line 33947661
    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-object v3, v2, Lt87/b;->v:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

    .line 33947670
    .line 33947671
    iget-object v2, p0, Le97/j;->g:Ll77/a;

    .line 33947672
    .line 33947673
    iget-object v3, p1, Lf87/a;->b:Lt87/b;

    .line 33947674
    .line 33947675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    const-string v6, "handleParseContentAndLayout chapterId:"

    .line 33947678
    .line 33947679
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-virtual {v2, v3, v5}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v2, p1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33947693
    .line 33947694
    invoke-virtual {p0, v1, v2, p2}, Le97/j;->f1(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/l;)Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    iget-object v2, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947704
    .line 33947705
    .line 33947706
    iput-object v2, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->k:Ljava/lang/String;

    .line 33947707
    .line 33947708
    new-instance v10, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 33947709
    .line 33947710
    invoke-virtual {p0, v0}, Le97/j;->U0(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-direct {v10, v1, v0}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;-><init>(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/ILayoutCallback;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v0, p1, Lf87/a;->b:Lt87/b;

    .line 33947718
    .line 33947719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v2

    .line 33947723
    iput-wide v2, v0, Lt87/b;->m:J

    .line 33947724
    .line 33947725
    iget-boolean v0, p0, Le97/j;->h:Z

    .line 33947726
    .line 33947727
    if-eqz v0, :cond_5e

    .line 33947728
    .line 33947729
    invoke-virtual {p0}, Le97/j;->L()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    iget-wide v2, p1, Lf87/a;->h:J

    .line 33947734
    .line 33947735
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    iget-object v0, p1, Lf87/a;->d:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iget-object v2, p2, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    iget-object v4, p1, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947751
    .line 33947752
    iget-object v5, p2, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 33947753
    .line 33947754
    iget v5, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 33947755
    .line 33947756
    invoke-interface {v3, v4, v5}, Lcom/dragon/reader/parser/tt/delegate/f;->j(Lcom/dragon/reader/lib/ReaderClient;F)F

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v3

    .line 33947760
    iget-object v4, p1, Lf87/a;->i:Lcom/ttreader/tthtmlparser/PlaceHolder;

    .line 33947761
    .line 33947762
    invoke-virtual {v10, v0, v2, v3, v4}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layoutHtml(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v9

    .line 33947766
    iget-boolean v0, p0, Le97/j;->h:Z

    .line 33947767
    .line 33947768
    if-eqz v0, :cond_87

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Le97/j;->L()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    iget-wide v2, p1, Lf87/a;->h:J

    .line 33947775
    .line 33947776
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    iget-object v0, p1, Lf87/a;->b:Lt87/b;

    .line 33947784
    .line 33947785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-wide v2

    .line 33947789
    iput-wide v2, v0, Lt87/b;->n:J

    .line 33947790
    .line 33947791
    iget-object v0, p1, Lf87/a;->b:Lt87/b;

    .line 33947792
    .line 33947793
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-wide v2

    .line 33947797
    iput-wide v2, v0, Lt87/b;->o:J

    .line 33947798
    .line 33947799
    if-eqz v9, :cond_a5

    .line 33947800
    .line 33947801
    iget-object v7, p1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33947802
    .line 33947803
    iget-object v8, p1, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947804
    .line 33947805
    move-object v5, p0

    .line 33947806
    move-object v6, p2

    .line 33947807
    move-object v11, v1

    .line 33947808
    invoke-static/range {v5 .. v11}, Le97/j;->k(Le97/j;Le97/l;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;)Ljava/util/List;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    goto :goto_aa

    .line 33947813
    :cond_a5
    new-instance p2, Ljava/util/ArrayList;

    .line 33947814
    .line 33947815
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    iget-object v0, p1, Lf87/a;->b:Lt87/b;

    .line 33947819
    .line 33947820
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-wide v2

    .line 33947824
    iput-wide v2, v0, Lt87/b;->p:J

    .line 33947825
    .line 33947826
    iget-object p1, p1, Lf87/a;->b:Lt87/b;

    .line 33947827
    .line 33947828
    iget-wide v0, v1, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->j:J

    .line 33947829
    .line 33947830
    const v2, 0xf4240

    .line 33947831
    .line 33947832
    .line 33947833
    int-to-long v2, v2

    .line 33947834
    div-long/2addr v0, v2

    .line 33947835
    iput-wide v0, p1, Lt87/b;->s:J

    .line 33947836
    .line 33947837
    return-object p2
.end method

.method public U0(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/ILayoutCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lg97/e;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Lg97/e;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method

.method public final Y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object p1, p1, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutManager:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->cancelParse()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final Z0(Lf87/a;)Lf87/f;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v8, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const/4 v9, 0x0

    .line 17235973
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v1, v0, Lf87/a;->e:Ljava/util/List;

    .line 17235977
    .line 17235978
    sget-object v2, Lt87/c;->a:Lt87/c;

    .line 17235979
    .line 17235980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-wide v2

    .line 17235987
    invoke-virtual/range {p0 .. p1}, Le97/j;->c(Lf87/a;)Le97/l;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v10

    .line 17235991
    iget-object v4, v0, Lf87/a;->b:Lt87/b;

    .line 17235992
    .line 17235993
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-wide v5

    .line 17235997
    iput-wide v5, v4, Lt87/b;->l:J

    .line 17235998
    .line 17235999
    iget-object v4, v0, Lf87/a;->b:Lt87/b;

    .line 17236000
    .line 17236001
    sget-object v5, Lcom/dragon/reader/lib/task/info/ReaderStage;->CREATE_LAYOUT_CONTEXT:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 17236002
    .line 17236003
    invoke-static {v4, v5, v2, v3}, Lt87/c;->a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v2, v0, Lf87/a;->d:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    const/4 v11, 0x1

    .line 17236013
    if-nez v2, :cond_31

    .line 17236014
    .line 17236015
    const/4 v2, 0x1

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v2, 0x0

    .line 17236018
    :goto_32
    if-eqz v2, :cond_4f

    .line 17236019
    .line 17236020
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v2

    .line 17236024
    if-eqz v2, :cond_4f

    .line 17236025
    .line 17236026
    sget-object v0, Lf87/f;->e:Lf87/f$a;

    .line 17236027
    .line 17236028
    iget-object v1, v10, Le97/l;->b:Lm87/e1;

    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance v0, Lf87/f;

    .line 17236037
    .line 17236038
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    const/4 v3, -0x1

    .line 17236043
    invoke-direct {v0, v2, v3, v9, v1}, Lf87/f;-><init>(Ljava/util/List;IZLm87/e1;)V

    .line 17236044
    .line 17236045
    .line 17236046
    return-object v0

    .line 17236047
    :cond_4f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v2

    .line 17236051
    xor-int/2addr v2, v11

    .line 17236052
    if-eqz v2, :cond_1b0

    .line 17236053
    .line 17236054
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    if-eqz v2, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_73

    .line 17236061
    :cond_5d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v3

    .line 17236069
    if-eqz v3, :cond_73

    .line 17236070
    .line 17236071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236076
    .line 17236077
    instance-of v3, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17236078
    .line 17236079
    if-eqz v3, :cond_61

    .line 17236080
    .line 17236081
    const/4 v2, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    :goto_73
    const/4 v2, 0x0

    .line 17236084
    :goto_74
    if-eqz v2, :cond_1b0

    .line 17236085
    .line 17236086
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    if-eqz v2, :cond_8c

    .line 17236095
    .line 17236096
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    move-object v3, v2

    .line 17236101
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236102
    .line 17236103
    instance-of v3, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17236104
    .line 17236105
    if-eqz v3, :cond_7a

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v2, 0x0

    .line 17236109
    :goto_8d
    const-string v1, ""

    .line 17236110
    .line 17236111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    move-object v5, v2

    .line 17236115
    check-cast v5, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17236116
    .line 17236117
    new-instance v1, Landroid/graphics/RectF;

    .line 17236118
    .line 17236119
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v2, v0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236123
    .line 17236124
    invoke-static {v8, v2, v1}, Le97/j;->p1(Le97/j;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/RectF;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v2, v0, Lf87/a;->g:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17236128
    .line 17236129
    sget-object v3, Lcom/dragon/reader/lib/model/LayoutType;->RE_LOAD:Lcom/dragon/reader/lib/model/LayoutType;

    .line 17236130
    .line 17236131
    if-ne v2, v3, :cond_181

    .line 17236132
    .line 17236133
    iget-object v2, v8, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236134
    .line 17236135
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-interface {v2}, Li77/l;->l0()Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    if-eqz v2, :cond_181

    .line 17236144
    .line 17236145
    sget-object v12, Lf87/f;->e:Lf87/f$a;

    .line 17236146
    .line 17236147
    iget-object v1, v8, Le97/j;->g:Ll77/a;

    .line 17236148
    .line 17236149
    iget-object v2, v0, Lf87/a;->b:Lt87/b;

    .line 17236150
    .line 17236151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    const-string v4, "[handleReload] cid="

    .line 17236154
    .line 17236155
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v4, v0, Lf87/a;->j:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    const-string v4, " name="

    .line 17236164
    .line 17236165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v4, v0, Lf87/a;->k:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-virtual {v1, v2, v3}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual/range {p0 .. p1}, Le97/j;->c(Lf87/a;)Le97/l;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    iget-object v1, v0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236185
    .line 17236186
    iget-object v3, v0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236187
    .line 17236188
    invoke-virtual {v8, v1, v3, v2}, Le97/j;->f1(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/l;)Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v7

    .line 17236192
    new-instance v6, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17236193
    .line 17236194
    iget-object v1, v0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236195
    .line 17236196
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    invoke-virtual {v8, v1}, Le97/j;->U0(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-direct {v6, v7, v1}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;-><init>(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/ILayoutCallback;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v1, v0, Lf87/a;->b:Lt87/b;

    .line 17236208
    .line 17236209
    sget-object v3, Lcom/dragon/reader/lib/api/layout/TTLayoutType;->NO_PARSE_LAYOUT:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236215
    .line 17236216
    .line 17236217
    iput-object v3, v1, Lt87/b;->v:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

    .line 17236218
    .line 17236219
    iget-boolean v1, v8, Le97/j;->h:Z

    .line 17236220
    .line 17236221
    if-eqz v1, :cond_10c

    .line 17236222
    .line 17236223
    invoke-virtual/range {p0 .. p0}, Le97/j;->L()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v1

    .line 17236227
    iget-wide v3, v0, Lf87/a;->h:J

    .line 17236228
    .line 17236229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    iget-object v1, v0, Lf87/a;->b:Lt87/b;

    .line 17236237
    .line 17236238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-wide v3

    .line 17236242
    iget-object v13, v5, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236243
    .line 17236244
    invoke-virtual {v6, v13}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->NotifyAllParagraphs(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-wide v13

    .line 17236251
    sub-long/2addr v13, v3

    .line 17236252
    iput-wide v13, v1, Lt87/b;->y:J

    .line 17236253
    .line 17236254
    monitor-enter p0

    .line 17236255
    :try_start_11f
    iget-object v14, v5, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236256
    .line 17236257
    iget-object v15, v2, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17236258
    .line 17236259
    iget v1, v15, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->width:F

    .line 17236260
    .line 17236261
    iget v3, v15, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->height:F

    .line 17236262
    .line 17236263
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v4

    .line 17236267
    iget-object v13, v0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236268
    .line 17236269
    iget-object v9, v2, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17236270
    .line 17236271
    iget v9, v9, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 17236272
    .line 17236273
    invoke-interface {v4, v13, v9}, Lcom/dragon/reader/parser/tt/delegate/f;->j(Lcom/dragon/reader/lib/ReaderClient;F)F

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v18

    .line 17236277
    const/16 v19, 0x0

    .line 17236278
    .line 17236279
    move-object v13, v6

    .line 17236280
    move/from16 v16, v1

    .line 17236281
    .line 17236282
    move/from16 v17, v3

    .line 17236283
    .line 17236284
    invoke-virtual/range {v13 .. v19}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->relayoutChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FFFI)V

    .line 17236285
    .line 17236286
    .line 17236287
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_141
    .catchall {:try_start_11f .. :try_end_141} :catchall_17e

    .line 17236288
    .line 17236289
    monitor-exit p0

    .line 17236290
    iget-boolean v1, v8, Le97/j;->h:Z

    .line 17236291
    .line 17236292
    if-eqz v1, :cond_153

    .line 17236293
    .line 17236294
    invoke-virtual/range {p0 .. p0}, Le97/j;->L()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    iget-wide v3, v0, Lf87/a;->h:J

    .line 17236299
    .line 17236300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v3

    .line 17236304
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    iget-object v1, v0, Lf87/a;->b:Lt87/b;

    .line 17236308
    .line 17236309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-wide v3

    .line 17236313
    iput-wide v3, v1, Lt87/b;->o:J

    .line 17236314
    .line 17236315
    iget-object v3, v0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236316
    .line 17236317
    iget-object v4, v0, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236318
    .line 17236319
    iget-object v5, v5, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17236320
    .line 17236321
    move-object/from16 v1, p0

    .line 17236322
    .line 17236323
    invoke-static/range {v1 .. v7}, Le97/j;->k(Le97/j;Le97/l;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;)Ljava/util/List;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    iget-object v0, v0, Lf87/a;->b:Lt87/b;

    .line 17236328
    .line 17236329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-wide v2

    .line 17236333
    iput-wide v2, v0, Lt87/b;->p:J

    .line 17236334
    .line 17236335
    iget-object v0, v10, Le97/l;->b:Lm87/e1;

    .line 17236336
    .line 17236337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236341
    .line 17236342
    .line 17236343
    new-instance v2, Lf87/f;

    .line 17236344
    .line 17236345
    const/4 v3, 0x0

    .line 17236346
    invoke-direct {v2, v1, v3, v11, v0}, Lf87/f;-><init>(Ljava/util/List;IZLm87/e1;)V

    .line 17236347
    .line 17236348
    .line 17236349
    goto :goto_1af

    .line 17236350
    :catchall_17e
    move-exception v0

    .line 17236351
    monitor-exit p0

    .line 17236352
    throw v0

    .line 17236353
    :cond_181
    iget-object v2, v0, Lf87/a;->b:Lt87/b;

    .line 17236354
    .line 17236355
    sget-object v3, Lcom/dragon/reader/lib/api/layout/TTLayoutType;->SIMPLE_LAYOUT:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

    .line 17236356
    .line 17236357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236358
    .line 17236359
    .line 17236360
    const/4 v4, 0x0

    .line 17236361
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236362
    .line 17236363
    .line 17236364
    iput-object v3, v2, Lt87/b;->v:Lcom/dragon/reader/lib/api/layout/TTLayoutType;

    .line 17236365
    .line 17236366
    sget-object v7, Lf87/f;->e:Lf87/f$a;

    .line 17236367
    .line 17236368
    iget-object v2, v0, Lf87/a;->b:Lt87/b;

    .line 17236369
    .line 17236370
    iget-object v3, v0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236371
    .line 17236372
    iget-object v4, v0, Lf87/a;->e:Ljava/util/List;

    .line 17236373
    .line 17236374
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v0

    .line 17236378
    float-to-int v6, v0

    .line 17236379
    move-object/from16 v1, p0

    .line 17236380
    .line 17236381
    invoke-virtual/range {v1 .. v6}, Le97/j;->w0(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Ljava/util/List;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v0

    .line 17236385
    iget-object v1, v10, Le97/l;->b:Lm87/e1;

    .line 17236386
    .line 17236387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236391
    .line 17236392
    .line 17236393
    new-instance v2, Lf87/f;

    .line 17236394
    .line 17236395
    const/4 v3, 0x0

    .line 17236396
    invoke-direct {v2, v0, v3, v11, v1}, Lf87/f;-><init>(Ljava/util/List;IZLm87/e1;)V

    .line 17236397
    .line 17236398
    .line 17236399
    :goto_1af
    return-object v2

    .line 17236400
    :cond_1b0
    sget-object v1, Lf87/f;->e:Lf87/f$a;

    .line 17236401
    .line 17236402
    invoke-virtual {v8, v0, v10}, Le97/j;->O(Lf87/a;Le97/l;)Ljava/util/List;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v0

    .line 17236406
    iget-object v2, v10, Le97/l;->b:Lm87/e1;

    .line 17236407
    .line 17236408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236412
    .line 17236413
    .line 17236414
    new-instance v1, Lf87/f;

    .line 17236415
    .line 17236416
    const/4 v3, 0x0

    .line 17236417
    invoke-direct {v1, v0, v3, v3, v2}, Lf87/f;-><init>(Ljava/util/List;IZLm87/e1;)V

    .line 17236418
    .line 17236419
    .line 17236420
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/reader/parser/tt/delegate/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/reader/parser/tt/delegate/c;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final a0(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Ljava/util/List;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84475904
    move-object/from16 v8, p0

    .line 84475905
    .line 84475906
    move-object/from16 v9, p1

    .line 84475907
    .line 84475908
    move-object/from16 v0, p3

    .line 84475909
    .line 84475910
    move-object/from16 v1, p4

    .line 84475911
    .line 84475912
    instance-of v2, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 84475913
    .line 84475914
    if-eqz v2, :cond_11

    .line 84475915
    .line 84475916
    move-object v2, v1

    .line 84475917
    check-cast v2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 84475918
    .line 84475919
    move-object v10, v2

    .line 84475920
    goto :goto_12

    .line 84475921
    :cond_11
    const/4 v10, 0x0

    .line 84475922
    :goto_12
    if-nez v10, :cond_2d

    .line 84475923
    .line 84475924
    iget-object v0, v8, Le97/j;->g:Ll77/a;

    .line 84475925
    .line 84475926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84475927
    .line 84475928
    const-string v3, "[relayout] fromPage is not TTPageData: "

    .line 84475929
    .line 84475930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84475931
    .line 84475932
    .line 84475933
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84475934
    .line 84475935
    .line 84475936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84475937
    .line 84475938
    .line 84475939
    move-result-object v1

    .line 84475940
    invoke-virtual {v0, v9, v1}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 84475941
    .line 84475942
    .line 84475943
    new-instance v0, Ljava/util/ArrayList;

    .line 84475944
    .line 84475945
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84475946
    .line 84475947
    .line 84475948
    return-object v0

    .line 84475949
    :cond_2d
    const-class v1, Lh97/f;

    .line 84475950
    .line 84475951
    invoke-static {v1, v0}, Lb97/h;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 84475952
    .line 84475953
    .line 84475954
    move-result-object v1

    .line 84475955
    move-object v2, v1

    .line 84475956
    check-cast v2, Ljava/util/ArrayList;

    .line 84475957
    .line 84475958
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84475959
    .line 84475960
    .line 84475961
    move-result v2

    .line 84475962
    if-eqz v2, :cond_3d

    .line 84475963
    .line 84475964
    const/4 v1, 0x0

    .line 84475965
    :cond_3d
    if-nez v1, :cond_4c

    .line 84475966
    .line 84475967
    iget-object v0, v8, Le97/j;->g:Ll77/a;

    .line 84475968
    .line 84475969
    const-string v1, "[relayout] originalLines is emptyOrNull"

    .line 84475970
    .line 84475971
    invoke-virtual {v0, v9, v1}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 84475972
    .line 84475973
    .line 84475974
    new-instance v0, Ljava/util/ArrayList;

    .line 84475975
    .line 84475976
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84475977
    .line 84475978
    .line 84475979
    return-object v0

    .line 84475980
    :cond_4c
    if-eqz v0, :cond_5fa

    .line 84475981
    .line 84475982
    const-class v2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 84475983
    .line 84475984
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 84475985
    .line 84475986
    .line 84475987
    move-result-object v0

    .line 84475988
    if-nez v0, :cond_58

    .line 84475989
    .line 84475990
    goto/16 :goto_5fa

    .line 84475991
    .line 84475992
    :cond_58
    iget-object v2, v10, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutContext:Le97/l;

    .line 84475993
    .line 84475994
    new-instance v4, Landroid/graphics/RectF;

    .line 84475995
    .line 84475996
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84475997
    .line 84475998
    .line 84475999
    iget-object v5, v8, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84476000
    .line 84476001
    move/from16 v6, p5

    .line 84476002
    .line 84476003
    invoke-virtual {v8, v5, v4, v6}, Le97/j;->o1(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/RectF;I)V

    .line 84476004
    .line 84476005
    .line 84476006
    new-instance v5, Landroid/graphics/RectF;

    .line 84476007
    .line 84476008
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 84476009
    .line 84476010
    .line 84476011
    invoke-virtual {v8, v4, v5}, Le97/j;->q1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 84476012
    .line 84476013
    .line 84476014
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 84476015
    .line 84476016
    .line 84476017
    move-result v15

    .line 84476018
    iget-object v5, v8, Le97/j;->g:Ll77/a;

    .line 84476019
    .line 84476020
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84476021
    .line 84476022
    const-string v7, "[relayout] old: "

    .line 84476023
    .line 84476024
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476025
    .line 84476026
    .line 84476027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84476028
    .line 84476029
    .line 84476030
    move-result v7

    .line 84476031
    invoke-virtual {v10}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 84476032
    .line 84476033
    .line 84476034
    move-result v11

    .line 84476035
    sub-int/2addr v7, v11

    .line 84476036
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476037
    .line 84476038
    .line 84476039
    const-string v7, " pages \nfrom "

    .line 84476040
    .line 84476041
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476042
    .line 84476043
    .line 84476044
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476045
    .line 84476046
    .line 84476047
    const-string v7, "\nto "

    .line 84476048
    .line 84476049
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476050
    .line 84476051
    .line 84476052
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84476053
    .line 84476054
    .line 84476055
    move-result-object v7

    .line 84476056
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84476057
    .line 84476058
    .line 84476059
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476060
    .line 84476061
    .line 84476062
    move-result-object v6

    .line 84476063
    invoke-virtual {v5, v9, v6}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 84476064
    .line 84476065
    .line 84476066
    iget-object v11, v10, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutManager:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 84476067
    .line 84476068
    iget-object v12, v10, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84476069
    .line 84476070
    iget-object v13, v2, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 84476071
    .line 84476072
    iget v14, v13, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->width:F

    .line 84476073
    .line 84476074
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 84476075
    .line 84476076
    .line 84476077
    move-result-object v5

    .line 84476078
    iget-object v6, v8, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84476079
    .line 84476080
    iget-object v7, v2, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 84476081
    .line 84476082
    iget v7, v7, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 84476083
    .line 84476084
    invoke-interface {v5, v6, v7}, Lcom/dragon/reader/parser/tt/delegate/f;->j(Lcom/dragon/reader/lib/ReaderClient;F)F

    .line 84476085
    .line 84476086
    .line 84476087
    move-result v16

    .line 84476088
    invoke-virtual {v10}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 84476089
    .line 84476090
    .line 84476091
    move-result v17

    .line 84476092
    invoke-virtual/range {v11 .. v17}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->relayoutChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FFFI)V

    .line 84476093
    .line 84476094
    .line 84476095
    iget-object v5, v8, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84476096
    .line 84476097
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 84476098
    .line 84476099
    .line 84476100
    move-result v4

    .line 84476101
    float-to-int v4, v4

    .line 84476102
    new-instance v6, Ljava/util/ArrayList;

    .line 84476103
    .line 84476104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84476105
    .line 84476106
    .line 84476107
    iget-object v7, v10, Lcom/dragon/reader/parser/tt/page/TTPageData;->chapter:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 84476108
    .line 84476109
    iget-object v15, v10, Lcom/dragon/reader/parser/tt/page/TTPageData;->layoutManager:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 84476110
    .line 84476111
    iget-object v14, v10, Lcom/dragon/reader/parser/tt/page/TTPageData;->resourceCallback:Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 84476112
    .line 84476113
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageCount()I

    .line 84476114
    .line 84476115
    .line 84476116
    move-result v13

    .line 84476117
    new-array v12, v13, [I

    .line 84476118
    .line 84476119
    const/4 v3, 0x0

    .line 84476120
    :goto_d8
    if-ge v3, v13, :cond_e3

    .line 84476121
    .line 84476122
    invoke-virtual {v7, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRowCount(I)I

    .line 84476123
    .line 84476124
    .line 84476125
    move-result v16

    .line 84476126
    aput v16, v12, v3

    .line 84476127
    .line 84476128
    add-int/lit8 v3, v3, 0x1

    .line 84476129
    .line 84476130
    goto :goto_d8

    .line 84476131
    :cond_e3
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 84476132
    .line 84476133
    .line 84476134
    move-result v3

    .line 84476135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84476136
    .line 84476137
    .line 84476138
    move-result v11

    .line 84476139
    move-object/from16 p4, v1

    .line 84476140
    .line 84476141
    if-eq v3, v11, :cond_139

    .line 84476142
    .line 84476143
    iget-object v4, v8, Le97/j;->g:Ll77/a;

    .line 84476144
    .line 84476145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84476146
    .line 84476147
    const-string v12, "createPageListByRelayout, line count changed from "

    .line 84476148
    .line 84476149
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84476150
    .line 84476151
    .line 84476152
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476153
    .line 84476154
    .line 84476155
    const-string v11, " to "

    .line 84476156
    .line 84476157
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84476158
    .line 84476159
    .line 84476160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84476161
    .line 84476162
    .line 84476163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84476164
    .line 84476165
    .line 84476166
    move-result-object v3

    .line 84476167
    invoke-virtual {v4, v9, v3}, Ll77/a;->b(Lt87/b;Ljava/lang/String;)V

    .line 84476168
    .line 84476169
    .line 84476170
    invoke-virtual {v10}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 84476171
    .line 84476172
    .line 84476173
    move-result v3

    .line 84476174
    if-ltz v3, :cond_118

    .line 84476175
    .line 84476176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84476177
    .line 84476178
    .line 84476179
    move-result v4

    .line 84476180
    if-gt v3, v4, :cond_118

    .line 84476181
    .line 84476182
    const/4 v1, 0x1

    .line 84476183
    goto :goto_119

    .line 84476184
    :cond_118
    const/4 v1, 0x0

    .line 84476185
    :goto_119
    if-eqz v1, :cond_123

    .line 84476186
    .line 84476187
    const/4 v11, 0x0

    .line 84476188
    invoke-interface {v0, v11, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 84476189
    .line 84476190
    .line 84476191
    move-result-object v0

    .line 84476192
    move-object/from16 v22, v0

    .line 84476193
    .line 84476194
    goto :goto_125

    .line 84476195
    :cond_123
    const/16 v22, 0x0

    .line 84476196
    .line 84476197
    :goto_125
    move-object/from16 v0, p0

    .line 84476198
    .line 84476199
    move-object v1, v2

    .line 84476200
    move-object/from16 v2, p2

    .line 84476201
    .line 84476202
    move-object v3, v5

    .line 84476203
    move-object v4, v7

    .line 84476204
    move-object v5, v15

    .line 84476205
    move-object v6, v14

    .line 84476206
    move-object/from16 v7, v22

    .line 84476207
    .line 84476208
    invoke-virtual/range {v0 .. v7}, Le97/j;->g(Le97/l;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;Ljava/util/List;)Ljava/util/List;

    .line 84476209
    .line 84476210
    .line 84476211
    move-result-object v6

    .line 84476212
    move-object v0, v8

    .line 84476213
    move-object/from16 v26, v10

    .line 84476214
    .line 84476215
    goto/16 :goto_5c8

    .line 84476216
    .line 84476217
    :cond_139
    const/4 v11, 0x0

    .line 84476218
    const-string v3, ""

    .line 84476219
    .line 84476220
    move-object/from16 v24, v3

    .line 84476221
    .line 84476222
    const/4 v1, 0x0

    .line 84476223
    const/16 v23, 0x0

    .line 84476224
    .line 84476225
    :goto_141
    if-ge v1, v13, :cond_5c0

    .line 84476226
    .line 84476227
    aget v9, v12, v1

    .line 84476228
    .line 84476229
    move/from16 p5, v9

    .line 84476230
    .line 84476231
    invoke-virtual {v7, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 84476232
    .line 84476233
    .line 84476234
    move-result-object v9

    .line 84476235
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476236
    .line 84476237
    .line 84476238
    invoke-static {v7, v1, v9}, Le97/j;->y(Lcom/ttreader/tthtmlparser/TTEpubChapter;ILcom/ttreader/tthtmlparser/Range;)Ljava/util/Map;

    .line 84476239
    .line 84476240
    .line 84476241
    move-result-object v25

    .line 84476242
    move-object/from16 v26, v6

    .line 84476243
    .line 84476244
    new-instance v6, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 84476245
    .line 84476246
    move-object/from16 v27, v3

    .line 84476247
    .line 84476248
    new-instance v3, Le97/i;

    .line 84476249
    .line 84476250
    invoke-direct {v3, v8}, Le97/i;-><init>(Le97/j;)V

    .line 84476251
    .line 84476252
    .line 84476253
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 84476254
    .line 84476255
    .line 84476256
    move-result-object v17

    .line 84476257
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 84476258
    .line 84476259
    .line 84476260
    move-result-object v19

    .line 84476261
    move-object v11, v6

    .line 84476262
    move-object/from16 v28, v12

    .line 84476263
    .line 84476264
    move-object v12, v7

    .line 84476265
    move/from16 v29, v13

    .line 84476266
    .line 84476267
    move-object v13, v15

    .line 84476268
    move-object/from16 v30, v14

    .line 84476269
    .line 84476270
    move-object/from16 v31, v15

    .line 84476271
    .line 84476272
    move-object v15, v2

    .line 84476273
    move-object/from16 v16, v3

    .line 84476274
    .line 84476275
    move/from16 v18, v1

    .line 84476276
    .line 84476277
    move/from16 v20, v29

    .line 84476278
    .line 84476279
    move-object/from16 v21, v9

    .line 84476280
    .line 84476281
    invoke-direct/range {v11 .. v21}, Lcom/dragon/reader/parser/tt/page/TTPageData;-><init>(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;Le97/l;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/String;ILcom/ttreader/tthtmlparser/Range;)V

    .line 84476282
    .line 84476283
    .line 84476284
    invoke-virtual {v10}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 84476285
    .line 84476286
    .line 84476287
    move-result v3

    .line 84476288
    if-ge v1, v3, :cond_1a7

    .line 84476289
    .line 84476290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84476291
    .line 84476292
    .line 84476293
    move-result v3

    .line 84476294
    if-lt v1, v3, :cond_189

    .line 84476295
    .line 84476296
    goto :goto_1a7

    .line 84476297
    :cond_189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476298
    .line 84476299
    .line 84476300
    move-result-object v3

    .line 84476301
    check-cast v3, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 84476302
    .line 84476303
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 84476304
    .line 84476305
    .line 84476306
    move-result-object v11

    .line 84476307
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 84476308
    .line 84476309
    .line 84476310
    move-result-object v12

    .line 84476311
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 84476312
    .line 84476313
    .line 84476314
    move-result v12

    .line 84476315
    float-to-int v12, v12

    .line 84476316
    invoke-virtual {v8, v5, v11, v12}, Le97/j;->o1(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/RectF;I)V

    .line 84476317
    .line 84476318
    .line 84476319
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->g0()I

    .line 84476320
    .line 84476321
    .line 84476322
    move-result v3

    .line 84476323
    invoke-virtual {v6, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->s0(I)V

    .line 84476324
    .line 84476325
    .line 84476326
    goto :goto_1b9

    .line 84476327
    :cond_1a7
    :goto_1a7
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 84476328
    .line 84476329
    .line 84476330
    move-result-object v3

    .line 84476331
    invoke-virtual {v8, v5, v3, v4}, Le97/j;->o1(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/RectF;I)V

    .line 84476332
    .line 84476333
    .line 84476334
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84476335
    .line 84476336
    .line 84476337
    move-result-object v3

    .line 84476338
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 84476339
    .line 84476340
    .line 84476341
    move-result v3

    .line 84476342
    invoke-virtual {v6, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->s0(I)V

    .line 84476343
    .line 84476344
    .line 84476345
    :goto_1b9
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 84476346
    .line 84476347
    .line 84476348
    move-result-object v3

    .line 84476349
    iget-object v11, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 84476350
    .line 84476351
    invoke-virtual {v8, v3, v11}, Le97/j;->q1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 84476352
    .line 84476353
    .line 84476354
    invoke-virtual {v6}, Lcom/dragon/reader/parser/tt/page/TTPageData;->c1()Ljava/util/List;

    .line 84476355
    .line 84476356
    .line 84476357
    move-result-object v3

    .line 84476358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476359
    .line 84476360
    .line 84476361
    move-result-object v3

    .line 84476362
    :cond_1ca
    :goto_1ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84476363
    .line 84476364
    .line 84476365
    move-result v11

    .line 84476366
    if-eqz v11, :cond_1f9

    .line 84476367
    .line 84476368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476369
    .line 84476370
    .line 84476371
    move-result-object v11

    .line 84476372
    check-cast v11, Lkotlin/Pair;

    .line 84476373
    .line 84476374
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476375
    .line 84476376
    .line 84476377
    move-result-object v11

    .line 84476378
    instance-of v12, v11, Lcom/dragon/reader/parser/tt/delegate/e;

    .line 84476379
    .line 84476380
    if-eqz v12, :cond_1e1

    .line 84476381
    .line 84476382
    check-cast v11, Lcom/dragon/reader/parser/tt/delegate/e;

    .line 84476383
    .line 84476384
    goto :goto_1e2

    .line 84476385
    :cond_1e1
    const/4 v11, 0x0

    .line 84476386
    :goto_1e2
    if-eqz v11, :cond_1ca

    .line 84476387
    .line 84476388
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 84476389
    .line 84476390
    .line 84476391
    move-result-object v12

    .line 84476392
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 84476393
    .line 84476394
    .line 84476395
    move-result-object v13

    .line 84476396
    invoke-interface {v12, v13}, Lcom/dragon/reader/parser/tt/delegate/f;->i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 84476397
    .line 84476398
    .line 84476399
    move-result-object v12

    .line 84476400
    const/4 v13, 0x0

    .line 84476401
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476402
    .line 84476403
    .line 84476404
    iput-object v12, v11, Lcom/dragon/reader/parser/tt/delegate/e;->b:Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 84476405
    .line 84476406
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84476407
    .line 84476408
    goto :goto_1ca

    .line 84476409
    :cond_1f9
    const/4 v13, 0x0

    .line 84476410
    invoke-virtual {v6}, Lcom/dragon/reader/parser/tt/page/TTPageData;->b1()Ljava/util/List;

    .line 84476411
    .line 84476412
    .line 84476413
    move-result-object v3

    .line 84476414
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84476415
    .line 84476416
    .line 84476417
    move-result-object v3

    .line 84476418
    :goto_202
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84476419
    .line 84476420
    .line 84476421
    move-result v11

    .line 84476422
    if-eqz v11, :cond_233

    .line 84476423
    .line 84476424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476425
    .line 84476426
    .line 84476427
    move-result-object v11

    .line 84476428
    check-cast v11, Lkotlin/Pair;

    .line 84476429
    .line 84476430
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476431
    .line 84476432
    .line 84476433
    move-result-object v12

    .line 84476434
    check-cast v12, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 84476435
    .line 84476436
    iput-object v6, v12, Lcom/dragon/reader/parser/tt/delegate/d;->c:Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 84476437
    .line 84476438
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84476439
    .line 84476440
    .line 84476441
    move-result-object v12

    .line 84476442
    check-cast v12, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 84476443
    .line 84476444
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84476445
    .line 84476446
    .line 84476447
    move-result-object v11

    .line 84476448
    check-cast v11, Lcom/ttreader/tthtmlparser/Range;

    .line 84476449
    .line 84476450
    invoke-virtual {v7, v11, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectionRectForRange(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;

    .line 84476451
    .line 84476452
    .line 84476453
    move-result-object v11

    .line 84476454
    move-object/from16 v14, v27

    .line 84476455
    .line 84476456
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476457
    .line 84476458
    .line 84476459
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 84476460
    .line 84476461
    .line 84476462
    move-result-object v15

    .line 84476463
    invoke-virtual {v12, v11, v15}, Lcom/dragon/reader/parser/tt/delegate/d;->f([Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 84476464
    .line 84476465
    .line 84476466
    goto :goto_202

    .line 84476467
    :cond_233
    move-object/from16 v11, v26

    .line 84476468
    .line 84476469
    move-object/from16 v14, v27

    .line 84476470
    .line 84476471
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476472
    .line 84476473
    .line 84476474
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 84476475
    .line 84476476
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84476477
    .line 84476478
    .line 84476479
    move/from16 v13, p5

    .line 84476480
    .line 84476481
    move/from16 v15, v23

    .line 84476482
    .line 84476483
    const/4 v12, 0x0

    .line 84476484
    :goto_244
    if-ge v12, v13, :cond_507

    .line 84476485
    .line 84476486
    move-object/from16 v16, v0

    .line 84476487
    .line 84476488
    move/from16 v17, v4

    .line 84476489
    .line 84476490
    const/4 v0, 0x1

    .line 84476491
    invoke-virtual {v7, v12, v1, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LineRangeInPage(IIZ)Lcom/ttreader/tthtmlparser/Range;

    .line 84476492
    .line 84476493
    .line 84476494
    move-result-object v4

    .line 84476495
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 84476496
    .line 84476497
    move-object/from16 v18, v5

    .line 84476498
    .line 84476499
    iget v5, v4, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 84476500
    .line 84476501
    move/from16 p5, v13

    .line 84476502
    .line 84476503
    iget v13, v9, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 84476504
    .line 84476505
    add-int/2addr v5, v13

    .line 84476506
    iget v13, v4, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 84476507
    .line 84476508
    invoke-direct {v0, v5, v13}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 84476509
    .line 84476510
    .line 84476511
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 84476512
    .line 84476513
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84476514
    .line 84476515
    .line 84476516
    move-object/from16 v13, v25

    .line 84476517
    .line 84476518
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 84476519
    .line 84476520
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84476521
    .line 84476522
    .line 84476523
    move-result-object v19

    .line 84476524
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476525
    .line 84476526
    .line 84476527
    move-result-object v19

    .line 84476528
    :goto_270
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 84476529
    .line 84476530
    .line 84476531
    move-result v20

    .line 84476532
    if-eqz v20, :cond_2bb

    .line 84476533
    .line 84476534
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476535
    .line 84476536
    .line 84476537
    move-result-object v20

    .line 84476538
    check-cast v20, Ljava/util/Map$Entry;

    .line 84476539
    .line 84476540
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476541
    .line 84476542
    .line 84476543
    move-result-object v21

    .line 84476544
    move-object/from16 v23, v9

    .line 84476545
    .line 84476546
    move-object/from16 v9, v21

    .line 84476547
    .line 84476548
    check-cast v9, Lcom/ttreader/tttext/IRunDelegate;

    .line 84476549
    .line 84476550
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476551
    .line 84476552
    .line 84476553
    move-result-object v21

    .line 84476554
    move-object/from16 v26, v10

    .line 84476555
    .line 84476556
    move-object/from16 v10, v21

    .line 84476557
    .line 84476558
    check-cast v10, Lcom/ttreader/tthtmlparser/Range;

    .line 84476559
    .line 84476560
    iget v8, v10, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 84476561
    .line 84476562
    move-object/from16 v21, v11

    .line 84476563
    .line 84476564
    iget v11, v0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 84476565
    .line 84476566
    if-ne v8, v11, :cond_2a4

    .line 84476567
    .line 84476568
    iget v8, v10, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 84476569
    .line 84476570
    iget v10, v0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 84476571
    .line 84476572
    if-ne v8, v10, :cond_2a4

    .line 84476573
    .line 84476574
    instance-of v8, v9, Lg97/n;

    .line 84476575
    .line 84476576
    if-eqz v8, :cond_2a4

    .line 84476577
    .line 84476578
    const/4 v11, 0x1

    .line 84476579
    goto :goto_2a5

    .line 84476580
    :cond_2a4
    const/4 v11, 0x0

    .line 84476581
    :goto_2a5
    if-eqz v11, :cond_2b2

    .line 84476582
    .line 84476583
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476584
    .line 84476585
    .line 84476586
    move-result-object v8

    .line 84476587
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476588
    .line 84476589
    .line 84476590
    move-result-object v9

    .line 84476591
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476592
    .line 84476593
    .line 84476594
    :cond_2b2
    move-object/from16 v8, p0

    .line 84476595
    .line 84476596
    move-object/from16 v11, v21

    .line 84476597
    .line 84476598
    move-object/from16 v9, v23

    .line 84476599
    .line 84476600
    move-object/from16 v10, v26

    .line 84476601
    .line 84476602
    goto :goto_270

    .line 84476603
    :cond_2bb
    move-object/from16 v23, v9

    .line 84476604
    .line 84476605
    move-object/from16 v26, v10

    .line 84476606
    .line 84476607
    move-object/from16 v21, v11

    .line 84476608
    .line 84476609
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84476610
    .line 84476611
    .line 84476612
    move-result-object v5

    .line 84476613
    check-cast v5, Ljava/lang/Iterable;

    .line 84476614
    .line 84476615
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84476616
    .line 84476617
    .line 84476618
    move-result-object v5

    .line 84476619
    check-cast v5, Ljava/util/Map$Entry;

    .line 84476620
    .line 84476621
    if-eqz v5, :cond_2d6

    .line 84476622
    .line 84476623
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476624
    .line 84476625
    .line 84476626
    move-result-object v8

    .line 84476627
    check-cast v8, Lcom/ttreader/tthtmlparser/Range;

    .line 84476628
    .line 84476629
    goto :goto_2d7

    .line 84476630
    :cond_2d6
    const/4 v8, 0x0

    .line 84476631
    :goto_2d7
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 84476632
    .line 84476633
    .line 84476634
    move-result-object v9

    .line 84476635
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476636
    .line 84476637
    .line 84476638
    if-eqz v5, :cond_2e7

    .line 84476639
    .line 84476640
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476641
    .line 84476642
    .line 84476643
    move-result-object v5

    .line 84476644
    check-cast v5, Lcom/ttreader/tttext/IRunDelegate;

    .line 84476645
    .line 84476646
    goto :goto_2e8

    .line 84476647
    :cond_2e7
    const/4 v5, 0x0

    .line 84476648
    :goto_2e8
    instance-of v8, v5, Lg97/n;

    .line 84476649
    .line 84476650
    if-eqz v8, :cond_2ef

    .line 84476651
    .line 84476652
    check-cast v5, Lg97/n;

    .line 84476653
    .line 84476654
    goto :goto_2f0

    .line 84476655
    :cond_2ef
    const/4 v5, 0x0

    .line 84476656
    :goto_2f0
    if-eqz v5, :cond_2f3

    .line 84476657
    .line 84476658
    goto :goto_2f4

    .line 84476659
    :cond_2f3
    const/4 v5, 0x0

    .line 84476660
    :goto_2f4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 84476661
    .line 84476662
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84476663
    .line 84476664
    .line 84476665
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84476666
    .line 84476667
    .line 84476668
    move-result-object v9

    .line 84476669
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84476670
    .line 84476671
    .line 84476672
    move-result-object v9

    .line 84476673
    :cond_301
    :goto_301
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84476674
    .line 84476675
    .line 84476676
    move-result v10

    .line 84476677
    if-eqz v10, :cond_33a

    .line 84476678
    .line 84476679
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84476680
    .line 84476681
    .line 84476682
    move-result-object v10

    .line 84476683
    check-cast v10, Ljava/util/Map$Entry;

    .line 84476684
    .line 84476685
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476686
    .line 84476687
    .line 84476688
    move-result-object v11

    .line 84476689
    check-cast v11, Lcom/ttreader/tthtmlparser/Range;

    .line 84476690
    .line 84476691
    invoke-static {v0, v11}, Lb97/b;->d(Lcom/ttreader/tthtmlparser/Range;Lcom/ttreader/tthtmlparser/Range;)Z

    .line 84476692
    .line 84476693
    .line 84476694
    move-result v11

    .line 84476695
    if-eqz v11, :cond_32b

    .line 84476696
    .line 84476697
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476698
    .line 84476699
    .line 84476700
    move-result-object v11

    .line 84476701
    instance-of v11, v11, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 84476702
    .line 84476703
    if-nez v11, :cond_329

    .line 84476704
    .line 84476705
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476706
    .line 84476707
    .line 84476708
    move-result-object v11

    .line 84476709
    instance-of v11, v11, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 84476710
    .line 84476711
    if-eqz v11, :cond_32b

    .line 84476712
    .line 84476713
    :cond_329
    const/4 v11, 0x1

    .line 84476714
    goto :goto_32c

    .line 84476715
    :cond_32b
    const/4 v11, 0x0

    .line 84476716
    :goto_32c
    if-eqz v11, :cond_301

    .line 84476717
    .line 84476718
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84476719
    .line 84476720
    .line 84476721
    move-result-object v11

    .line 84476722
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84476723
    .line 84476724
    .line 84476725
    move-result-object v10

    .line 84476726
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84476727
    .line 84476728
    .line 84476729
    goto :goto_301

    .line 84476730
    :cond_33a
    if-eqz v5, :cond_33f

    .line 84476731
    .line 84476732
    iget-object v0, v5, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 84476733
    .line 84476734
    goto :goto_340

    .line 84476735
    :cond_33f
    const/4 v0, 0x0

    .line 84476736
    :goto_340
    if-eqz v0, :cond_352

    .line 84476737
    .line 84476738
    invoke-virtual {v7, v5, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 84476739
    .line 84476740
    .line 84476741
    move-result-object v0

    .line 84476742
    iget-object v9, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 84476743
    .line 84476744
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 84476745
    .line 84476746
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 84476747
    .line 84476748
    invoke-virtual {v0, v10, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 84476749
    .line 84476750
    .line 84476751
    const/4 v9, 0x0

    .line 84476752
    const/4 v10, 0x0

    .line 84476753
    goto :goto_398

    .line 84476754
    :cond_352
    invoke-virtual {v7, v12, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectFloatElementsInLine(II)[Landroid/graphics/RectF;

    .line 84476755
    .line 84476756
    .line 84476757
    move-result-object v0

    .line 84476758
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476759
    .line 84476760
    .line 84476761
    new-instance v9, Ljava/util/ArrayList;

    .line 84476762
    .line 84476763
    array-length v10, v0

    .line 84476764
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 84476765
    .line 84476766
    .line 84476767
    array-length v10, v0

    .line 84476768
    const/4 v11, 0x0

    .line 84476769
    :goto_361
    if-ge v11, v10, :cond_381

    .line 84476770
    .line 84476771
    aget-object v13, v0, v11

    .line 84476772
    .line 84476773
    move-object/from16 v19, v0

    .line 84476774
    .line 84476775
    new-instance v0, Landroid/graphics/RectF;

    .line 84476776
    .line 84476777
    invoke-direct {v0, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 84476778
    .line 84476779
    .line 84476780
    iget-object v13, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 84476781
    .line 84476782
    move/from16 v20, v10

    .line 84476783
    .line 84476784
    iget v10, v13, Landroid/graphics/RectF;->left:F

    .line 84476785
    .line 84476786
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 84476787
    .line 84476788
    invoke-virtual {v0, v10, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 84476789
    .line 84476790
    .line 84476791
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84476792
    .line 84476793
    .line 84476794
    add-int/lit8 v11, v11, 0x1

    .line 84476795
    .line 84476796
    move-object/from16 v0, v19

    .line 84476797
    .line 84476798
    move/from16 v10, v20

    .line 84476799
    .line 84476800
    goto :goto_361

    .line 84476801
    :cond_381
    invoke-virtual {v7, v12, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RangeForFloatElementsInLine(II)[Lcom/ttreader/tthtmlparser/Range;

    .line 84476802
    .line 84476803
    .line 84476804
    move-result-object v0

    .line 84476805
    invoke-virtual {v7, v12, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForLineInPage(II)Landroid/graphics/RectF;

    .line 84476806
    .line 84476807
    .line 84476808
    move-result-object v10

    .line 84476809
    iget-object v11, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 84476810
    .line 84476811
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 84476812
    .line 84476813
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 84476814
    .line 84476815
    invoke-virtual {v10, v13, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 84476816
    .line 84476817
    .line 84476818
    move-object/from16 v32, v9

    .line 84476819
    .line 84476820
    move-object v9, v0

    .line 84476821
    move-object v0, v10

    .line 84476822
    move-object/from16 v10, v32

    .line 84476823
    .line 84476824
    :goto_398
    if-eqz v5, :cond_39f

    .line 84476825
    .line 84476826
    iget-object v11, v5, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 84476827
    .line 84476828
    if-eqz v11, :cond_39f

    .line 84476829
    .line 84476830
    goto :goto_3ae

    .line 84476831
    :cond_39f
    add-int/lit8 v11, v15, 0x1

    .line 84476832
    .line 84476833
    move-object/from16 v13, p4

    .line 84476834
    .line 84476835
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84476836
    .line 84476837
    .line 84476838
    move-result-object v15

    .line 84476839
    check-cast v15, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 84476840
    .line 84476841
    move-object/from16 v32, v15

    .line 84476842
    .line 84476843
    move v15, v11

    .line 84476844
    move-object/from16 v11, v32

    .line 84476845
    .line 84476846
    :goto_3ae
    instance-of v13, v11, Lh97/f;

    .line 84476847
    .line 84476848
    if-eqz v13, :cond_42c

    .line 84476849
    .line 84476850
    move-object v13, v11

    .line 84476851
    check-cast v13, Lh97/f;

    .line 84476852
    .line 84476853
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476854
    .line 84476855
    .line 84476856
    move/from16 v19, v15

    .line 84476857
    .line 84476858
    const/4 v15, 0x0

    .line 84476859
    invoke-static {v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476860
    .line 84476861
    .line 84476862
    iput-object v6, v13, Lcom/dragon/reader/lib/parserlevel/model/line/c;->parentPage:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84476863
    .line 84476864
    iget v15, v13, Lh97/f;->j:I

    .line 84476865
    .line 84476866
    if-eq v12, v15, :cond_3ca

    .line 84476867
    .line 84476868
    iput v12, v13, Lh97/f;->j:I

    .line 84476869
    .line 84476870
    const/4 v15, 0x0

    .line 84476871
    iput v15, v13, Lh97/f;->k:I

    .line 84476872
    .line 84476873
    goto :goto_3cb

    .line 84476874
    :cond_3ca
    const/4 v15, 0x0

    .line 84476875
    :goto_3cb
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476876
    .line 84476877
    .line 84476878
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476879
    .line 84476880
    .line 84476881
    iput-object v4, v13, Lh97/f;->d:Lcom/ttreader/tthtmlparser/Range;

    .line 84476882
    .line 84476883
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84476884
    .line 84476885
    .line 84476886
    invoke-static {v0}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 84476887
    .line 84476888
    .line 84476889
    move-result-object v4

    .line 84476890
    iput-object v4, v13, Lh97/f;->e:Landroid/graphics/Rect;

    .line 84476891
    .line 84476892
    if-nez v10, :cond_3df

    .line 84476893
    .line 84476894
    goto :goto_3f5

    .line 84476895
    :cond_3df
    iget-object v4, v13, Lh97/f;->f:Lkotlin/Lazy;

    .line 84476896
    .line 84476897
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476898
    .line 84476899
    .line 84476900
    move-result-object v4

    .line 84476901
    check-cast v4, Ljava/util/ArrayList;

    .line 84476902
    .line 84476903
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84476904
    .line 84476905
    .line 84476906
    iget-object v4, v13, Lh97/f;->f:Lkotlin/Lazy;

    .line 84476907
    .line 84476908
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476909
    .line 84476910
    .line 84476911
    move-result-object v4

    .line 84476912
    check-cast v4, Ljava/util/ArrayList;

    .line 84476913
    .line 84476914
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84476915
    .line 84476916
    .line 84476917
    :goto_3f5
    if-nez v9, :cond_3f8

    .line 84476918
    .line 84476919
    goto :goto_40e

    .line 84476920
    :cond_3f8
    iget-object v4, v13, Lh97/f;->g:Lkotlin/Lazy;

    .line 84476921
    .line 84476922
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476923
    .line 84476924
    .line 84476925
    move-result-object v4

    .line 84476926
    check-cast v4, Ljava/util/ArrayList;

    .line 84476927
    .line 84476928
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84476929
    .line 84476930
    .line 84476931
    iget-object v4, v13, Lh97/f;->g:Lkotlin/Lazy;

    .line 84476932
    .line 84476933
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476934
    .line 84476935
    .line 84476936
    move-result-object v4

    .line 84476937
    check-cast v4, Ljava/util/ArrayList;

    .line 84476938
    .line 84476939
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84476940
    .line 84476941
    .line 84476942
    :goto_40e
    const/4 v4, 0x0

    .line 84476943
    invoke-virtual {v13, v4}, Lh97/f;->q1(Ljava/lang/String;)V

    .line 84476944
    .line 84476945
    .line 84476946
    invoke-virtual {v13}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 84476947
    .line 84476948
    .line 84476949
    move-result-object v9

    .line 84476950
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84476951
    .line 84476952
    .line 84476953
    check-cast v9, Lh97/g;

    .line 84476954
    .line 84476955
    iget-object v9, v9, Lh97/g;->l:Ljava/lang/String;

    .line 84476956
    .line 84476957
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84476958
    .line 84476959
    .line 84476960
    move-result v13

    .line 84476961
    if-lez v13, :cond_425

    .line 84476962
    .line 84476963
    const/4 v13, 0x1

    .line 84476964
    goto :goto_426

    .line 84476965
    :cond_425
    const/4 v13, 0x0

    .line 84476966
    :goto_426
    if-eqz v13, :cond_42f

    .line 84476967
    .line 84476968
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 84476969
    .line 84476970
    .line 84476971
    goto :goto_42f

    .line 84476972
    :cond_42c
    move/from16 v19, v15

    .line 84476973
    .line 84476974
    const/4 v4, 0x0

    .line 84476975
    :cond_42f
    :goto_42f
    if-eqz v5, :cond_434

    .line 84476976
    .line 84476977
    iget-object v9, v5, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 84476978
    .line 84476979
    goto :goto_435

    .line 84476980
    :cond_434
    move-object v9, v4

    .line 84476981
    :goto_435
    if-eqz v9, :cond_43e

    .line 84476982
    .line 84476983
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 84476984
    .line 84476985
    .line 84476986
    move-result-object v9

    .line 84476987
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 84476988
    .line 84476989
    goto :goto_440

    .line 84476990
    :cond_43e
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 84476991
    .line 84476992
    :goto_440
    iget v13, v0, Landroid/graphics/RectF;->top:F

    .line 84476993
    .line 84476994
    if-eqz v5, :cond_447

    .line 84476995
    .line 84476996
    iget-object v5, v5, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 84476997
    .line 84476998
    goto :goto_448

    .line 84476999
    :cond_447
    move-object v5, v4

    .line 84477000
    :goto_448
    if-eqz v5, :cond_451

    .line 84477001
    .line 84477002
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 84477003
    .line 84477004
    .line 84477005
    move-result-object v5

    .line 84477006
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 84477007
    .line 84477008
    goto :goto_453

    .line 84477009
    :cond_451
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 84477010
    .line 84477011
    :goto_453
    iget v15, v0, Landroid/graphics/RectF;->bottom:F

    .line 84477012
    .line 84477013
    invoke-interface {v11, v9, v13, v5, v15}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->O1(FFFF)V

    .line 84477014
    .line 84477015
    .line 84477016
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 84477017
    .line 84477018
    iget-object v9, v2, Le97/l;->f:Li77/v;

    .line 84477019
    .line 84477020
    iget-object v9, v9, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 84477021
    .line 84477022
    iget v9, v9, Lcom/dragon/reader/lib/model/h;->a:I

    .line 84477023
    .line 84477024
    int-to-float v9, v9

    .line 84477025
    sub-float/2addr v5, v9

    .line 84477026
    invoke-interface {v11, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->J1(F)V

    .line 84477027
    .line 84477028
    .line 84477029
    iget-object v5, v2, Le97/l;->f:Li77/v;

    .line 84477030
    .line 84477031
    iget-object v5, v5, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 84477032
    .line 84477033
    iget v5, v5, Lcom/dragon/reader/lib/model/h;->c:I

    .line 84477034
    .line 84477035
    int-to-float v5, v5

    .line 84477036
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 84477037
    .line 84477038
    sub-float/2addr v5, v0

    .line 84477039
    invoke-interface {v11, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->M1(F)V

    .line 84477040
    .line 84477041
    .line 84477042
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84477043
    .line 84477044
    .line 84477045
    move-result-object v0

    .line 84477046
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84477047
    .line 84477048
    .line 84477049
    move-result-object v0

    .line 84477050
    :cond_47a
    :goto_47a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84477051
    .line 84477052
    .line 84477053
    move-result v5

    .line 84477054
    if-eqz v5, :cond_4e7

    .line 84477055
    .line 84477056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477057
    .line 84477058
    .line 84477059
    move-result-object v5

    .line 84477060
    check-cast v5, Ljava/util/Map$Entry;

    .line 84477061
    .line 84477062
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 84477063
    .line 84477064
    .line 84477065
    move-result-object v8

    .line 84477066
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84477067
    .line 84477068
    .line 84477069
    move-result-object v8

    .line 84477070
    :cond_48e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84477071
    .line 84477072
    .line 84477073
    move-result v9

    .line 84477074
    if-eqz v9, :cond_4b3

    .line 84477075
    .line 84477076
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84477077
    .line 84477078
    .line 84477079
    move-result-object v9

    .line 84477080
    move-object v13, v9

    .line 84477081
    check-cast v13, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 84477082
    .line 84477083
    instance-of v15, v13, Lh97/a;

    .line 84477084
    .line 84477085
    if-eqz v15, :cond_4af

    .line 84477086
    .line 84477087
    check-cast v13, Lh97/a;

    .line 84477088
    .line 84477089
    iget-object v13, v13, Lh97/a;->f:Lcom/dragon/reader/parser/tt/delegate/a;

    .line 84477090
    .line 84477091
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84477092
    .line 84477093
    .line 84477094
    move-result-object v15

    .line 84477095
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477096
    .line 84477097
    .line 84477098
    move-result v13

    .line 84477099
    if-eqz v13, :cond_4af

    .line 84477100
    .line 84477101
    const/4 v13, 0x1

    .line 84477102
    goto :goto_4b0

    .line 84477103
    :cond_4af
    const/4 v13, 0x0

    .line 84477104
    :goto_4b0
    if-eqz v13, :cond_48e

    .line 84477105
    .line 84477106
    goto :goto_4b4

    .line 84477107
    :cond_4b3
    move-object v9, v4

    .line 84477108
    :goto_4b4
    check-cast v9, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 84477109
    .line 84477110
    if-eqz v9, :cond_47a

    .line 84477111
    .line 84477112
    instance-of v8, v9, Lh97/a;

    .line 84477113
    .line 84477114
    if-eqz v8, :cond_4bf

    .line 84477115
    .line 84477116
    check-cast v9, Lh97/a;

    .line 84477117
    .line 84477118
    goto :goto_4c0

    .line 84477119
    :cond_4bf
    move-object v9, v4

    .line 84477120
    :goto_4c0
    if-eqz v9, :cond_47a

    .line 84477121
    .line 84477122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84477123
    .line 84477124
    .line 84477125
    move-result-object v5

    .line 84477126
    check-cast v5, Lcom/ttreader/tttext/IRunDelegate;

    .line 84477127
    .line 84477128
    invoke-virtual {v7, v5, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 84477129
    .line 84477130
    .line 84477131
    move-result-object v5

    .line 84477132
    iget-object v8, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 84477133
    .line 84477134
    iget v13, v8, Landroid/graphics/RectF;->left:F

    .line 84477135
    .line 84477136
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 84477137
    .line 84477138
    invoke-virtual {v5, v13, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 84477139
    .line 84477140
    .line 84477141
    iget-object v8, v9, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 84477142
    .line 84477143
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84477144
    .line 84477145
    .line 84477146
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 84477147
    .line 84477148
    .line 84477149
    move-result v8

    .line 84477150
    iput v8, v9, Lcom/dragon/reader/lib/parserlevel/model/line/a;->d:F

    .line 84477151
    .line 84477152
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 84477153
    .line 84477154
    .line 84477155
    move-result v5

    .line 84477156
    iput v5, v9, Lcom/dragon/reader/lib/parserlevel/model/line/a;->e:F

    .line 84477157
    .line 84477158
    goto :goto_47a

    .line 84477159
    :cond_4e7
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 84477160
    .line 84477161
    .line 84477162
    move-result-object v0

    .line 84477163
    invoke-virtual {v0, v11}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 84477164
    .line 84477165
    .line 84477166
    invoke-virtual {v6, v10}, Lcom/dragon/reader/parser/tt/page/TTPageData;->X0(Ljava/util/List;)V

    .line 84477167
    .line 84477168
    .line 84477169
    add-int/lit8 v12, v12, 0x1

    .line 84477170
    .line 84477171
    move-object/from16 v8, p0

    .line 84477172
    .line 84477173
    move/from16 v13, p5

    .line 84477174
    .line 84477175
    move-object/from16 v0, v16

    .line 84477176
    .line 84477177
    move/from16 v4, v17

    .line 84477178
    .line 84477179
    move-object/from16 v5, v18

    .line 84477180
    .line 84477181
    move/from16 v15, v19

    .line 84477182
    .line 84477183
    move-object/from16 v11, v21

    .line 84477184
    .line 84477185
    move-object/from16 v9, v23

    .line 84477186
    .line 84477187
    move-object/from16 v10, v26

    .line 84477188
    .line 84477189
    goto/16 :goto_244

    .line 84477190
    .line 84477191
    :cond_507
    move-object/from16 v16, v0

    .line 84477192
    .line 84477193
    move/from16 v17, v4

    .line 84477194
    .line 84477195
    move-object/from16 v18, v5

    .line 84477196
    .line 84477197
    move-object/from16 v26, v10

    .line 84477198
    .line 84477199
    move-object/from16 v21, v11

    .line 84477200
    .line 84477201
    const/4 v4, 0x0

    .line 84477202
    invoke-virtual {v7, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageExtraAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 84477203
    .line 84477204
    .line 84477205
    move-result-object v0

    .line 84477206
    if-eqz v0, :cond_569

    .line 84477207
    .line 84477208
    array-length v5, v0

    .line 84477209
    const/4 v11, 0x0

    .line 84477210
    :goto_51a
    if-ge v11, v5, :cond_565

    .line 84477211
    .line 84477212
    aget-object v8, v0, v11

    .line 84477213
    .line 84477214
    instance-of v9, v8, Lg97/b;

    .line 84477215
    .line 84477216
    if-eqz v9, :cond_536

    .line 84477217
    .line 84477218
    move-object v9, v8

    .line 84477219
    check-cast v9, Lg97/b;

    .line 84477220
    .line 84477221
    iget-object v10, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 84477222
    .line 84477223
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 84477224
    .line 84477225
    float-to-int v12, v12

    .line 84477226
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 84477227
    .line 84477228
    float-to-int v10, v10

    .line 84477229
    iget-object v9, v9, Lg97/b;->a:[I

    .line 84477230
    .line 84477231
    const/4 v13, 0x0

    .line 84477232
    aput v12, v9, v13

    .line 84477233
    .line 84477234
    const/4 v12, 0x1

    .line 84477235
    aput v10, v9, v12

    .line 84477236
    .line 84477237
    goto :goto_537

    .line 84477238
    :cond_536
    const/4 v13, 0x0

    .line 84477239
    :goto_537
    instance-of v9, v8, Lg97/a;

    .line 84477240
    .line 84477241
    if-eqz v9, :cond_561

    .line 84477242
    .line 84477243
    move-object v9, v8

    .line 84477244
    check-cast v9, Lg97/a;

    .line 84477245
    .line 84477246
    invoke-virtual {v9}, Lg97/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 84477247
    .line 84477248
    .line 84477249
    move-result-object v10

    .line 84477250
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 84477251
    .line 84477252
    .line 84477253
    move-result-object v10

    .line 84477254
    invoke-virtual {v7, v8, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForExtraAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 84477255
    .line 84477256
    .line 84477257
    move-result-object v8

    .line 84477258
    iget-object v12, v6, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 84477259
    .line 84477260
    iget v4, v12, Landroid/graphics/RectF;->left:F

    .line 84477261
    .line 84477262
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 84477263
    .line 84477264
    invoke-virtual {v8, v4, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 84477265
    .line 84477266
    .line 84477267
    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84477268
    .line 84477269
    .line 84477270
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 84477271
    .line 84477272
    .line 84477273
    move-result-object v4

    .line 84477274
    invoke-virtual {v9}, Lg97/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 84477275
    .line 84477276
    .line 84477277
    move-result-object v8

    .line 84477278
    invoke-static {v4, v8}, Le97/j;->n1(Lcom/dragon/reader/lib/utils/ListProxy;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 84477279
    .line 84477280
    .line 84477281
    :cond_561
    add-int/lit8 v11, v11, 0x1

    .line 84477282
    .line 84477283
    const/4 v4, 0x0

    .line 84477284
    goto :goto_51a

    .line 84477285
    :cond_565
    const/4 v13, 0x0

    .line 84477286
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477287
    .line 84477288
    goto :goto_56a

    .line 84477289
    :cond_569
    const/4 v13, 0x0

    .line 84477290
    :goto_56a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84477291
    .line 84477292
    .line 84477293
    move-result v0

    .line 84477294
    const/4 v4, 0x1

    .line 84477295
    xor-int/2addr v0, v4

    .line 84477296
    if-eqz v0, :cond_582

    .line 84477297
    .line 84477298
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84477299
    .line 84477300
    .line 84477301
    move-result-object v0

    .line 84477302
    invoke-virtual {v6, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/d;->U0(Ljava/util/List;)V

    .line 84477303
    .line 84477304
    .line 84477305
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84477306
    .line 84477307
    .line 84477308
    move-result-object v0

    .line 84477309
    move-object/from16 v24, v0

    .line 84477310
    .line 84477311
    check-cast v24, Ljava/lang/String;

    .line 84477312
    .line 84477313
    goto :goto_594

    .line 84477314
    :cond_582
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 84477315
    .line 84477316
    .line 84477317
    move-result v0

    .line 84477318
    if-lez v0, :cond_58a

    .line 84477319
    .line 84477320
    const/4 v11, 0x1

    .line 84477321
    goto :goto_58b

    .line 84477322
    :cond_58a
    const/4 v11, 0x0

    .line 84477323
    :goto_58b
    if-eqz v11, :cond_594

    .line 84477324
    .line 84477325
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84477326
    .line 84477327
    .line 84477328
    move-result-object v0

    .line 84477329
    invoke-virtual {v6, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/d;->U0(Ljava/util/List;)V

    .line 84477330
    .line 84477331
    .line 84477332
    :cond_594
    :goto_594
    sget-object v0, Lcom/dragon/reader/lib/interfaces/ICodeHighlight;->Companion:Lcom/dragon/reader/lib/interfaces/ICodeHighlight$a;

    .line 84477333
    .line 84477334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477335
    .line 84477336
    .line 84477337
    sget-object v0, Lcom/dragon/reader/lib/interfaces/ICodeHighlight$a;->b:Lcom/dragon/reader/lib/interfaces/ICodeHighlight;

    .line 84477338
    .line 84477339
    if-eqz v0, :cond_5a2

    .line 84477340
    .line 84477341
    invoke-interface {v0, v6}, Lcom/dragon/reader/lib/interfaces/ICodeHighlight;->handleCodeParagraph(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 84477342
    .line 84477343
    .line 84477344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84477345
    .line 84477346
    :cond_5a2
    add-int/lit8 v1, v1, 0x1

    .line 84477347
    .line 84477348
    move-object/from16 v8, p0

    .line 84477349
    .line 84477350
    move-object/from16 v9, p1

    .line 84477351
    .line 84477352
    move-object v3, v14

    .line 84477353
    move/from16 v23, v15

    .line 84477354
    .line 84477355
    move-object/from16 v0, v16

    .line 84477356
    .line 84477357
    move/from16 v4, v17

    .line 84477358
    .line 84477359
    move-object/from16 v5, v18

    .line 84477360
    .line 84477361
    move-object/from16 v6, v21

    .line 84477362
    .line 84477363
    move-object/from16 v10, v26

    .line 84477364
    .line 84477365
    move-object/from16 v12, v28

    .line 84477366
    .line 84477367
    move/from16 v13, v29

    .line 84477368
    .line 84477369
    move-object/from16 v14, v30

    .line 84477370
    .line 84477371
    move-object/from16 v15, v31

    .line 84477372
    .line 84477373
    const/4 v11, 0x0

    .line 84477374
    goto/16 :goto_141

    .line 84477375
    .line 84477376
    :cond_5c0
    move-object v0, v6

    .line 84477377
    move-object/from16 v26, v10

    .line 84477378
    .line 84477379
    invoke-static {v2, v7, v0}, Le97/j;->s(Le97/l;Lcom/ttreader/tthtmlparser/TTEpubChapter;Ljava/util/List;)V

    .line 84477380
    .line 84477381
    .line 84477382
    move-object/from16 v0, p0

    .line 84477383
    .line 84477384
    :goto_5c8
    iget-object v1, v0, Le97/j;->g:Ll77/a;

    .line 84477385
    .line 84477386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84477387
    .line 84477388
    const-string v3, "relayout cid:"

    .line 84477389
    .line 84477390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84477391
    .line 84477392
    .line 84477393
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 84477394
    .line 84477395
    .line 84477396
    move-result-object v3

    .line 84477397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477398
    .line 84477399
    .line 84477400
    const-string v3, " from page index:"

    .line 84477401
    .line 84477402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477403
    .line 84477404
    .line 84477405
    invoke-virtual/range {v26 .. v26}, Lcom/dragon/reader/parser/tt/page/TTPageData;->getOriginalIndex()I

    .line 84477406
    .line 84477407
    .line 84477408
    move-result v3

    .line 84477409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477410
    .line 84477411
    .line 84477412
    const-string v3, ", result pages:"

    .line 84477413
    .line 84477414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84477415
    .line 84477416
    .line 84477417
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84477418
    .line 84477419
    .line 84477420
    move-result v3

    .line 84477421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84477422
    .line 84477423
    .line 84477424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84477425
    .line 84477426
    .line 84477427
    move-result-object v2

    .line 84477428
    move-object/from16 v3, p1

    .line 84477429
    .line 84477430
    invoke-virtual {v1, v3, v2}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 84477431
    .line 84477432
    .line 84477433
    return-object v6

    .line 84477434
    :cond_5fa
    :goto_5fa
    move-object v0, v8

    .line 84477435
    new-instance v1, Ljava/util/ArrayList;

    .line 84477436
    .line 84477437
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84477438
    .line 84477439
    .line 84477440
    return-object v1
.end method

.method public final c(Lf87/a;)Le97/l;
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301509
    .line 17301510
    iget-object v3, v1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17301511
    .line 17301512
    invoke-static {}, La97/e;->o()Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v4

    .line 17301516
    if-eqz v4, :cond_17

    .line 17301517
    .line 17301518
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v4

    .line 17301522
    invoke-static {v4}, Li77/q$a;->a(Li77/q;)Li77/v;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v4

    .line 17301526
    goto :goto_23

    .line 17301527
    :cond_17
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v4

    .line 17301531
    const-wide/16 v5, 0x1

    .line 17301532
    .line 17301533
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17301534
    .line 17301535
    invoke-interface {v4, v5, v6, v7}, Li77/q;->g(JLjava/util/concurrent/TimeUnit;)Li77/v;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v4

    .line 17301539
    :goto_23
    new-instance v5, Landroid/graphics/RectF;

    .line 17301540
    .line 17301541
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-static {v0, v2, v5}, Le97/j;->p1(Le97/j;Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/RectF;)V

    .line 17301545
    .line 17301546
    .line 17301547
    new-instance v12, Landroid/graphics/RectF;

    .line 17301548
    .line 17301549
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual {v0, v5, v12}, Le97/j;->q1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object v5

    .line 17301559
    invoke-interface {v5}, Lcom/dragon/reader/parser/tt/delegate/f;->a()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v13

    .line 17301563
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v5

    .line 17301567
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v5

    .line 17301571
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v14

    .line 17301575
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v5

    .line 17301579
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v6

    .line 17301583
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17301584
    .line 17301585
    invoke-interface {v5, v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v16

    .line 17301589
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v5

    .line 17301593
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 17301594
    .line 17301595
    .line 17301596
    move-result v15

    .line 17301597
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v11

    .line 17301605
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v5

    .line 17301609
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v10

    .line 17301613
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v5

    .line 17301617
    invoke-interface {v5, v15, v2}, Lcom/dragon/reader/parser/tt/delegate/f;->f(ILcom/dragon/reader/lib/ReaderClient;)F

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v9

    .line 17301621
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v5

    .line 17301625
    invoke-interface {v5, v15, v10, v2}, Lcom/dragon/reader/parser/tt/delegate/f;->m(IILcom/dragon/reader/lib/ReaderClient;)F

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v17

    .line 17301629
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v5

    .line 17301633
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v6

    .line 17301637
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->j()I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v6

    .line 17301641
    int-to-float v6, v6

    .line 17301642
    invoke-interface {v5, v2, v6}, Lcom/dragon/reader/parser/tt/delegate/f;->e(Lcom/dragon/reader/lib/ReaderClient;F)F

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v8

    .line 17301646
    new-instance v7, Lm87/e1;

    .line 17301647
    .line 17301648
    float-to-int v6, v8

    .line 17301649
    move-object v5, v7

    .line 17301650
    move/from16 v18, v6

    .line 17301651
    .line 17301652
    move v6, v10

    .line 17301653
    move-object/from16 v21, v7

    .line 17301654
    .line 17301655
    move v7, v11

    .line 17301656
    move v1, v8

    .line 17301657
    move v8, v9

    .line 17301658
    move/from16 v19, v1

    .line 17301659
    .line 17301660
    move v1, v9

    .line 17301661
    move/from16 v9, v17

    .line 17301662
    .line 17301663
    move/from16 v17, v13

    .line 17301664
    .line 17301665
    move v13, v10

    .line 17301666
    move/from16 v10, v18

    .line 17301667
    .line 17301668
    move/from16 v18, v1

    .line 17301669
    .line 17301670
    move v1, v11

    .line 17301671
    move-object v11, v4

    .line 17301672
    invoke-direct/range {v5 .. v11}, Lm87/e1;-><init>(IIFFILi77/v;)V

    .line 17301673
    .line 17301674
    .line 17301675
    new-instance v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17301676
    .line 17301677
    invoke-direct {v5}, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;-><init>()V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 17301681
    .line 17301682
    .line 17301683
    move-result v6

    .line 17301684
    iput v6, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->width:F

    .line 17301685
    .line 17301686
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v6

    .line 17301690
    iput v6, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->height:F

    .line 17301691
    .line 17301692
    iget v6, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17301693
    .line 17301694
    int-to-float v6, v6

    .line 17301695
    iput v6, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->dpi:F

    .line 17301696
    .line 17301697
    const/4 v6, 0x0

    .line 17301698
    iput v6, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textColor:I

    .line 17301699
    .line 17301700
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v7

    .line 17301704
    invoke-interface {v7}, Lcom/dragon/reader/parser/tt/delegate/f;->l()Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v7

    .line 17301708
    const-string v8, ""

    .line 17301709
    .line 17301710
    if-eqz v7, :cond_d8

    .line 17301711
    .line 17301712
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-virtual {v0, v2}, Le97/j;->h0(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v7

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    move-object v7, v8

    .line 17301721
    :goto_d9
    iput-object v7, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->defaultCss:Ljava/lang/String;

    .line 17301722
    .line 17301723
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v7

    .line 17301727
    invoke-interface {v7}, Lcom/dragon/reader/parser/tt/delegate/f;->h()Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v7

    .line 17301731
    const/4 v9, 0x4

    .line 17301732
    const/4 v10, 0x1

    .line 17301733
    if-eqz v7, :cond_10b

    .line 17301734
    .line 17301735
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v7

    .line 17301745
    invoke-interface {v7}, Lcom/dragon/reader/parser/tt/delegate/f;->d()Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v7

    .line 17301749
    if-nez v7, :cond_f9

    .line 17301750
    .line 17301751
    const/4 v7, 0x0

    .line 17301752
    goto :goto_10a

    .line 17301753
    :cond_f9
    sget v8, Le97/m;->a:I

    .line 17301754
    .line 17301755
    if-ne v1, v9, :cond_ff

    .line 17301756
    .line 17301757
    const/4 v8, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v8, 0x0

    .line 17301760
    :goto_100
    if-eqz v8, :cond_10a

    .line 17301761
    .line 17301762
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301763
    .line 17301764
    const-string v8, "\n.pictureLarge{break-before:auto;break-after:auto;}\n.pictureLarge+*{margin-top:24px;}"

    .line 17301765
    .line 17301766
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v7

    .line 17301770
    :cond_10a
    :goto_10a
    move-object v8, v7

    .line 17301771
    :cond_10b
    iput-object v8, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->preferCss:Ljava/lang/String;

    .line 17301772
    .line 17301773
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v7

    .line 17301777
    invoke-interface {v7}, Lcom/dragon/reader/parser/tt/delegate/f;->c()Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v7

    .line 17301781
    iput-boolean v7, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->autoFirstLineIndent:Z

    .line 17301782
    .line 17301783
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v7

    .line 17301787
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->k1()I

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v7

    .line 17301791
    int-to-float v7, v7

    .line 17301792
    iput v7, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->titleFontSize:F

    .line 17301793
    .line 17301794
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v7

    .line 17301798
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v8

    .line 17301802
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->k1()I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v8

    .line 17301806
    invoke-interface {v7, v15, v8, v2}, Lcom/dragon/reader/parser/tt/delegate/f;->m(IILcom/dragon/reader/lib/ReaderClient;)F

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v7

    .line 17301810
    iput v7, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->titleLineSpace:F

    .line 17301811
    .line 17301812
    int-to-float v7, v13

    .line 17301813
    iput v7, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontSize:F

    .line 17301814
    .line 17301815
    sget-object v7, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;->kJustify:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 17301816
    .line 17301817
    iput-object v7, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textAlignment:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig$Alignment;

    .line 17301818
    .line 17301819
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v3

    .line 17301823
    iput-object v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chapterID:Ljava/lang/String;

    .line 17301824
    .line 17301825
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v3

    .line 17301829
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v7

    .line 17301833
    invoke-interface {v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v7

    .line 17301837
    invoke-interface {v3, v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->d0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v3

    .line 17301841
    if-nez v3, :cond_155

    .line 17301842
    .line 17301843
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17301844
    .line 17301845
    :cond_155
    iput-object v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFont:Landroid/graphics/Typeface;

    .line 17301846
    .line 17301847
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v3

    .line 17301851
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n()Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v3

    .line 17301855
    iput-object v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->textFontFamily:Ljava/lang/String;

    .line 17301856
    .line 17301857
    move/from16 v3, v18

    .line 17301858
    .line 17301859
    iput v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 17301860
    .line 17301861
    xor-int/lit8 v3, v17, 0x1

    .line 17301862
    .line 17301863
    iput-boolean v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->line_gap_split_:Z

    .line 17301864
    .line 17301865
    move/from16 v3, v17

    .line 17301866
    .line 17301867
    iput-boolean v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->css_line_height_:Z

    .line 17301868
    .line 17301869
    move/from16 v3, v19

    .line 17301870
    .line 17301871
    iput v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->paragraphSpace:F

    .line 17301872
    .line 17301873
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v3

    .line 17301877
    invoke-interface {v3}, Lcom/dragon/reader/parser/tt/delegate/f;->k()V

    .line 17301878
    .line 17301879
    .line 17301880
    iput-boolean v10, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableHyphenate:Z

    .line 17301881
    .line 17301882
    sget v3, Le97/m;->a:I

    .line 17301883
    .line 17301884
    if-ne v1, v9, :cond_17f

    .line 17301885
    .line 17301886
    const/4 v6, 0x1

    .line 17301887
    :cond_17f
    iput-boolean v6, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->continuousLayout:Z

    .line 17301888
    .line 17301889
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v1

    .line 17301893
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->w()Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v1

    .line 17301897
    iput-boolean v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_:Z

    .line 17301898
    .line 17301899
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v1

    .line 17301903
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->F()Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v1

    .line 17301907
    iput-boolean v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->compress_full_width_punctuation_only:Z

    .line 17301908
    .line 17301909
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v1

    .line 17301913
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->P0()Lcom/dragon/reader/lib/interfaces/IReaderConfig$InlinePunctuationCompressType;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v1

    .line 17301917
    sget-object v3, Le97/j$b;->a:[I

    .line 17301918
    .line 17301919
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v1

    .line 17301923
    aget v1, v3, v1

    .line 17301924
    .line 17301925
    if-eq v1, v10, :cond_1b9

    .line 17301926
    .line 17301927
    const/4 v3, 0x2

    .line 17301928
    if-eq v1, v3, :cond_1b6

    .line 17301929
    .line 17301930
    const/4 v3, 0x3

    .line 17301931
    if-ne v1, v3, :cond_1b0

    .line 17301932
    .line 17301933
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kConditional:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 17301934
    .line 17301935
    goto :goto_1bb

    .line 17301936
    :cond_1b0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301937
    .line 17301938
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301939
    .line 17301940
    .line 17301941
    throw v1

    .line 17301942
    :cond_1b6
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kEnable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 17301943
    .line 17301944
    goto :goto_1bb

    .line 17301945
    :cond_1b9
    sget-object v1, Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;->kDisable:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 17301946
    .line 17301947
    :goto_1bb
    iput-object v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inline_punctuation_compress_:Lcom/ttreader/tttext/TTTextDefinition$InlinePunctuationCompressType;

    .line 17301948
    .line 17301949
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->u0()F

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v1

    .line 17301957
    iput v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->punctuation_compress_rate_:F

    .line 17301958
    .line 17301959
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v1

    .line 17301963
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->h()I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v1

    .line 17301967
    int-to-float v1, v1

    .line 17301968
    iput v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_px_to_em_scale:F

    .line 17301969
    .line 17301970
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17301971
    .line 17301972
    iput v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->font_size_limit_em:F

    .line 17301973
    .line 17301974
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v1

    .line 17301978
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->o0()Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v1

    .line 17301982
    iput-boolean v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->clearImageIndent:Z

    .line 17301983
    .line 17301984
    iget-boolean v1, v4, Li77/v;->f:Z

    .line 17301985
    .line 17301986
    if-eqz v1, :cond_1ef

    .line 17301987
    .line 17301988
    iget v1, v4, Li77/v;->a:I

    .line 17301989
    .line 17301990
    int-to-float v1, v1

    .line 17301991
    const/high16 v3, 0x40000000    # 2.0f

    .line 17301992
    .line 17301993
    div-float/2addr v1, v3

    .line 17301994
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    goto :goto_1f1

    .line 17301999
    :cond_1ef
    iget v1, v4, Li77/v;->a:I

    .line 17302000
    .line 17302001
    :goto_1f1
    int-to-float v1, v1

    .line 17302002
    iput v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->screenWidth:F

    .line 17302003
    .line 17302004
    iget v1, v4, Li77/v;->b:I

    .line 17302005
    .line 17302006
    int-to-float v1, v1

    .line 17302007
    iput v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->screenHeight:F

    .line 17302008
    .line 17302009
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 17302010
    .line 17302011
    iput v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetTop:F

    .line 17302012
    .line 17302013
    iget v6, v12, Landroid/graphics/RectF;->left:F

    .line 17302014
    .line 17302015
    iput v6, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetLeft:F

    .line 17302016
    .line 17302017
    sub-float/2addr v1, v3

    .line 17302018
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v3

    .line 17302022
    sub-float/2addr v1, v3

    .line 17302023
    iput v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetBottom:F

    .line 17302024
    .line 17302025
    iget v1, v4, Li77/v;->a:I

    .line 17302026
    .line 17302027
    int-to-float v1, v1

    .line 17302028
    iget v3, v12, Landroid/graphics/RectF;->left:F

    .line 17302029
    .line 17302030
    sub-float/2addr v1, v3

    .line 17302031
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v3

    .line 17302035
    sub-float/2addr v1, v3

    .line 17302036
    iput v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->insetRight:F

    .line 17302037
    .line 17302038
    iput-boolean v10, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->constraintImageSize:Z

    .line 17302039
    .line 17302040
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v1

    .line 17302044
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    iput-boolean v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->darkTheme:Z

    .line 17302049
    .line 17302050
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v1

    .line 17302054
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->s0()Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    iput-boolean v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->hideFanqieTypeImageNode:Z

    .line 17302059
    .line 17302060
    iget-boolean v1, v0, Le97/j;->h:Z

    .line 17302061
    .line 17302062
    iput-boolean v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableInterruptOpt:Z

    .line 17302063
    .line 17302064
    iput v15, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->spacingMode:I

    .line 17302065
    .line 17302066
    sget-object v1, Ln77/d;->a:Ln77/d;

    .line 17302067
    .line 17302068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-static {}, Ln77/d;->a()Lcom/dragon/reader/lib/internal/settings/IReaderSettings;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v1

    .line 17302075
    invoke-interface {v1}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings;->getInlineImageConfig()Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v1

    .line 17302079
    if-nez v1, :cond_246

    .line 17302080
    .line 17302081
    new-instance v1, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;

    .line 17302082
    .line 17302083
    invoke-direct {v1}, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;-><init>()V

    .line 17302084
    .line 17302085
    .line 17302086
    :cond_246
    iput-boolean v10, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableInlineImageOpt:Z

    .line 17302087
    .line 17302088
    iget v3, v1, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->aspectRatioLowerLimit:F

    .line 17302089
    .line 17302090
    iput v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageAspectRatioLowerLimit:F

    .line 17302091
    .line 17302092
    iget v3, v1, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->aspectRatioUpperLimit:F

    .line 17302093
    .line 17302094
    iput v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageAspectRatioUpperLimit:F

    .line 17302095
    .line 17302096
    iget v1, v1, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;->resizeScale:F

    .line 17302097
    .line 17302098
    iput v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->inlineImageResizeScale:F

    .line 17302099
    .line 17302100
    iget-object v1, v0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302101
    .line 17302102
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v1

    .line 17302106
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->J()Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v1

    .line 17302110
    if-eqz v1, :cond_26c

    .line 17302111
    .line 17302112
    iget v3, v1, Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;->a:F

    .line 17302113
    .line 17302114
    iput v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->imageDynamicScaleMinFactor:F

    .line 17302115
    .line 17302116
    iget v3, v1, Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;->b:F

    .line 17302117
    .line 17302118
    iput v3, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->imageDynamicScaleAvailableSpaceThreshold:F

    .line 17302119
    .line 17302120
    iget-boolean v1, v1, Lcom/dragon/reader/lib/interfaces/IReaderConfig$a;->c:Z

    .line 17302121
    .line 17302122
    iput-boolean v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->imageDynamicScaleMultipleEnabled:Z

    .line 17302123
    .line 17302124
    :cond_26c
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v1

    .line 17302128
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b0()Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v1

    .line 17302132
    iput-object v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->customTagConfig:Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 17302133
    .line 17302134
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v1

    .line 17302138
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->V()Z

    .line 17302139
    .line 17302140
    .line 17302141
    move-result v1

    .line 17302142
    iput-boolean v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->enableEmojiRegex:Z

    .line 17302143
    .line 17302144
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v1

    .line 17302148
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->E()Z

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v1

    .line 17302152
    iput-boolean v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->isSingleImageCommentsIncludeInLayout:Z

    .line 17302153
    .line 17302154
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v1

    .line 17302158
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->m()Ljava/lang/String;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v1

    .line 17302162
    iput-object v1, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->chineseConvertDictPath:Ljava/lang/String;

    .line 17302163
    .line 17302164
    iget-object v1, v0, Le97/j;->g:Ll77/a;

    .line 17302165
    .line 17302166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302167
    .line 17302168
    const-string v3, "["

    .line 17302169
    .line 17302170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302171
    .line 17302172
    .line 17302173
    move-object/from16 v3, p1

    .line 17302174
    .line 17302175
    iget-object v4, v3, Lf87/a;->b:Lt87/b;

    .line 17302176
    .line 17302177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302178
    .line 17302179
    .line 17302180
    const-string v4, "] layout_id="

    .line 17302181
    .line 17302182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302183
    .line 17302184
    .line 17302185
    iget-wide v6, v3, Lf87/a;->h:J

    .line 17302186
    .line 17302187
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302188
    .line 17302189
    .line 17302190
    const-string v4, " layout config: "

    .line 17302191
    .line 17302192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    .line 17302194
    .line 17302195
    move-object/from16 v4, v21

    .line 17302196
    .line 17302197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302198
    .line 17302199
    .line 17302200
    const/16 v6, 0xa

    .line 17302201
    .line 17302202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v2

    .line 17302212
    invoke-virtual {v1, v2}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17302213
    .line 17302214
    .line 17302215
    new-instance v1, Le97/l;

    .line 17302216
    .line 17302217
    iget-boolean v2, v3, Lf87/a;->f:Z

    .line 17302218
    .line 17302219
    iget-object v3, v3, Lf87/a;->b:Lt87/b;

    .line 17302220
    .line 17302221
    move-object v15, v1

    .line 17302222
    move-object/from16 v17, v4

    .line 17302223
    .line 17302224
    move-object/from16 v18, v5

    .line 17302225
    .line 17302226
    move/from16 v19, v2

    .line 17302227
    .line 17302228
    move-object/from16 v20, v3

    .line 17302229
    .line 17302230
    invoke-direct/range {v15 .. v20}, Le97/l;-><init>(ILm87/e1;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;ZLt87/b;)V

    .line 17302231
    .line 17302232
    .line 17302233
    return-object v1
.end method

.method public c0(Lf87/h;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lf87/h;->a:Lf87/a;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Le97/j;->c(Lf87/a;)Le97/l;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v8

    .line 17104906
    iget-object v2, v1, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104907
    .line 17104908
    iget-object v3, v1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v2, v3, v8}, Le97/j;->f1(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/l;)Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v9

    .line 17104914
    new-instance v10, Lg97/o;

    .line 17104915
    .line 17104916
    iget-object v2, v1, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {p0, v2}, Le97/j;->U0(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/ILayoutCallback;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    move-object v2, v10

    .line 17104927
    move-object v3, v8

    .line 17104928
    move-object v4, p1

    .line 17104929
    move-object v6, p0

    .line 17104930
    move-object v7, v9

    .line 17104931
    invoke-direct/range {v2 .. v7}, Lg97/o;-><init>(Le97/l;Lf87/h;Lcom/ttreader/tthtmlparser/ILayoutCallback;Le97/j;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance p1, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17104935
    .line 17104936
    invoke-direct {p1, v9, v10}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;-><init>(Lcom/ttreader/tthtmlparser/IResourceCallback;Lcom/ttreader/tthtmlparser/ILayoutCallback;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object p1, v10, Lg97/o;->h:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 17104943
    .line 17104944
    iget-boolean v0, p0, Le97/j;->h:Z

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_41

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Le97/j;->L()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-wide v2, v1, Lf87/a;->h:J

    .line 17104953
    .line 17104954
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object v0, v1, Lf87/a;->d:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v2, v8, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    iget-object v4, v1, Lf87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104970
    .line 17104971
    iget-object v5, v8, Le97/l;->c:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 17104972
    .line 17104973
    iget v5, v5, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->lineSpace:F

    .line 17104974
    .line 17104975
    invoke-interface {v3, v4, v5}, Lcom/dragon/reader/parser/tt/delegate/f;->j(Lcom/dragon/reader/lib/ReaderClient;F)F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    iget-object v4, v1, Lf87/a;->i:Lcom/ttreader/tthtmlparser/PlaceHolder;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->layoutHtml(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FLcom/ttreader/tthtmlparser/PlaceHolder;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17104982
    .line 17104983
    .line 17104984
    iget-boolean p1, p0, Le97/j;->h:Z

    .line 17104985
    .line 17104986
    if-eqz p1, :cond_69

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Le97/j;->L()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    iget-wide v0, v1, Lf87/a;->h:J

    .line 17104993
    .line 17104994
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method

.method public final f(Le97/l;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;IILe97/a;Lcom/dragon/reader/parser/tt/page/TTPageData;)Lcom/dragon/reader/parser/tt/page/TTPageData;
    .registers 39

    .prologue
    .line 168361984
    move-object/from16 v0, p0

    .line 168361985
    .line 168361986
    move-object/from16 v12, p1

    .line 168361987
    .line 168361988
    move-object/from16 v13, p4

    .line 168361989
    .line 168361990
    move-object/from16 v14, p6

    .line 168361991
    .line 168361992
    move/from16 v15, p7

    .line 168361993
    .line 168361994
    move-object/from16 v11, p9

    .line 168361995
    .line 168361996
    iget-object v1, v14, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->e:Ljava/util/List;

    .line 168361997
    .line 168361998
    invoke-virtual {v13, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRowCount(I)I

    .line 168361999
    .line 168362000
    .line 168362001
    move-result v10

    .line 168362002
    invoke-virtual {v13, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 168362003
    .line 168362004
    .line 168362005
    move-result-object v9

    .line 168362006
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168362007
    .line 168362008
    .line 168362009
    invoke-static {v13, v15, v9}, Le97/j;->y(Lcom/ttreader/tthtmlparser/TTEpubChapter;ILcom/ttreader/tthtmlparser/Range;)Ljava/util/Map;

    .line 168362010
    .line 168362011
    .line 168362012
    move-result-object v16

    .line 168362013
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 168362014
    .line 168362015
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168362016
    .line 168362017
    .line 168362018
    move-object v7, v1

    .line 168362019
    check-cast v7, Ljava/util/ArrayList;

    .line 168362020
    .line 168362021
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168362022
    .line 168362023
    .line 168362024
    move-result v1

    .line 168362025
    const/4 v6, 0x0

    .line 168362026
    if-eqz v1, :cond_2d

    .line 168362027
    .line 168362028
    goto :goto_48

    .line 168362029
    :cond_2d
    invoke-virtual {v13, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphInPage(I)[I

    .line 168362030
    .line 168362031
    .line 168362032
    move-result-object v1

    .line 168362033
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168362034
    .line 168362035
    .line 168362036
    array-length v2, v1

    .line 168362037
    const/4 v3, 0x0

    .line 168362038
    :goto_36
    if-ge v3, v2, :cond_48

    .line 168362039
    .line 168362040
    aget v4, v1, v3

    .line 168362041
    .line 168362042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362043
    .line 168362044
    .line 168362045
    move-result-object v5

    .line 168362046
    invoke-virtual {v13, v4}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 168362047
    .line 168362048
    .line 168362049
    move-result-object v4

    .line 168362050
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362051
    .line 168362052
    .line 168362053
    add-int/lit8 v3, v3, 0x1

    .line 168362054
    .line 168362055
    goto :goto_36

    .line 168362056
    :cond_48
    :goto_48
    invoke-virtual {v13, v6, v10, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForLineInPage(III)[Landroid/graphics/RectF;

    .line 168362057
    .line 168362058
    .line 168362059
    move-result-object v17

    .line 168362060
    const/4 v5, 0x1

    .line 168362061
    invoke-virtual {v13, v6, v10, v15, v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LineRangeInPage(IIIZ)[Lcom/ttreader/tthtmlparser/Range;

    .line 168362062
    .line 168362063
    .line 168362064
    move-result-object v18

    .line 168362065
    invoke-virtual {v13, v10, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLineString(II)[Ljava/lang/String;

    .line 168362066
    .line 168362067
    .line 168362068
    move-result-object v19

    .line 168362069
    move-object/from16 v20, v16

    .line 168362070
    .line 168362071
    check-cast v20, Ljava/util/LinkedHashMap;

    .line 168362072
    .line 168362073
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168362074
    .line 168362075
    .line 168362076
    move-result-object v1

    .line 168362077
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168362078
    .line 168362079
    .line 168362080
    move-result-object v1

    .line 168362081
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168362082
    .line 168362083
    .line 168362084
    move-result v2

    .line 168362085
    if-eqz v2, :cond_f2

    .line 168362086
    .line 168362087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362088
    .line 168362089
    .line 168362090
    move-result-object v2

    .line 168362091
    check-cast v2, Ljava/util/Map$Entry;

    .line 168362092
    .line 168362093
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168362094
    .line 168362095
    .line 168362096
    move-result-object v3

    .line 168362097
    check-cast v3, Lcom/ttreader/tthtmlparser/Range;

    .line 168362098
    .line 168362099
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168362100
    .line 168362101
    .line 168362102
    move-result-object v2

    .line 168362103
    check-cast v2, Lcom/ttreader/tttext/IRunDelegate;

    .line 168362104
    .line 168362105
    instance-of v4, v2, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 168362106
    .line 168362107
    if-nez v4, :cond_82

    .line 168362108
    .line 168362109
    instance-of v5, v2, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 168362110
    .line 168362111
    if-nez v5, :cond_82

    .line 168362112
    .line 168362113
    goto :goto_eb

    .line 168362114
    :cond_82
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 168362115
    .line 168362116
    .line 168362117
    move-result-object v5

    .line 168362118
    check-cast v5, Ljava/lang/Iterable;

    .line 168362119
    .line 168362120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362121
    .line 168362122
    .line 168362123
    move-result-object v5

    .line 168362124
    :goto_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168362125
    .line 168362126
    .line 168362127
    move-result v23

    .line 168362128
    if-eqz v23, :cond_a3

    .line 168362129
    .line 168362130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362131
    .line 168362132
    .line 168362133
    move-result-object v23

    .line 168362134
    move-object/from16 v6, v23

    .line 168362135
    .line 168362136
    check-cast v6, Lcom/ttreader/tthtmlparser/Range;

    .line 168362137
    .line 168362138
    invoke-static {v6, v3}, Lb97/b;->d(Lcom/ttreader/tthtmlparser/Range;Lcom/ttreader/tthtmlparser/Range;)Z

    .line 168362139
    .line 168362140
    .line 168362141
    move-result v6

    .line 168362142
    if-eqz v6, :cond_a1

    .line 168362143
    .line 168362144
    goto :goto_a5

    .line 168362145
    :cond_a1
    const/4 v6, 0x0

    .line 168362146
    goto :goto_8c

    .line 168362147
    :cond_a3
    const/16 v23, 0x0

    .line 168362148
    .line 168362149
    :goto_a5
    move-object/from16 v3, v23

    .line 168362150
    .line 168362151
    check-cast v3, Lcom/ttreader/tthtmlparser/Range;

    .line 168362152
    .line 168362153
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362154
    .line 168362155
    .line 168362156
    move-result-object v3

    .line 168362157
    check-cast v3, Ljava/lang/Integer;

    .line 168362158
    .line 168362159
    if-eqz v3, :cond_ee

    .line 168362160
    .line 168362161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168362162
    .line 168362163
    .line 168362164
    move-result v3

    .line 168362165
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 168362166
    .line 168362167
    .line 168362168
    move-result-object v3

    .line 168362169
    check-cast v3, Lh97/g;

    .line 168362170
    .line 168362171
    if-eqz v3, :cond_c9

    .line 168362172
    .line 168362173
    iget-object v3, v3, Lh97/g;->i:Ljava/util/List;

    .line 168362174
    .line 168362175
    if-eqz v3, :cond_c9

    .line 168362176
    .line 168362177
    const/4 v5, 0x0

    .line 168362178
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 168362179
    .line 168362180
    .line 168362181
    move-result-object v3

    .line 168362182
    check-cast v3, Ljava/lang/String;

    .line 168362183
    .line 168362184
    goto :goto_ca

    .line 168362185
    :cond_c9
    const/4 v3, 0x0

    .line 168362186
    :goto_ca
    if-eqz v3, :cond_ea

    .line 168362187
    .line 168362188
    if-eqz v4, :cond_da

    .line 168362189
    .line 168362190
    check-cast v2, Lcom/dragon/reader/parser/tt/delegate/b;

    .line 168362191
    .line 168362192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362193
    .line 168362194
    .line 168362195
    const/4 v4, 0x0

    .line 168362196
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362197
    .line 168362198
    .line 168362199
    iput-object v3, v2, Lcom/dragon/reader/parser/tt/delegate/a;->l:Ljava/lang/String;

    .line 168362200
    .line 168362201
    goto :goto_ea

    .line 168362202
    :cond_da
    instance-of v4, v2, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 168362203
    .line 168362204
    if-eqz v4, :cond_ea

    .line 168362205
    .line 168362206
    check-cast v2, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 168362207
    .line 168362208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362209
    .line 168362210
    .line 168362211
    const/4 v6, 0x0

    .line 168362212
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362213
    .line 168362214
    .line 168362215
    iput-object v3, v2, Lcom/dragon/reader/parser/tt/delegate/a;->l:Ljava/lang/String;

    .line 168362216
    .line 168362217
    goto :goto_eb

    .line 168362218
    :cond_ea
    :goto_ea
    const/4 v6, 0x0

    .line 168362219
    :goto_eb
    const/4 v5, 0x1

    .line 168362220
    goto/16 :goto_61

    .line 168362221
    .line 168362222
    :cond_ee
    const/4 v5, 0x1

    .line 168362223
    const/4 v6, 0x0

    .line 168362224
    goto/16 :goto_61

    .line 168362225
    .line 168362226
    :cond_f2
    new-instance v5, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 168362227
    .line 168362228
    new-instance v4, Le97/h;

    .line 168362229
    .line 168362230
    invoke-direct {v4, v0}, Le97/h;-><init>(Le97/j;)V

    .line 168362231
    .line 168362232
    .line 168362233
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 168362234
    .line 168362235
    .line 168362236
    move-result-object v23

    .line 168362237
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 168362238
    .line 168362239
    .line 168362240
    move-result-object v24

    .line 168362241
    move-object v1, v5

    .line 168362242
    move-object/from16 v2, p4

    .line 168362243
    .line 168362244
    move-object/from16 v3, p5

    .line 168362245
    .line 168362246
    move-object/from16 v21, v4

    .line 168362247
    .line 168362248
    move-object/from16 v4, p6

    .line 168362249
    .line 168362250
    move-object/from16 p5, v5

    .line 168362251
    .line 168362252
    const/16 v22, 0x1

    .line 168362253
    .line 168362254
    move-object/from16 v5, p1

    .line 168362255
    .line 168362256
    const/4 v14, 0x0

    .line 168362257
    move-object/from16 v6, v21

    .line 168362258
    .line 168362259
    move-object/from16 v25, v7

    .line 168362260
    .line 168362261
    move-object/from16 v7, v23

    .line 168362262
    .line 168362263
    move-object/from16 v21, v8

    .line 168362264
    .line 168362265
    move/from16 v8, p7

    .line 168362266
    .line 168362267
    move-object/from16 v23, v9

    .line 168362268
    .line 168362269
    move-object/from16 v9, v24

    .line 168362270
    .line 168362271
    move/from16 v26, v10

    .line 168362272
    .line 168362273
    move/from16 v10, p8

    .line 168362274
    .line 168362275
    move-object/from16 v11, v23

    .line 168362276
    .line 168362277
    invoke-direct/range {v1 .. v11}, Lcom/dragon/reader/parser/tt/page/TTPageData;-><init>(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;Le97/l;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/String;ILcom/ttreader/tthtmlparser/Range;)V

    .line 168362278
    .line 168362279
    .line 168362280
    invoke-virtual/range {p5 .. p5}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 168362281
    .line 168362282
    .line 168362283
    move-result-object v1

    .line 168362284
    if-eqz p10, :cond_13c

    .line 168362285
    .line 168362286
    invoke-virtual/range {p10 .. p10}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 168362287
    .line 168362288
    .line 168362289
    move-result-object v2

    .line 168362290
    if-eqz v2, :cond_13c

    .line 168362291
    .line 168362292
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 168362293
    .line 168362294
    .line 168362295
    move-result v2

    .line 168362296
    float-to-int v6, v2

    .line 168362297
    move-object/from16 v2, p3

    .line 168362298
    .line 168362299
    goto :goto_13f

    .line 168362300
    :cond_13c
    move-object/from16 v2, p3

    .line 168362301
    .line 168362302
    const/4 v6, 0x0

    .line 168362303
    :goto_13f
    invoke-virtual {v0, v2, v1, v6}, Le97/j;->o1(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/RectF;I)V

    .line 168362304
    .line 168362305
    .line 168362306
    invoke-virtual/range {p5 .. p5}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 168362307
    .line 168362308
    .line 168362309
    move-result-object v1

    .line 168362310
    move-object/from16 v3, p5

    .line 168362311
    .line 168362312
    iget-object v4, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 168362313
    .line 168362314
    invoke-virtual {v0, v1, v4}, Le97/j;->q1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 168362315
    .line 168362316
    .line 168362317
    if-eqz p10, :cond_154

    .line 168362318
    .line 168362319
    invoke-virtual/range {p10 .. p10}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->g0()I

    .line 168362320
    .line 168362321
    .line 168362322
    move-result v1

    .line 168362323
    goto :goto_15c

    .line 168362324
    :cond_154
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 168362325
    .line 168362326
    .line 168362327
    move-result-object v1

    .line 168362328
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 168362329
    .line 168362330
    .line 168362331
    move-result v1

    .line 168362332
    :goto_15c
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->s0(I)V

    .line 168362333
    .line 168362334
    .line 168362335
    invoke-virtual {v3}, Lcom/dragon/reader/parser/tt/page/TTPageData;->c1()Ljava/util/List;

    .line 168362336
    .line 168362337
    .line 168362338
    move-result-object v1

    .line 168362339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362340
    .line 168362341
    .line 168362342
    move-result-object v1

    .line 168362343
    :cond_167
    :goto_167
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168362344
    .line 168362345
    .line 168362346
    move-result v2

    .line 168362347
    if-eqz v2, :cond_196

    .line 168362348
    .line 168362349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362350
    .line 168362351
    .line 168362352
    move-result-object v2

    .line 168362353
    check-cast v2, Lkotlin/Pair;

    .line 168362354
    .line 168362355
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168362356
    .line 168362357
    .line 168362358
    move-result-object v2

    .line 168362359
    instance-of v4, v2, Lcom/dragon/reader/parser/tt/delegate/e;

    .line 168362360
    .line 168362361
    if-eqz v4, :cond_17f

    .line 168362362
    .line 168362363
    move-object v4, v2

    .line 168362364
    check-cast v4, Lcom/dragon/reader/parser/tt/delegate/e;

    .line 168362365
    .line 168362366
    goto :goto_180

    .line 168362367
    :cond_17f
    const/4 v4, 0x0

    .line 168362368
    :goto_180
    if-eqz v4, :cond_167

    .line 168362369
    .line 168362370
    invoke-virtual/range {p0 .. p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 168362371
    .line 168362372
    .line 168362373
    move-result-object v2

    .line 168362374
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 168362375
    .line 168362376
    .line 168362377
    move-result-object v5

    .line 168362378
    invoke-interface {v2, v5}, Lcom/dragon/reader/parser/tt/delegate/f;->i(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 168362379
    .line 168362380
    .line 168362381
    move-result-object v2

    .line 168362382
    invoke-static {v2, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362383
    .line 168362384
    .line 168362385
    iput-object v2, v4, Lcom/dragon/reader/parser/tt/delegate/e;->b:Lcom/dragon/reader/parser/tt/delegate/f$a;

    .line 168362386
    .line 168362387
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362388
    .line 168362389
    goto :goto_167

    .line 168362390
    :cond_196
    invoke-virtual {v3}, Lcom/dragon/reader/parser/tt/page/TTPageData;->b1()Ljava/util/List;

    .line 168362391
    .line 168362392
    .line 168362393
    move-result-object v1

    .line 168362394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362395
    .line 168362396
    .line 168362397
    move-result-object v1

    .line 168362398
    :goto_19e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168362399
    .line 168362400
    .line 168362401
    move-result v2

    .line 168362402
    const-string v4, ""

    .line 168362403
    .line 168362404
    if-eqz v2, :cond_1cd

    .line 168362405
    .line 168362406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362407
    .line 168362408
    .line 168362409
    move-result-object v2

    .line 168362410
    check-cast v2, Lkotlin/Pair;

    .line 168362411
    .line 168362412
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168362413
    .line 168362414
    .line 168362415
    move-result-object v5

    .line 168362416
    check-cast v5, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 168362417
    .line 168362418
    iput-object v3, v5, Lcom/dragon/reader/parser/tt/delegate/d;->c:Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 168362419
    .line 168362420
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168362421
    .line 168362422
    .line 168362423
    move-result-object v5

    .line 168362424
    check-cast v5, Lcom/dragon/reader/parser/tt/delegate/d;

    .line 168362425
    .line 168362426
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168362427
    .line 168362428
    .line 168362429
    move-result-object v2

    .line 168362430
    check-cast v2, Lcom/ttreader/tthtmlparser/Range;

    .line 168362431
    .line 168362432
    invoke-virtual {v13, v2, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectionRectForRange(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;

    .line 168362433
    .line 168362434
    .line 168362435
    move-result-object v2

    .line 168362436
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362437
    .line 168362438
    .line 168362439
    iget-object v4, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 168362440
    .line 168362441
    invoke-virtual {v5, v2, v4}, Lcom/dragon/reader/parser/tt/delegate/d;->f([Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 168362442
    .line 168362443
    .line 168362444
    goto :goto_19e

    .line 168362445
    :cond_1cd
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 168362446
    .line 168362447
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 168362448
    .line 168362449
    .line 168362450
    move/from16 v2, v26

    .line 168362451
    .line 168362452
    const/4 v6, 0x0

    .line 168362453
    :goto_1d5
    if-ge v6, v2, :cond_67d

    .line 168362454
    .line 168362455
    aget-object v5, v18, v6

    .line 168362456
    .line 168362457
    new-instance v7, Lcom/ttreader/tthtmlparser/Range;

    .line 168362458
    .line 168362459
    iget v8, v5, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 168362460
    .line 168362461
    move-object/from16 v9, v23

    .line 168362462
    .line 168362463
    iget v10, v9, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 168362464
    .line 168362465
    add-int/2addr v8, v10

    .line 168362466
    iget v10, v5, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 168362467
    .line 168362468
    invoke-direct {v7, v8, v10}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 168362469
    .line 168362470
    .line 168362471
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 168362472
    .line 168362473
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168362474
    .line 168362475
    .line 168362476
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168362477
    .line 168362478
    .line 168362479
    move-result-object v10

    .line 168362480
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168362481
    .line 168362482
    .line 168362483
    move-result-object v10

    .line 168362484
    :goto_1f4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168362485
    .line 168362486
    .line 168362487
    move-result v11

    .line 168362488
    if-eqz v11, :cond_250

    .line 168362489
    .line 168362490
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362491
    .line 168362492
    .line 168362493
    move-result-object v11

    .line 168362494
    check-cast v11, Ljava/util/Map$Entry;

    .line 168362495
    .line 168362496
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168362497
    .line 168362498
    .line 168362499
    move-result-object v23

    .line 168362500
    move-object/from16 v14, v23

    .line 168362501
    .line 168362502
    check-cast v14, Lcom/ttreader/tttext/IRunDelegate;

    .line 168362503
    .line 168362504
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168362505
    .line 168362506
    .line 168362507
    move-result-object v23

    .line 168362508
    move/from16 v26, v2

    .line 168362509
    .line 168362510
    move-object/from16 v2, v23

    .line 168362511
    .line 168362512
    check-cast v2, Lcom/ttreader/tthtmlparser/Range;

    .line 168362513
    .line 168362514
    sget v23, Lb97/b;->a:I

    .line 168362515
    .line 168362516
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168362517
    .line 168362518
    .line 168362519
    move-object/from16 v23, v9

    .line 168362520
    .line 168362521
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 168362522
    .line 168362523
    .line 168362524
    move-result v9

    .line 168362525
    move-object/from16 p2, v10

    .line 168362526
    .line 168362527
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 168362528
    .line 168362529
    .line 168362530
    move-result v10

    .line 168362531
    if-ne v9, v10, :cond_231

    .line 168362532
    .line 168362533
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 168362534
    .line 168362535
    .line 168362536
    move-result v2

    .line 168362537
    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 168362538
    .line 168362539
    .line 168362540
    move-result v9

    .line 168362541
    if-ne v2, v9, :cond_231

    .line 168362542
    .line 168362543
    const/4 v2, 0x1

    .line 168362544
    goto :goto_232

    .line 168362545
    :cond_231
    const/4 v2, 0x0

    .line 168362546
    :goto_232
    if-eqz v2, :cond_23a

    .line 168362547
    .line 168362548
    instance-of v2, v14, Lg97/n;

    .line 168362549
    .line 168362550
    if-eqz v2, :cond_23a

    .line 168362551
    .line 168362552
    const/4 v2, 0x1

    .line 168362553
    goto :goto_23b

    .line 168362554
    :cond_23a
    const/4 v2, 0x0

    .line 168362555
    :goto_23b
    if-eqz v2, :cond_248

    .line 168362556
    .line 168362557
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168362558
    .line 168362559
    .line 168362560
    move-result-object v2

    .line 168362561
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168362562
    .line 168362563
    .line 168362564
    move-result-object v9

    .line 168362565
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362566
    .line 168362567
    .line 168362568
    :cond_248
    move-object/from16 v10, p2

    .line 168362569
    .line 168362570
    move-object/from16 v9, v23

    .line 168362571
    .line 168362572
    move/from16 v2, v26

    .line 168362573
    .line 168362574
    const/4 v14, 0x0

    .line 168362575
    goto :goto_1f4

    .line 168362576
    :cond_250
    move/from16 v26, v2

    .line 168362577
    .line 168362578
    move-object/from16 v23, v9

    .line 168362579
    .line 168362580
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168362581
    .line 168362582
    .line 168362583
    move-result-object v2

    .line 168362584
    check-cast v2, Ljava/lang/Iterable;

    .line 168362585
    .line 168362586
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168362587
    .line 168362588
    .line 168362589
    move-result-object v2

    .line 168362590
    check-cast v2, Ljava/util/Map$Entry;

    .line 168362591
    .line 168362592
    if-eqz v2, :cond_269

    .line 168362593
    .line 168362594
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168362595
    .line 168362596
    .line 168362597
    move-result-object v8

    .line 168362598
    check-cast v8, Lcom/ttreader/tthtmlparser/Range;

    .line 168362599
    .line 168362600
    goto :goto_26a

    .line 168362601
    :cond_269
    const/4 v8, 0x0

    .line 168362602
    :goto_26a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 168362603
    .line 168362604
    .line 168362605
    move-result-object v9

    .line 168362606
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168362607
    .line 168362608
    .line 168362609
    if-eqz v2, :cond_27a

    .line 168362610
    .line 168362611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168362612
    .line 168362613
    .line 168362614
    move-result-object v2

    .line 168362615
    check-cast v2, Lcom/ttreader/tttext/IRunDelegate;

    .line 168362616
    .line 168362617
    goto :goto_27b

    .line 168362618
    :cond_27a
    const/4 v2, 0x0

    .line 168362619
    :goto_27b
    instance-of v8, v2, Lg97/n;

    .line 168362620
    .line 168362621
    if-eqz v8, :cond_282

    .line 168362622
    .line 168362623
    check-cast v2, Lg97/n;

    .line 168362624
    .line 168362625
    goto :goto_283

    .line 168362626
    :cond_282
    const/4 v2, 0x0

    .line 168362627
    :goto_283
    if-eqz v2, :cond_286

    .line 168362628
    .line 168362629
    goto :goto_287

    .line 168362630
    :cond_286
    const/4 v2, 0x0

    .line 168362631
    :goto_287
    if-eqz v2, :cond_28a

    .line 168362632
    .line 168362633
    goto :goto_2c7

    .line 168362634
    :cond_28a
    iget v9, v7, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 168362635
    .line 168362636
    if-nez v9, :cond_29b

    .line 168362637
    .line 168362638
    iget v9, v7, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 168362639
    .line 168362640
    if-gez v9, :cond_29b

    .line 168362641
    .line 168362642
    new-instance v9, Lcom/ttreader/tthtmlparser/Range;

    .line 168362643
    .line 168362644
    iget v10, v7, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 168362645
    .line 168362646
    const/4 v11, 0x0

    .line 168362647
    invoke-direct {v9, v11, v10}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 168362648
    .line 168362649
    .line 168362650
    goto :goto_29c

    .line 168362651
    :cond_29b
    move-object v9, v7

    .line 168362652
    :goto_29c
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168362653
    .line 168362654
    .line 168362655
    move-result-object v10

    .line 168362656
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168362657
    .line 168362658
    .line 168362659
    move-result-object v10

    .line 168362660
    :cond_2a4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 168362661
    .line 168362662
    .line 168362663
    move-result v11

    .line 168362664
    if-eqz v11, :cond_2c7

    .line 168362665
    .line 168362666
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362667
    .line 168362668
    .line 168362669
    move-result-object v11

    .line 168362670
    check-cast v11, Ljava/util/Map$Entry;

    .line 168362671
    .line 168362672
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168362673
    .line 168362674
    .line 168362675
    move-result-object v14

    .line 168362676
    check-cast v14, Ljava/lang/Number;

    .line 168362677
    .line 168362678
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 168362679
    .line 168362680
    .line 168362681
    move-result v14

    .line 168362682
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168362683
    .line 168362684
    .line 168362685
    move-result-object v11

    .line 168362686
    check-cast v11, Lcom/ttreader/tthtmlparser/Range;

    .line 168362687
    .line 168362688
    invoke-static {v11, v9}, Lb97/b;->d(Lcom/ttreader/tthtmlparser/Range;Lcom/ttreader/tthtmlparser/Range;)Z

    .line 168362689
    .line 168362690
    .line 168362691
    move-result v11

    .line 168362692
    if-eqz v11, :cond_2a4

    .line 168362693
    .line 168362694
    goto :goto_2c8

    .line 168362695
    :cond_2c7
    :goto_2c7
    const/4 v14, -0x1

    .line 168362696
    :goto_2c8
    if-eqz v2, :cond_2cd

    .line 168362697
    .line 168362698
    iget-object v9, v2, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 168362699
    .line 168362700
    goto :goto_2ce

    .line 168362701
    :cond_2cd
    const/4 v9, 0x0

    .line 168362702
    :goto_2ce
    if-eqz v9, :cond_2d9

    .line 168362703
    .line 168362704
    invoke-virtual {v13, v2, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 168362705
    .line 168362706
    .line 168362707
    move-result-object v9

    .line 168362708
    move-object/from16 p3, v4

    .line 168362709
    .line 168362710
    const/4 v4, 0x0

    .line 168362711
    const/4 v8, 0x0

    .line 168362712
    goto :goto_316

    .line 168362713
    :cond_2d9
    invoke-virtual {v13, v6, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectFloatElementsInLine(II)[Landroid/graphics/RectF;

    .line 168362714
    .line 168362715
    .line 168362716
    move-result-object v9

    .line 168362717
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362718
    .line 168362719
    .line 168362720
    new-instance v10, Ljava/util/ArrayList;

    .line 168362721
    .line 168362722
    array-length v11, v9

    .line 168362723
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 168362724
    .line 168362725
    .line 168362726
    array-length v11, v9

    .line 168362727
    const/4 v8, 0x0

    .line 168362728
    :goto_2e8
    if-ge v8, v11, :cond_30c

    .line 168362729
    .line 168362730
    move-object/from16 p3, v4

    .line 168362731
    .line 168362732
    aget-object v4, v9, v8

    .line 168362733
    .line 168362734
    move-object/from16 p5, v9

    .line 168362735
    .line 168362736
    new-instance v9, Landroid/graphics/RectF;

    .line 168362737
    .line 168362738
    invoke-direct {v9, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 168362739
    .line 168362740
    .line 168362741
    iget-object v4, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 168362742
    .line 168362743
    move/from16 p8, v11

    .line 168362744
    .line 168362745
    iget v11, v4, Landroid/graphics/RectF;->left:F

    .line 168362746
    .line 168362747
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 168362748
    .line 168362749
    invoke-virtual {v9, v11, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 168362750
    .line 168362751
    .line 168362752
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168362753
    .line 168362754
    .line 168362755
    add-int/lit8 v8, v8, 0x1

    .line 168362756
    .line 168362757
    move-object/from16 v4, p3

    .line 168362758
    .line 168362759
    move-object/from16 v9, p5

    .line 168362760
    .line 168362761
    move/from16 v11, p8

    .line 168362762
    .line 168362763
    goto :goto_2e8

    .line 168362764
    :cond_30c
    move-object/from16 p3, v4

    .line 168362765
    .line 168362766
    invoke-virtual {v13, v6, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RangeForFloatElementsInLine(II)[Lcom/ttreader/tthtmlparser/Range;

    .line 168362767
    .line 168362768
    .line 168362769
    move-result-object v4

    .line 168362770
    aget-object v9, v17, v6

    .line 168362771
    .line 168362772
    move-object v8, v4

    .line 168362773
    move-object v4, v10

    .line 168362774
    :goto_316
    iget-object v10, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 168362775
    .line 168362776
    iget v11, v10, Landroid/graphics/RectF;->left:F

    .line 168362777
    .line 168362778
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 168362779
    .line 168362780
    invoke-virtual {v9, v11, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 168362781
    .line 168362782
    .line 168362783
    move-object/from16 v10, v25

    .line 168362784
    .line 168362785
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 168362786
    .line 168362787
    .line 168362788
    move-result-object v11

    .line 168362789
    check-cast v11, Lh97/g;

    .line 168362790
    .line 168362791
    if-eqz v11, :cond_32d

    .line 168362792
    .line 168362793
    iget-object v11, v11, Lh97/g;->m:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 168362794
    .line 168362795
    if-nez v11, :cond_32f

    .line 168362796
    .line 168362797
    :cond_32d
    sget-object v11, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 168362798
    .line 168362799
    :cond_32f
    move-object/from16 p5, v1

    .line 168362800
    .line 168362801
    if-eqz v2, :cond_337

    .line 168362802
    .line 168362803
    iget-object v1, v2, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 168362804
    .line 168362805
    if-nez v1, :cond_346

    .line 168362806
    .line 168362807
    :cond_337
    new-instance v1, Lh97/f;

    .line 168362808
    .line 168362809
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168362810
    .line 168362811
    .line 168362812
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168362813
    .line 168362814
    .line 168362815
    invoke-static {v9}, La97/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 168362816
    .line 168362817
    .line 168362818
    move-result-object v0

    .line 168362819
    invoke-direct {v1, v6, v11, v5, v0}, Lh97/f;-><init>(ILcom/dragon/reader/lib/parserlevel/model/line/LineType;Lcom/ttreader/tthtmlparser/Range;Landroid/graphics/Rect;)V

    .line 168362820
    .line 168362821
    .line 168362822
    :cond_346
    const/4 v0, 0x0

    .line 168362823
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362824
    .line 168362825
    .line 168362826
    iput-object v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/c;->parentPage:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 168362827
    .line 168362828
    instance-of v0, v1, Lh97/f;

    .line 168362829
    .line 168362830
    if-eqz v0, :cond_38f

    .line 168362831
    .line 168362832
    move-object/from16 p8, v5

    .line 168362833
    .line 168362834
    move-object v5, v1

    .line 168362835
    check-cast v5, Lh97/f;

    .line 168362836
    .line 168362837
    move/from16 v25, v0

    .line 168362838
    .line 168362839
    aget-object v0, v19, v6

    .line 168362840
    .line 168362841
    invoke-virtual {v5, v0}, Lh97/f;->q1(Ljava/lang/String;)V

    .line 168362842
    .line 168362843
    .line 168362844
    if-nez v4, :cond_35f

    .line 168362845
    .line 168362846
    goto :goto_375

    .line 168362847
    :cond_35f
    iget-object v0, v5, Lh97/f;->f:Lkotlin/Lazy;

    .line 168362848
    .line 168362849
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362850
    .line 168362851
    .line 168362852
    move-result-object v0

    .line 168362853
    check-cast v0, Ljava/util/ArrayList;

    .line 168362854
    .line 168362855
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168362856
    .line 168362857
    .line 168362858
    iget-object v0, v5, Lh97/f;->f:Lkotlin/Lazy;

    .line 168362859
    .line 168362860
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362861
    .line 168362862
    .line 168362863
    move-result-object v0

    .line 168362864
    check-cast v0, Ljava/util/ArrayList;

    .line 168362865
    .line 168362866
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168362867
    .line 168362868
    .line 168362869
    :goto_375
    if-nez v8, :cond_378

    .line 168362870
    .line 168362871
    goto :goto_393

    .line 168362872
    :cond_378
    iget-object v0, v5, Lh97/f;->g:Lkotlin/Lazy;

    .line 168362873
    .line 168362874
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362875
    .line 168362876
    .line 168362877
    move-result-object v0

    .line 168362878
    check-cast v0, Ljava/util/ArrayList;

    .line 168362879
    .line 168362880
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168362881
    .line 168362882
    .line 168362883
    iget-object v0, v5, Lh97/f;->g:Lkotlin/Lazy;

    .line 168362884
    .line 168362885
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362886
    .line 168362887
    .line 168362888
    move-result-object v0

    .line 168362889
    check-cast v0, Ljava/util/ArrayList;

    .line 168362890
    .line 168362891
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 168362892
    .line 168362893
    .line 168362894
    goto :goto_393

    .line 168362895
    :cond_38f
    move/from16 v25, v0

    .line 168362896
    .line 168362897
    move-object/from16 p8, v5

    .line 168362898
    .line 168362899
    :goto_393
    if-eqz v2, :cond_398

    .line 168362900
    .line 168362901
    iget-object v0, v2, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 168362902
    .line 168362903
    goto :goto_399

    .line 168362904
    :cond_398
    const/4 v0, 0x0

    .line 168362905
    :goto_399
    if-eqz v0, :cond_3a2

    .line 168362906
    .line 168362907
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 168362908
    .line 168362909
    .line 168362910
    move-result-object v0

    .line 168362911
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 168362912
    .line 168362913
    goto :goto_3a4

    .line 168362914
    :cond_3a2
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 168362915
    .line 168362916
    :goto_3a4
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 168362917
    .line 168362918
    if-eqz v2, :cond_3ab

    .line 168362919
    .line 168362920
    iget-object v2, v2, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 168362921
    .line 168362922
    goto :goto_3ac

    .line 168362923
    :cond_3ab
    const/4 v2, 0x0

    .line 168362924
    :goto_3ac
    if-eqz v2, :cond_3b5

    .line 168362925
    .line 168362926
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 168362927
    .line 168362928
    .line 168362929
    move-result-object v2

    .line 168362930
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 168362931
    .line 168362932
    goto :goto_3b7

    .line 168362933
    :cond_3b5
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 168362934
    .line 168362935
    :goto_3b7
    iget v8, v9, Landroid/graphics/RectF;->bottom:F

    .line 168362936
    .line 168362937
    invoke-virtual {v1, v0, v5, v2, v8}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->O1(FFFF)V

    .line 168362938
    .line 168362939
    .line 168362940
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 168362941
    .line 168362942
    iget-object v2, v12, Le97/l;->f:Li77/v;

    .line 168362943
    .line 168362944
    iget-object v2, v2, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 168362945
    .line 168362946
    iget v2, v2, Lcom/dragon/reader/lib/model/h;->a:I

    .line 168362947
    .line 168362948
    int-to-float v2, v2

    .line 168362949
    sub-float/2addr v0, v2

    .line 168362950
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->J1(F)V

    .line 168362951
    .line 168362952
    .line 168362953
    iget-object v0, v12, Le97/l;->f:Li77/v;

    .line 168362954
    .line 168362955
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 168362956
    .line 168362957
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 168362958
    .line 168362959
    int-to-float v0, v0

    .line 168362960
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 168362961
    .line 168362962
    sub-float/2addr v0, v2

    .line 168362963
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->M1(F)V

    .line 168362964
    .line 168362965
    .line 168362966
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 168362967
    .line 168362968
    .line 168362969
    move-result-object v0

    .line 168362970
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168362971
    .line 168362972
    .line 168362973
    move-result-object v0

    .line 168362974
    :goto_3de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168362975
    .line 168362976
    .line 168362977
    move-result v2

    .line 168362978
    if-eqz v2, :cond_486

    .line 168362979
    .line 168362980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362981
    .line 168362982
    .line 168362983
    move-result-object v2

    .line 168362984
    check-cast v2, Ljava/util/Map$Entry;

    .line 168362985
    .line 168362986
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168362987
    .line 168362988
    .line 168362989
    move-result-object v5

    .line 168362990
    check-cast v5, Lcom/ttreader/tthtmlparser/Range;

    .line 168362991
    .line 168362992
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168362993
    .line 168362994
    .line 168362995
    move-result-object v8

    .line 168362996
    check-cast v8, Lcom/ttreader/tttext/IRunDelegate;

    .line 168362997
    .line 168362998
    instance-of v9, v8, Lg97/c;

    .line 168362999
    .line 168363000
    if-eqz v9, :cond_429

    .line 168363001
    .line 168363002
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168363003
    .line 168363004
    .line 168363005
    move-result-object v2

    .line 168363006
    check-cast v2, Lcom/ttreader/tttext/IRunDelegate;

    .line 168363007
    .line 168363008
    invoke-virtual {v13, v2, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 168363009
    .line 168363010
    .line 168363011
    move-result-object v2

    .line 168363012
    iget-object v5, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 168363013
    .line 168363014
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 168363015
    .line 168363016
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 168363017
    .line 168363018
    invoke-virtual {v2, v9, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 168363019
    .line 168363020
    .line 168363021
    new-instance v5, Lh97/b;

    .line 168363022
    .line 168363023
    check-cast v8, Lg97/c;

    .line 168363024
    .line 168363025
    invoke-direct {v5, v8}, Lh97/b;-><init>(Lg97/c;)V

    .line 168363026
    .line 168363027
    .line 168363028
    iget-object v8, v5, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 168363029
    .line 168363030
    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168363031
    .line 168363032
    .line 168363033
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 168363034
    .line 168363035
    .line 168363036
    move-result v8

    .line 168363037
    iput v8, v5, Lcom/dragon/reader/lib/parserlevel/model/line/a;->d:F

    .line 168363038
    .line 168363039
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 168363040
    .line 168363041
    .line 168363042
    move-result v2

    .line 168363043
    iput v2, v5, Lcom/dragon/reader/lib/parserlevel/model/line/a;->e:F

    .line 168363044
    .line 168363045
    invoke-virtual {v1, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 168363046
    .line 168363047
    .line 168363048
    goto :goto_43a

    .line 168363049
    :cond_429
    instance-of v9, v8, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 168363050
    .line 168363051
    if-nez v9, :cond_42e

    .line 168363052
    .line 168363053
    goto :goto_43a

    .line 168363054
    :cond_42e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168363055
    .line 168363056
    .line 168363057
    move-result-object v9

    .line 168363058
    check-cast v9, Lcom/ttreader/tthtmlparser/Range;

    .line 168363059
    .line 168363060
    invoke-static {v7, v9}, Lb97/b;->d(Lcom/ttreader/tthtmlparser/Range;Lcom/ttreader/tthtmlparser/Range;)Z

    .line 168363061
    .line 168363062
    .line 168363063
    move-result v9

    .line 168363064
    if-nez v9, :cond_43d

    .line 168363065
    .line 168363066
    :goto_43a
    move-object/from16 p10, v0

    .line 168363067
    .line 168363068
    goto :goto_482

    .line 168363069
    :cond_43d
    check-cast v8, Lcom/dragon/reader/parser/tt/delegate/a;

    .line 168363070
    .line 168363071
    iget-object v9, v8, Lcom/dragon/reader/parser/tt/delegate/a;->l:Ljava/lang/String;

    .line 168363072
    .line 168363073
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168363074
    .line 168363075
    .line 168363076
    move-result-object v9

    .line 168363077
    move-object/from16 p10, v0

    .line 168363078
    .line 168363079
    if-eqz v9, :cond_450

    .line 168363080
    .line 168363081
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z()Ljava/util/List;

    .line 168363082
    .line 168363083
    .line 168363084
    move-result-object v0

    .line 168363085
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168363086
    .line 168363087
    .line 168363088
    :cond_450
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168363089
    .line 168363090
    .line 168363091
    move-result-object v0

    .line 168363092
    check-cast v0, Lcom/ttreader/tttext/IRunDelegate;

    .line 168363093
    .line 168363094
    invoke-virtual {v13, v0, v15}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 168363095
    .line 168363096
    .line 168363097
    move-result-object v0

    .line 168363098
    iget-object v2, v3, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 168363099
    .line 168363100
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 168363101
    .line 168363102
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 168363103
    .line 168363104
    invoke-virtual {v0, v9, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 168363105
    .line 168363106
    .line 168363107
    new-instance v2, Lh97/a;

    .line 168363108
    .line 168363109
    invoke-direct {v2, v8, v5}, Lh97/a;-><init>(Lcom/dragon/reader/parser/tt/delegate/a;Lcom/ttreader/tthtmlparser/Range;)V

    .line 168363110
    .line 168363111
    .line 168363112
    const/4 v5, 0x0

    .line 168363113
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363114
    .line 168363115
    .line 168363116
    iput-object v2, v8, Lcom/dragon/reader/parser/tt/delegate/a;->j:Lh97/a;

    .line 168363117
    .line 168363118
    iget-object v5, v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 168363119
    .line 168363120
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168363121
    .line 168363122
    .line 168363123
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 168363124
    .line 168363125
    .line 168363126
    move-result v5

    .line 168363127
    iput v5, v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;->d:F

    .line 168363128
    .line 168363129
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 168363130
    .line 168363131
    .line 168363132
    move-result v0

    .line 168363133
    iput v0, v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;->e:F

    .line 168363134
    .line 168363135
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 168363136
    .line 168363137
    .line 168363138
    :goto_482
    move-object/from16 v0, p10

    .line 168363139
    .line 168363140
    goto/16 :goto_3de

    .line 168363141
    .line 168363142
    :cond_486
    const/4 v0, -0x1

    .line 168363143
    if-eq v14, v0, :cond_5b5

    .line 168363144
    .line 168363145
    move-object/from16 v0, p9

    .line 168363146
    .line 168363147
    iget v2, v0, Le97/a;->b:I

    .line 168363148
    .line 168363149
    if-ne v2, v14, :cond_49a

    .line 168363150
    .line 168363151
    iget-object v2, v0, Le97/a;->a:Lkotlin/Pair;

    .line 168363152
    .line 168363153
    if-nez v2, :cond_494

    .line 168363154
    .line 168363155
    goto :goto_49a

    .line 168363156
    :cond_494
    move-object/from16 v11, p0

    .line 168363157
    .line 168363158
    move-object/from16 v8, p5

    .line 168363159
    .line 168363160
    goto/16 :goto_5bb

    .line 168363161
    .line 168363162
    :cond_49a
    :goto_49a
    iput v14, v0, Le97/a;->b:I

    .line 168363163
    .line 168363164
    invoke-virtual {v13, v14}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 168363165
    .line 168363166
    .line 168363167
    move-result-object v2

    .line 168363168
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168363169
    .line 168363170
    .line 168363171
    move-result-object v5

    .line 168363172
    move-object v8, v5

    .line 168363173
    check-cast v8, Lh97/g;

    .line 168363174
    .line 168363175
    iget v9, v8, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b:I

    .line 168363176
    .line 168363177
    if-ltz v9, :cond_4b7

    .line 168363178
    .line 168363179
    move-object/from16 v11, p0

    .line 168363180
    .line 168363181
    move-object/from16 v8, p5

    .line 168363182
    .line 168363183
    move-object/from16 v24, v3

    .line 168363184
    .line 168363185
    move-object/from16 p10, v4

    .line 168363186
    .line 168363187
    move-object/from16 v4, p6

    .line 168363188
    .line 168363189
    goto/16 :goto_5ac

    .line 168363190
    .line 168363191
    :cond_4b7
    iget v9, v2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 168363192
    .line 168363193
    const/16 v27, -0x1

    .line 168363194
    .line 168363195
    add-int/lit8 v9, v9, -0x1

    .line 168363196
    .line 168363197
    const/4 v13, 0x0

    .line 168363198
    invoke-static {v9, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168363199
    .line 168363200
    .line 168363201
    move-result v9

    .line 168363202
    iput v9, v8, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d:I

    .line 168363203
    .line 168363204
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168363205
    .line 168363206
    .line 168363207
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363208
    .line 168363209
    .line 168363210
    iput-object v2, v8, Lh97/g;->n:Lcom/ttreader/tthtmlparser/Range;

    .line 168363211
    .line 168363212
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 168363213
    .line 168363214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363215
    .line 168363216
    .line 168363217
    invoke-static {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;->a(Lcom/dragon/reader/lib/parserlevel/model/line/LineType;)Z

    .line 168363218
    .line 168363219
    .line 168363220
    move-result v9

    .line 168363221
    if-eqz v9, :cond_4da

    .line 168363222
    .line 168363223
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 168363224
    .line 168363225
    goto :goto_4dc

    .line 168363226
    :cond_4da
    sget-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 168363227
    .line 168363228
    :goto_4dc
    iget v11, v12, Le97/l;->a:I

    .line 168363229
    .line 168363230
    const/4 v13, 0x2

    .line 168363231
    if-eq v11, v13, :cond_56a

    .line 168363232
    .line 168363233
    const/4 v13, 0x3

    .line 168363234
    if-eq v11, v13, :cond_55d

    .line 168363235
    .line 168363236
    sget-object v11, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 168363237
    .line 168363238
    if-ne v9, v11, :cond_552

    .line 168363239
    .line 168363240
    iget v11, v0, Le97/a;->e:I

    .line 168363241
    .line 168363242
    sub-int v11, v14, v11

    .line 168363243
    .line 168363244
    const/4 v13, 0x0

    .line 168363245
    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168363246
    .line 168363247
    .line 168363248
    move-result v12

    .line 168363249
    iput v12, v8, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b:I

    .line 168363250
    .line 168363251
    iget v12, v8, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 168363252
    .line 168363253
    if-gez v12, :cond_4fb

    .line 168363254
    .line 168363255
    if-ltz v11, :cond_4fb

    .line 168363256
    .line 168363257
    iput v11, v8, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 168363258
    .line 168363259
    :cond_4fb
    if-gez v11, :cond_552

    .line 168363260
    .line 168363261
    move-object/from16 v11, p0

    .line 168363262
    .line 168363263
    iget-object v12, v11, Le97/j;->g:Ll77/a;

    .line 168363264
    .line 168363265
    new-instance v13, Ljava/lang/StringBuilder;

    .line 168363266
    .line 168363267
    const-string v15, "missing paragraph idx, "

    .line 168363268
    .line 168363269
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168363270
    .line 168363271
    .line 168363272
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168363273
    .line 168363274
    .line 168363275
    const-string v15, ", "

    .line 168363276
    .line 168363277
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363278
    .line 168363279
    .line 168363280
    iget v15, v0, Le97/a;->e:I

    .line 168363281
    .line 168363282
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168363283
    .line 168363284
    .line 168363285
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363286
    .line 168363287
    .line 168363288
    move-result-object v13

    .line 168363289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363290
    .line 168363291
    .line 168363292
    const/4 v15, 0x0

    .line 168363293
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363294
    .line 168363295
    .line 168363296
    sget-object v15, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 168363297
    .line 168363298
    iget-object v12, v12, Ll77/a;->a:Ljava/lang/String;

    .line 168363299
    .line 168363300
    invoke-virtual {v15, v12, v13}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168363301
    .line 168363302
    .line 168363303
    iget-object v12, v11, Le97/j;->g:Ll77/a;

    .line 168363304
    .line 168363305
    new-instance v13, Ljava/lang/StringBuilder;

    .line 168363306
    .line 168363307
    move-object/from16 p10, v4

    .line 168363308
    .line 168363309
    const-string v4, "chapter content:"

    .line 168363310
    .line 168363311
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168363312
    .line 168363313
    .line 168363314
    move-object/from16 v4, p6

    .line 168363315
    .line 168363316
    move-object/from16 v24, v3

    .line 168363317
    .line 168363318
    iget-object v3, v4, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->k:Ljava/lang/String;

    .line 168363319
    .line 168363320
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363321
    .line 168363322
    .line 168363323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363324
    .line 168363325
    .line 168363326
    move-result-object v3

    .line 168363327
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363328
    .line 168363329
    .line 168363330
    const/4 v13, 0x0

    .line 168363331
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363332
    .line 168363333
    .line 168363334
    iget-object v12, v12, Ll77/a;->a:Ljava/lang/String;

    .line 168363335
    .line 168363336
    invoke-virtual {v15, v12, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168363337
    .line 168363338
    .line 168363339
    iget v3, v0, Le97/a;->e:I

    .line 168363340
    .line 168363341
    const/4 v12, 0x2

    .line 168363342
    invoke-virtual {v4, v12, v14, v3}, Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;->f(III)V

    .line 168363343
    .line 168363344
    .line 168363345
    goto :goto_55a

    .line 168363346
    :cond_552
    move-object/from16 v11, p0

    .line 168363347
    .line 168363348
    move-object/from16 v24, v3

    .line 168363349
    .line 168363350
    move-object/from16 p10, v4

    .line 168363351
    .line 168363352
    move-object/from16 v4, p6

    .line 168363353
    .line 168363354
    :goto_55a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363355
    .line 168363356
    goto :goto_578

    .line 168363357
    :cond_55d
    move-object/from16 v11, p0

    .line 168363358
    .line 168363359
    move-object/from16 v24, v3

    .line 168363360
    .line 168363361
    move-object/from16 p10, v4

    .line 168363362
    .line 168363363
    move-object/from16 v4, p6

    .line 168363364
    .line 168363365
    iput v14, v8, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b:I

    .line 168363366
    .line 168363367
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363368
    .line 168363369
    goto :goto_578

    .line 168363370
    :cond_56a
    move-object/from16 v11, p0

    .line 168363371
    .line 168363372
    move-object/from16 v24, v3

    .line 168363373
    .line 168363374
    move-object/from16 p10, v4

    .line 168363375
    .line 168363376
    move-object/from16 v4, p6

    .line 168363377
    .line 168363378
    iput v14, v8, Lcom/dragon/reader/lib/parserlevel/model/line/f;->b:I

    .line 168363379
    .line 168363380
    iput v14, v8, Lcom/dragon/reader/lib/parserlevel/model/line/f;->e:I

    .line 168363381
    .line 168363382
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363383
    .line 168363384
    :goto_578
    const/4 v3, 0x0

    .line 168363385
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363386
    .line 168363387
    .line 168363388
    iput-object v9, v8, Lcom/dragon/reader/lib/parserlevel/model/line/f;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 168363389
    .line 168363390
    iget v3, v2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 168363391
    .line 168363392
    iget v12, v0, Le97/a;->d:I

    .line 168363393
    .line 168363394
    sub-int/2addr v3, v12

    .line 168363395
    iput v3, v8, Lcom/dragon/reader/lib/parserlevel/model/line/f;->c:I

    .line 168363396
    .line 168363397
    iget-object v3, v8, Lh97/g;->l:Ljava/lang/String;

    .line 168363398
    .line 168363399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168363400
    .line 168363401
    .line 168363402
    move-result v3

    .line 168363403
    if-lez v3, :cond_58f

    .line 168363404
    .line 168363405
    const/4 v3, 0x1

    .line 168363406
    goto :goto_590

    .line 168363407
    :cond_58f
    const/4 v3, 0x0

    .line 168363408
    :goto_590
    if-eqz v3, :cond_59a

    .line 168363409
    .line 168363410
    iget-object v3, v8, Lh97/g;->l:Ljava/lang/String;

    .line 168363411
    .line 168363412
    move-object/from16 v8, p5

    .line 168363413
    .line 168363414
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 168363415
    .line 168363416
    .line 168363417
    goto :goto_59c

    .line 168363418
    :cond_59a
    move-object/from16 v8, p5

    .line 168363419
    .line 168363420
    :goto_59c
    iget v3, v0, Le97/a;->d:I

    .line 168363421
    .line 168363422
    add-int/lit8 v3, v3, 0x1

    .line 168363423
    .line 168363424
    iput v3, v0, Le97/a;->d:I

    .line 168363425
    .line 168363426
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 168363427
    .line 168363428
    if-ne v9, v3, :cond_5ac

    .line 168363429
    .line 168363430
    iget v3, v0, Le97/a;->e:I

    .line 168363431
    .line 168363432
    add-int/lit8 v3, v3, 0x1

    .line 168363433
    .line 168363434
    iput v3, v0, Le97/a;->e:I

    .line 168363435
    .line 168363436
    :cond_5ac
    :goto_5ac
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363437
    .line 168363438
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363439
    .line 168363440
    .line 168363441
    move-result-object v2

    .line 168363442
    iput-object v2, v0, Le97/a;->a:Lkotlin/Pair;

    .line 168363443
    .line 168363444
    goto :goto_5c1

    .line 168363445
    :cond_5b5
    move-object/from16 v11, p0

    .line 168363446
    .line 168363447
    move-object/from16 v8, p5

    .line 168363448
    .line 168363449
    move-object/from16 v0, p9

    .line 168363450
    .line 168363451
    :goto_5bb
    move-object/from16 v24, v3

    .line 168363452
    .line 168363453
    move-object/from16 p10, v4

    .line 168363454
    .line 168363455
    move-object/from16 v4, p6

    .line 168363456
    .line 168363457
    :goto_5c1
    iget-object v2, v0, Le97/a;->a:Lkotlin/Pair;

    .line 168363458
    .line 168363459
    if-eqz v2, :cond_5e4

    .line 168363460
    .line 168363461
    if-eqz v25, :cond_5e4

    .line 168363462
    .line 168363463
    move-object v3, v1

    .line 168363464
    check-cast v3, Lh97/f;

    .line 168363465
    .line 168363466
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168363467
    .line 168363468
    .line 168363469
    move-result-object v5

    .line 168363470
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 168363471
    .line 168363472
    const/4 v9, 0x0

    .line 168363473
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363474
    .line 168363475
    .line 168363476
    iput-object v5, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 168363477
    .line 168363478
    iget v5, v7, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 168363479
    .line 168363480
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168363481
    .line 168363482
    .line 168363483
    move-result-object v2

    .line 168363484
    check-cast v2, Lcom/ttreader/tthtmlparser/Range;

    .line 168363485
    .line 168363486
    iget v2, v2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 168363487
    .line 168363488
    sub-int/2addr v5, v2

    .line 168363489
    iput v5, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 168363490
    .line 168363491
    goto :goto_5f9

    .line 168363492
    :cond_5e4
    if-eqz v2, :cond_5fb

    .line 168363493
    .line 168363494
    instance-of v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 168363495
    .line 168363496
    if-eqz v3, :cond_5fb

    .line 168363497
    .line 168363498
    move-object v3, v1

    .line 168363499
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 168363500
    .line 168363501
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168363502
    .line 168363503
    .line 168363504
    move-result-object v2

    .line 168363505
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 168363506
    .line 168363507
    const/4 v5, 0x0

    .line 168363508
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363509
    .line 168363510
    .line 168363511
    iput-object v2, v3, Lcom/dragon/reader/lib/parserlevel/model/line/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 168363512
    .line 168363513
    :goto_5f9
    const/4 v12, 0x0

    .line 168363514
    goto :goto_65b

    .line 168363515
    :cond_5fb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168363516
    .line 168363517
    const-string v3, "line index="

    .line 168363518
    .line 168363519
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168363520
    .line 168363521
    .line 168363522
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168363523
    .line 168363524
    .line 168363525
    const-string v3, ", range="

    .line 168363526
    .line 168363527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363528
    .line 168363529
    .line 168363530
    move-object/from16 v3, p8

    .line 168363531
    .line 168363532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168363533
    .line 168363534
    .line 168363535
    const-string v3, ", desc="

    .line 168363536
    .line 168363537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363538
    .line 168363539
    .line 168363540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168363541
    .line 168363542
    .line 168363543
    const-string v3, ", para_count="

    .line 168363544
    .line 168363545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363546
    .line 168363547
    .line 168363548
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 168363549
    .line 168363550
    .line 168363551
    move-result v3

    .line 168363552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168363553
    .line 168363554
    .line 168363555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363556
    .line 168363557
    .line 168363558
    move-result-object v2

    .line 168363559
    new-instance v3, Lorg/json/JSONObject;

    .line 168363560
    .line 168363561
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 168363562
    .line 168363563
    .line 168363564
    const-string v5, "error_code"

    .line 168363565
    .line 168363566
    const/4 v7, 0x0

    .line 168363567
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168363568
    .line 168363569
    .line 168363570
    new-instance v5, Lorg/json/JSONObject;

    .line 168363571
    .line 168363572
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 168363573
    .line 168363574
    .line 168363575
    const-string v7, "error_message"

    .line 168363576
    .line 168363577
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168363578
    .line 168363579
    .line 168363580
    iget-object v7, v11, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 168363581
    .line 168363582
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 168363583
    .line 168363584
    .line 168363585
    move-result-object v7

    .line 168363586
    const-string v9, "bdreader_paragraph_not_found_error_v611"

    .line 168363587
    .line 168363588
    const/4 v12, 0x0

    .line 168363589
    invoke-interface {v7, v9, v3, v12, v5}, Lb87/a;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 168363590
    .line 168363591
    .line 168363592
    iget-object v3, v11, Le97/j;->g:Ll77/a;

    .line 168363593
    .line 168363594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168363595
    .line 168363596
    const-string v7, "[create page] find parent paragraph, "

    .line 168363597
    .line 168363598
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168363599
    .line 168363600
    .line 168363601
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168363602
    .line 168363603
    .line 168363604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168363605
    .line 168363606
    .line 168363607
    move-result-object v2

    .line 168363608
    invoke-virtual {v3, v2}, Ll77/a;->a(Ljava/lang/String;)V

    .line 168363609
    .line 168363610
    .line 168363611
    :goto_65b
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 168363612
    .line 168363613
    .line 168363614
    move-result-object v2

    .line 168363615
    invoke-virtual {v2, v1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 168363616
    .line 168363617
    .line 168363618
    move-object/from16 v2, p10

    .line 168363619
    .line 168363620
    move-object/from16 v1, v24

    .line 168363621
    .line 168363622
    invoke-virtual {v1, v2}, Lcom/dragon/reader/parser/tt/page/TTPageData;->X0(Ljava/util/List;)V

    .line 168363623
    .line 168363624
    .line 168363625
    add-int/lit8 v6, v6, 0x1

    .line 168363626
    .line 168363627
    move-object/from16 v12, p1

    .line 168363628
    .line 168363629
    move-object/from16 v4, p3

    .line 168363630
    .line 168363631
    move-object/from16 v13, p4

    .line 168363632
    .line 168363633
    move/from16 v15, p7

    .line 168363634
    .line 168363635
    move-object v3, v1

    .line 168363636
    move-object v1, v8

    .line 168363637
    move-object/from16 v25, v10

    .line 168363638
    .line 168363639
    move-object v0, v11

    .line 168363640
    move/from16 v2, v26

    .line 168363641
    .line 168363642
    const/4 v14, 0x0

    .line 168363643
    goto/16 :goto_1d5

    .line 168363644
    .line 168363645
    :cond_67d
    move-object v11, v0

    .line 168363646
    move-object v8, v1

    .line 168363647
    move-object v1, v3

    .line 168363648
    move-object v2, v13

    .line 168363649
    move v3, v15

    .line 168363650
    move-object/from16 v0, p9

    .line 168363651
    .line 168363652
    invoke-virtual {v2, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageExtraAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 168363653
    .line 168363654
    .line 168363655
    move-result-object v4

    .line 168363656
    if-eqz v4, :cond_6e8

    .line 168363657
    .line 168363658
    array-length v5, v4

    .line 168363659
    const/4 v6, 0x0

    .line 168363660
    :goto_68c
    if-ge v6, v5, :cond_6e6

    .line 168363661
    .line 168363662
    aget-object v7, v4, v6

    .line 168363663
    .line 168363664
    instance-of v9, v7, Lg97/b;

    .line 168363665
    .line 168363666
    if-eqz v9, :cond_6a6

    .line 168363667
    .line 168363668
    move-object v9, v7

    .line 168363669
    check-cast v9, Lg97/b;

    .line 168363670
    .line 168363671
    iget-object v10, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 168363672
    .line 168363673
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 168363674
    .line 168363675
    float-to-int v12, v12

    .line 168363676
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 168363677
    .line 168363678
    float-to-int v10, v10

    .line 168363679
    iget-object v9, v9, Lg97/b;->a:[I

    .line 168363680
    .line 168363681
    const/4 v13, 0x0

    .line 168363682
    aput v12, v9, v13

    .line 168363683
    .line 168363684
    aput v10, v9, v22

    .line 168363685
    .line 168363686
    :cond_6a6
    instance-of v9, v7, Lg97/a;

    .line 168363687
    .line 168363688
    if-eqz v9, :cond_6e3

    .line 168363689
    .line 168363690
    move-object v9, v7

    .line 168363691
    check-cast v9, Lg97/a;

    .line 168363692
    .line 168363693
    invoke-virtual {v9}, Lg97/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 168363694
    .line 168363695
    .line 168363696
    move-result-object v10

    .line 168363697
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 168363698
    .line 168363699
    .line 168363700
    move-result-object v10

    .line 168363701
    invoke-virtual {v2, v7, v3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForExtraAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;

    .line 168363702
    .line 168363703
    .line 168363704
    move-result-object v12

    .line 168363705
    iget-object v13, v1, Lcom/dragon/reader/parser/tt/page/TTPageData;->ttCanvasRect:Landroid/graphics/RectF;

    .line 168363706
    .line 168363707
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 168363708
    .line 168363709
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 168363710
    .line 168363711
    invoke-virtual {v12, v14, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 168363712
    .line 168363713
    .line 168363714
    invoke-virtual {v10, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168363715
    .line 168363716
    .line 168363717
    instance-of v10, v7, Lg97/n;

    .line 168363718
    .line 168363719
    if-eqz v10, :cond_6d8

    .line 168363720
    .line 168363721
    check-cast v7, Lg97/n;

    .line 168363722
    .line 168363723
    iget-object v10, v7, Lg97/n;->c:Lcom/dragon/reader/lib/parserlevel/model/line/g;

    .line 168363724
    .line 168363725
    iget-object v7, v7, Lg97/n;->d:Lh97/g;

    .line 168363726
    .line 168363727
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363728
    .line 168363729
    .line 168363730
    const/4 v12, 0x0

    .line 168363731
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363732
    .line 168363733
    .line 168363734
    iput-object v7, v10, Lcom/dragon/reader/lib/parserlevel/model/line/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 168363735
    .line 168363736
    :cond_6d8
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 168363737
    .line 168363738
    .line 168363739
    move-result-object v7

    .line 168363740
    invoke-virtual {v9}, Lg97/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 168363741
    .line 168363742
    .line 168363743
    move-result-object v9

    .line 168363744
    invoke-static {v7, v9}, Le97/j;->n1(Lcom/dragon/reader/lib/utils/ListProxy;Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 168363745
    .line 168363746
    .line 168363747
    :cond_6e3
    add-int/lit8 v6, v6, 0x1

    .line 168363748
    .line 168363749
    goto :goto_68c

    .line 168363750
    :cond_6e6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363751
    .line 168363752
    :cond_6e8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 168363753
    .line 168363754
    .line 168363755
    move-result v2

    .line 168363756
    xor-int/lit8 v2, v2, 0x1

    .line 168363757
    .line 168363758
    if-eqz v2, :cond_707

    .line 168363759
    .line 168363760
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168363761
    .line 168363762
    .line 168363763
    move-result-object v2

    .line 168363764
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/page/d;->U0(Ljava/util/List;)V

    .line 168363765
    .line 168363766
    .line 168363767
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168363768
    .line 168363769
    .line 168363770
    move-result-object v2

    .line 168363771
    check-cast v2, Ljava/lang/String;

    .line 168363772
    .line 168363773
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363774
    .line 168363775
    .line 168363776
    const/4 v3, 0x0

    .line 168363777
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168363778
    .line 168363779
    .line 168363780
    iput-object v2, v0, Le97/a;->c:Ljava/lang/String;

    .line 168363781
    .line 168363782
    goto :goto_71e

    .line 168363783
    :cond_707
    const/4 v3, 0x0

    .line 168363784
    iget-object v2, v0, Le97/a;->c:Ljava/lang/String;

    .line 168363785
    .line 168363786
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168363787
    .line 168363788
    .line 168363789
    move-result v2

    .line 168363790
    if-lez v2, :cond_712

    .line 168363791
    .line 168363792
    const/4 v6, 0x1

    .line 168363793
    goto :goto_713

    .line 168363794
    :cond_712
    const/4 v6, 0x0

    .line 168363795
    :goto_713
    if-eqz v6, :cond_71e

    .line 168363796
    .line 168363797
    iget-object v0, v0, Le97/a;->c:Ljava/lang/String;

    .line 168363798
    .line 168363799
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 168363800
    .line 168363801
    .line 168363802
    move-result-object v0

    .line 168363803
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/d;->U0(Ljava/util/List;)V

    .line 168363804
    .line 168363805
    .line 168363806
    :cond_71e
    :goto_71e
    sget-object v0, Lcom/dragon/reader/lib/interfaces/ICodeHighlight;->Companion:Lcom/dragon/reader/lib/interfaces/ICodeHighlight$a;

    .line 168363807
    .line 168363808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363809
    .line 168363810
    .line 168363811
    sget-object v0, Lcom/dragon/reader/lib/interfaces/ICodeHighlight$a;->b:Lcom/dragon/reader/lib/interfaces/ICodeHighlight;

    .line 168363812
    .line 168363813
    if-eqz v0, :cond_72c

    .line 168363814
    .line 168363815
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/ICodeHighlight;->handleCodeParagraph(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 168363816
    .line 168363817
    .line 168363818
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168363819
    .line 168363820
    :cond_72c
    return-object v1
.end method

.method public abstract f1(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/l;)Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;
.end method

.method public final g(Le97/l;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;Ljava/util/List;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le97/l;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/ttreader/tthtmlparser/TTEpubChapter;",
            "Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;",
            "Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;",
            "Ljava/util/List<",
            "Lcom/dragon/reader/parser/tt/page/TTPageData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117768192
    move-object/from16 v0, p7

    .line 117768193
    .line 117768194
    new-instance v1, Ljava/util/ArrayList;

    .line 117768195
    .line 117768196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117768197
    .line 117768198
    .line 117768199
    invoke-virtual/range {p4 .. p4}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageCount()I

    .line 117768200
    .line 117768201
    .line 117768202
    move-result v13

    .line 117768203
    new-instance v14, Le97/a;

    .line 117768204
    .line 117768205
    invoke-direct {v14}, Le97/a;-><init>()V

    .line 117768206
    .line 117768207
    .line 117768208
    const/4 v2, 0x0

    .line 117768209
    const/4 v15, 0x0

    .line 117768210
    :goto_12
    if-ge v15, v13, :cond_3a

    .line 117768211
    .line 117768212
    if-eqz v0, :cond_1d

    .line 117768213
    .line 117768214
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object v2

    .line 117768218
    check-cast v2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 117768219
    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    const/4 v2, 0x0

    .line 117768222
    :goto_1e
    move-object v12, v2

    .line 117768223
    move-object/from16 v2, p0

    .line 117768224
    .line 117768225
    move-object/from16 v3, p1

    .line 117768226
    .line 117768227
    move-object/from16 v4, p2

    .line 117768228
    .line 117768229
    move-object/from16 v5, p3

    .line 117768230
    .line 117768231
    move-object/from16 v6, p4

    .line 117768232
    .line 117768233
    move-object/from16 v7, p5

    .line 117768234
    .line 117768235
    move-object/from16 v8, p6

    .line 117768236
    .line 117768237
    move v9, v15

    .line 117768238
    move v10, v13

    .line 117768239
    move-object v11, v14

    .line 117768240
    invoke-virtual/range {v2 .. v12}, Le97/j;->f(Le97/l;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lcom/dragon/reader/lib/ReaderClient;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;IILe97/a;Lcom/dragon/reader/parser/tt/page/TTPageData;)Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 117768241
    .line 117768242
    .line 117768243
    move-result-object v2

    .line 117768244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768245
    .line 117768246
    .line 117768247
    add-int/lit8 v15, v15, 0x1

    .line 117768248
    .line 117768249
    goto :goto_12

    .line 117768250
    :cond_3a
    move-object/from16 v2, p1

    .line 117768251
    .line 117768252
    move-object/from16 v3, p4

    .line 117768253
    .line 117768254
    invoke-static {v2, v3, v1}, Le97/j;->s(Le97/l;Lcom/ttreader/tthtmlparser/TTEpubChapter;Ljava/util/List;)V

    .line 117768255
    .line 117768256
    .line 117768257
    return-object v1
.end method

.method public abstract g0()Lcom/dragon/reader/parser/tt/delegate/f;
.end method

.method public h0(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p1}, Lcom/dragon/reader/parser/tt/delegate/f;->g()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final i0()Le87/l;
    .registers 1

    return-object p0
.end method

.method public final o1(Lcom/dragon/reader/lib/ReaderClient;Landroid/graphics/RectF;I)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 50659339
    .line 50659340
    sget v1, Lcom/dragon/reader/lib/model/j;->a:I

    .line 50659341
    .line 50659342
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->a:I

    .line 50659346
    .line 50659347
    int-to-float v1, v1

    .line 50659348
    iget v2, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50659349
    .line 50659350
    int-to-float v2, v2

    .line 50659351
    iget v3, v0, Lcom/dragon/reader/lib/model/h;->c:I

    .line 50659352
    .line 50659353
    int-to-float v3, v3

    .line 50659354
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 50659355
    .line 50659356
    int-to-float v0, v0

    .line 50659357
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50659358
    .line 50659359
    .line 50659360
    if-lez p3, :cond_29

    .line 50659361
    .line 50659362
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 50659363
    .line 50659364
    int-to-float p3, p3

    .line 50659365
    add-float/2addr p1, p3

    .line 50659366
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 50659367
    .line 50659368
    goto :goto_49

    .line 50659369
    :cond_29
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 50659370
    .line 50659371
    iget-object v0, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-interface {v0}, Li77/q;->k()Li77/v;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    iget-object v0, v0, Li77/v;->g:Lcom/dragon/reader/lib/model/h;

    .line 50659382
    .line 50659383
    iget v1, v0, Lcom/dragon/reader/lib/model/h;->d:I

    .line 50659384
    .line 50659385
    iget v0, v0, Lcom/dragon/reader/lib/model/h;->b:I

    .line 50659386
    .line 50659387
    sub-int/2addr v1, v0

    .line 50659388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->f0()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    sub-int/2addr v1, p1

    .line 50659397
    int-to-float p1, v1

    .line 50659398
    add-float/2addr p3, p1

    .line 50659399
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 50659400
    .line 50659401
    :goto_49
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Le97/j;->f:Lkotlin/Lazy;

    .line 196615
    .line 196616
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final q1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Le97/j;->G()Lcom/dragon/reader/parser/tt/delegate/f;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Lcom/dragon/reader/parser/tt/delegate/f;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_24

    .line 33816585
    .line 33816586
    iget-object v0, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/16 v1, 0x8

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 33816599
    .line 33816600
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 33816601
    .line 33816602
    int-to-float v0, v0

    .line 33816603
    add-float/2addr v2, v0

    .line 33816604
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 33816605
    .line 33816606
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816607
    .line 33816608
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_27

    .line 33816612
    :cond_24
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method

.method public final t0(ILjava/util/List;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_41

    .line 33882121
    .line 33882122
    if-gtz p1, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_41

    .line 33882125
    :cond_d
    new-instance v1, Li87/d;

    .line 33882126
    .line 33882127
    int-to-float p1, p1

    .line 33882128
    const v2, 0x3f7d70a4    # 0.99f

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v3, 0x1

    .line 33882132
    invoke-direct {v1, p1, v2, v2, v3}, Li87/d;-><init>(FFFZ)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_41

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882150
    .line 33882151
    instance-of v3, v2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33882152
    .line 33882153
    if-nez v3, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_1b

    .line 33882156
    :cond_2c
    check-cast v2, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 33882157
    .line 33882158
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v3

    .line 33882166
    sub-float/2addr v3, p1

    .line 33882167
    invoke-virtual {v2, v1}, Lcom/dragon/reader/parser/tt/page/TTPageData;->o0(Li87/d;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v4

    .line 33882171
    or-int/2addr v0, v4

    .line 33882172
    float-to-int v3, v3

    .line 33882173
    invoke-virtual {v2, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->s0(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_1b

    .line 33882177
    :cond_41
    :goto_41
    return v0
.end method

.method public final w0(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt87/b;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    monitor-enter p0

    .line 84017156
    :try_start_4
    invoke-virtual/range {p0 .. p5}, Le97/j;->a0(Lt87/b;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/util/List;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;I)Ljava/util/List;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 84017160
    monitor-exit p0

    .line 84017161
    return-object p1

    .line 84017162
    :catchall_a
    move-exception p1

    .line 84017163
    monitor-exit p0

    .line 84017164
    throw p1
.end method
