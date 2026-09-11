.class public final Lp46/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/u;
.implements Li77/r;


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lp46/e2;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

.field public f:Z

.field public final g:Lcom/dragon/read/widget/CommonLayout;

.field public h:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

.field public final i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

.field public final j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

.field public k:Lu67/c;

.field public l:Ls46/c;

.field public final m:Lp46/r1;

.field public final n:Lp46/p1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afa0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p2, p0, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790407
    .line 50790408
    iput-object p3, p0, Lp46/s1;->b:Ljava/lang/String;

    .line 50790409
    .line 50790410
    iput-object p1, p0, Lp46/s1;->c:Lp46/e2;

    .line 50790411
    .line 50790412
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790413
    .line 50790414
    const-string v0, "ChapterCombineBookEnd"

    .line 50790415
    .line 50790416
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v0

    .line 50790420
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/utils/t;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790425
    .line 50790426
    .line 50790427
    iput-object p1, p0, Lp46/s1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790428
    .line 50790429
    new-instance p1, Lo46/d;

    .line 50790430
    .line 50790431
    invoke-direct {p1, p2}, Lo46/d;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 50790432
    .line 50790433
    .line 50790434
    new-instance v0, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 50790435
    .line 50790436
    const/4 v1, 0x6

    .line 50790437
    const/4 v2, 0x0

    .line 50790438
    invoke-direct {v0, p2, v2, v1}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790439
    .line 50790440
    .line 50790441
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790442
    .line 50790443
    const/4 v3, -0x1

    .line 50790444
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790445
    .line 50790446
    .line 50790447
    const v4, 0x800055

    .line 50790448
    .line 50790449
    .line 50790450
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790451
    .line 50790452
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790453
    .line 50790454
    .line 50790455
    const/16 v1, 0xc

    .line 50790456
    .line 50790457
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v1

    .line 50790461
    const/16 v4, 0x2e

    .line 50790462
    .line 50790463
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v4

    .line 50790467
    const/4 v5, 0x0

    .line 50790468
    invoke-virtual {v0, v5, v5, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50790472
    .line 50790473
    .line 50790474
    iput-object v0, p0, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 50790475
    .line 50790476
    new-instance v0, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 50790477
    .line 50790478
    invoke-direct {v0, p2, v2}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50790479
    .line 50790480
    .line 50790481
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790482
    .line 50790483
    iget-object v2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790484
    .line 50790485
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v2

    .line 50790492
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v2

    .line 50790496
    iget-object v4, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790497
    .line 50790498
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v4

    .line 50790505
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v4

    .line 50790509
    add-int/2addr v2, v4

    .line 50790510
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790514
    .line 50790515
    .line 50790516
    iput-object v0, p0, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 50790517
    .line 50790518
    new-instance v0, Lp46/r1;

    .line 50790519
    .line 50790520
    invoke-direct {v0, p0}, Lp46/r1;-><init>(Lp46/s1;)V

    .line 50790521
    .line 50790522
    .line 50790523
    iput-object v0, p0, Lp46/s1;->m:Lp46/r1;

    .line 50790524
    .line 50790525
    new-instance v0, Lp46/p1;

    .line 50790526
    .line 50790527
    invoke-direct {v0, p0}, Lp46/p1;-><init>(Lp46/s1;)V

    .line 50790528
    .line 50790529
    .line 50790530
    iput-object v0, p0, Lp46/s1;->n:Lp46/p1;

    .line 50790531
    .line 50790532
    new-instance v0, Lp46/o1;

    .line 50790533
    .line 50790534
    invoke-direct {v0, p0}, Lp46/o1;-><init>(Lp46/s1;)V

    .line 50790535
    .line 50790536
    .line 50790537
    new-instance v1, Lp46/q1;

    .line 50790538
    .line 50790539
    invoke-direct {v1, p0}, Lp46/q1;-><init>(Lp46/s1;)V

    .line 50790540
    .line 50790541
    .line 50790542
    new-instance v2, Lp46/m1;

    .line 50790543
    .line 50790544
    invoke-direct {v2, p0}, Lp46/m1;-><init>(Lp46/s1;)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-static {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p1

    .line 50790551
    const-string v2, ""

    .line 50790552
    .line 50790553
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    iput-object p1, p0, Lp46/s1;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 50790557
    .line 50790558
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790559
    .line 50790560
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-static {p2}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v2

    .line 50790570
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v3

    .line 50790577
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 50790585
    .line 50790586
    .line 50790587
    new-instance v2, Lp46/n1;

    .line 50790588
    .line 50790589
    invoke-direct {v2, p0}, Lp46/n1;-><init>(Lp46/s1;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790593
    .line 50790594
    .line 50790595
    const v2, 0x7f0d002c

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v2

    .line 50790605
    const-string v3, "fit_parent_tag"

    .line 50790606
    .line 50790607
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790611
    .line 50790612
    .line 50790613
    iget-object p1, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790614
    .line 50790615
    if-eqz p1, :cond_e4

    .line 50790616
    .line 50790617
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p1

    .line 50790621
    if-eqz p1, :cond_e4

    .line 50790622
    .line 50790623
    check-cast p1, Lp67/a;

    .line 50790624
    .line 50790625
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 50790626
    .line 50790627
    .line 50790628
    :cond_e4
    iget-object p1, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790629
    .line 50790630
    if-eqz p1, :cond_f3

    .line 50790631
    .line 50790632
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    if-eqz p1, :cond_f3

    .line 50790637
    .line 50790638
    const-class v0, Lcom/dragon/reader/lib/model/d0;

    .line 50790639
    .line 50790640
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    invoke-static {p2}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    if-eqz p1, :cond_100

    .line 50790648
    .line 50790649
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v0

    .line 50790653
    invoke-interface {p1, p2, v0, p3}, Lq86/j;->Ia(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    iget-object v1, p0, Lp46/s1;->c:Lp46/e2;

    .line 50790657
    .line 50790658
    iget-object v2, p0, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790659
    .line 50790660
    iget-object v3, p0, Lp46/s1;->b:Ljava/lang/String;

    .line 50790661
    .line 50790662
    new-instance v4, Lp46/i1;

    .line 50790663
    .line 50790664
    invoke-direct {v4, p0}, Lp46/i1;-><init>(Lp46/s1;)V

    .line 50790665
    .line 50790666
    .line 50790667
    new-instance v5, Lp46/j1;

    .line 50790668
    .line 50790669
    invoke-direct {v5, p0}, Lp46/j1;-><init>(Lp46/s1;)V

    .line 50790670
    .line 50790671
    .line 50790672
    new-instance v6, Lp46/k1;

    .line 50790673
    .line 50790674
    invoke-direct {v6, p0}, Lp46/k1;-><init>(Lp46/s1;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual/range {v1 .. v6}, Lp46/e2;->e(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 50790678
    .line 50790679
    .line 50790680
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lp46/s1;->a()Lq86/j;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lp46/s1;->a()Lq86/j;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object v0, p0, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->A(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->A(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->A(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final a()Lq86/j;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 65537
    .line 65538
    invoke-static {v0}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lp46/s1;->h:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17104897
    .line 17104898
    new-instance v0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x6

    .line 17104904
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v0, p0, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->a()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->U1()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->V1(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object p1, p0, Lp46/s1;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->replaceContentView(Landroid/view/View;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lp46/s1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string/jumbo v1, "\u5c55\u793a\u65b0\u4e66\u672b\u9875:"

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const/4 v1, 0x0

    .line 17104956
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v2, "experience"

    .line 17104963
    .line 17104964
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lp46/s1;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17104973
    .line 17104974
    if-eqz p1, :cond_55

    .line 17104975
    .line 17104976
    iget-object v0, p1, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->j:Lp46/m;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    iget-object p1, p0, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Lm87/z0;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    invoke-virtual {p0, p1}, Lp46/s1;->A(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-boolean p1, p0, Lp46/s1;->f:Z

    .line 17104997
    .line 17104998
    if-eqz p1, :cond_6f

    .line 17104999
    .line 17105000
    iget-object p1, p0, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 17105001
    .line 17105002
    if-eqz p1, :cond_6f

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->onVisible()V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lp46/s1;->f:Z

    .line 196610
    .line 196611
    invoke-virtual {p0}, Lp46/s1;->a()Lq86/j;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0}, Lq86/j;->onInvisible()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->onInvisible()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->onInvisible()V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lp46/s1;->l:Ls46/c;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Ls46/c;->dismiss()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method

.method public final onVisible()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lp46/s1;->f:Z

    .line 393218
    .line 393219
    invoke-virtual {p0}, Lp46/s1;->a()Lq86/j;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    if-eqz v1, :cond_c

    .line 393224
    .line 393225
    invoke-interface {v1}, Lq86/j;->onVisible()V

    .line 393226
    .line 393227
    .line 393228
    :cond_c
    iget-object v1, p0, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 393229
    .line 393230
    if-eqz v1, :cond_13

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->onVisible()V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lp46/s1;->i:Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;

    .line 393236
    .line 393237
    invoke-virtual {v1}, Lcom/dragon/read/reader/bookend/BookEndFloatingContainer;->onVisible()V

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lm87/z0;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Lm87/z0;->H0()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v1

    .line 393252
    const/4 v2, 0x0

    .line 393253
    if-eqz v1, :cond_2c

    .line 393254
    .line 393255
    iget-object v1, p0, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393256
    .line 393257
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 393258
    .line 393259
    goto :goto_36

    .line 393260
    :cond_2c
    iget-object v1, p0, Lp46/s1;->k:Lu67/c;

    .line 393261
    .line 393262
    if-eqz v1, :cond_35

    .line 393263
    .line 393264
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v1, v2

    .line 393270
    :goto_36
    iget-object v3, p0, Lp46/s1;->h:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393271
    .line 393272
    if-nez v3, :cond_3b

    .line 393273
    .line 393274
    goto :goto_99

    .line 393275
    :cond_3b
    iget-object v3, p0, Lp46/s1;->k:Lu67/c;

    .line 393276
    .line 393277
    if-nez v3, :cond_40

    .line 393278
    .line 393279
    goto :goto_99

    .line 393280
    :cond_40
    if-nez v1, :cond_43

    .line 393281
    .line 393282
    goto :goto_99

    .line 393283
    :cond_43
    sget-object v3, Lcom/dragon/read/util/c5;->a:Lcom/dragon/read/util/c5;

    .line 393284
    .line 393285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    sget-object v3, Lcom/dragon/read/util/c5;->b:Landroid/content/SharedPreferences;

    .line 393289
    .line 393290
    const-string v4, "key_book_end_slide_top_guide_show"

    .line 393291
    .line 393292
    const/4 v5, 0x0

    .line 393293
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-eqz v3, :cond_54

    .line 393298
    .line 393299
    goto :goto_99

    .line 393300
    :cond_54
    iget-object v3, p0, Lp46/s1;->l:Ls46/c;

    .line 393301
    .line 393302
    if-nez v3, :cond_69

    .line 393303
    .line 393304
    new-instance v3, Ls46/c;

    .line 393305
    .line 393306
    iget-object v4, p0, Lp46/s1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393307
    .line 393308
    invoke-direct {v3, v4, v2}, Ls46/c;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/util/AttributeSet;)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v3, p0, Lp46/s1;->l:Ls46/c;

    .line 393312
    .line 393313
    new-instance v2, Lp46/l1;

    .line 393314
    .line 393315
    invoke-direct {v2, p0}, Lp46/l1;-><init>(Lp46/s1;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v2, p0, Lp46/s1;->l:Ls46/c;

    .line 393322
    .line 393323
    if-eqz v2, :cond_99

    .line 393324
    .line 393325
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v3, p0, Lp46/s1;->k:Lu67/c;

    .line 393329
    .line 393330
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 393340
    .line 393341
    const/4 v4, -0x2

    .line 393342
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393343
    .line 393344
    .line 393345
    const/16 v4, 0x21

    .line 393346
    .line 393347
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393348
    .line 393349
    .line 393350
    move-result v4

    .line 393351
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393352
    .line 393353
    const/16 v4, 0x51

    .line 393354
    .line 393355
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393356
    .line 393357
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393358
    .line 393359
    .line 393360
    iput-boolean v0, v2, Ls46/c;->c:Z

    .line 393361
    .line 393362
    iget-object v0, v2, Ls46/c;->d:Ls46/a;

    .line 393363
    .line 393364
    const-wide/16 v1, 0x1f40

    .line 393365
    .line 393366
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    :goto_99
    return-void
.end method
