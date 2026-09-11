.class public final synthetic Lic6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic6/g;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lic6/g;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->b:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$b;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b

    .line 17170439
    .line 17170440
    invoke-interface {v1, p1}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$b;->a(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    if-eqz p1, :cond_71

    .line 17170444
    .line 17170445
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->Companion:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData$a;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->EMPTY:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17170451
    .line 17170452
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    if-eqz p1, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_71

    .line 17170459
    :cond_1b
    iget-object p1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->e:Landroid/widget/FrameLayout;

    .line 17170460
    .line 17170461
    const/4 v1, 0x1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    if-eqz p1, :cond_29

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    if-nez p1, :cond_29

    .line 17170470
    .line 17170471
    const/4 p1, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 p1, 0x0

    .line 17170474
    :goto_2a
    if-nez p1, :cond_6e

    .line 17170475
    .line 17170476
    iget-object p1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->e:Landroid/widget/FrameLayout;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_33

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    new-instance p1, Lcom/dragon/read/shortvideo/common/e;

    .line 17170484
    .line 17170485
    invoke-direct {p1, v0}, Lcom/dragon/read/shortvideo/common/e;-><init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    const-string v5, ""

    .line 17170495
    .line 17170496
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v3, v4, p1, v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->createFilterHeaderLayout(Landroid/content/Context;Lim3/b;ZZ)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    const v1, 0x7f111689

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/16 v2, 0x10

    .line 17170514
    .line 17170515
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    invoke-static {v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v2

    .line 17170526
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 17170527
    .line 17170528
    .line 17170529
    const v2, 0x7f022e03

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->e:Landroid/widget/FrameLayout;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170538
    .line 17170539
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170543
    .line 17170544
    goto :goto_81

    .line 17170545
    :cond_71
    :goto_71
    iget-object p1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->e:Landroid/widget/FrameLayout;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_78

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    iget-object p1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->e:Landroid/widget/FrameLayout;

    .line 17170553
    .line 17170554
    if-eqz p1, :cond_7f

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    :goto_81
    return-object p1
.end method
