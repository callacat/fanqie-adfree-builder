.class public final Ltc6/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltc6/d;
.implements Lbd6/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc6/p$a;,
        Ltc6/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltc6/p$a;

.field public final c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final f:Lld6/l4;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public final l:Ljava/lang/String;

.field public final m:Ltc6/e0;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public final q:Ltc6/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d80e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltc6/p$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltc6/e$c;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p2, p0, Ltc6/p;->a:Ljava/lang/String;

    .line 50790407
    .line 50790408
    iput-object p3, p0, Ltc6/p;->b:Ltc6/p$a;

    .line 50790409
    .line 50790410
    const-string p2, ""

    .line 50790411
    .line 50790412
    iput-object p2, p0, Ltc6/p;->l:Ljava/lang/String;

    .line 50790413
    .line 50790414
    new-instance p3, Ljava/util/ArrayList;

    .line 50790415
    .line 50790416
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    iput-object p3, p0, Ltc6/p;->n:Ljava/util/ArrayList;

    .line 50790420
    .line 50790421
    const/4 p3, 0x1

    .line 50790422
    iput-boolean p3, p0, Ltc6/p;->p:Z

    .line 50790423
    .line 50790424
    const p3, 0x7f05120f

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790428
    .line 50790429
    .line 50790430
    const p3, 0x7f110080

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object p3

    .line 50790437
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    check-cast p3, Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 50790441
    .line 50790442
    iput-object p3, p0, Ltc6/p;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 50790443
    .line 50790444
    const v0, 0x7f1109ae

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0

    .line 50790451
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790455
    .line 50790456
    iput-object v0, p0, Ltc6/p;->d:Landroid/widget/FrameLayout;

    .line 50790457
    .line 50790458
    const v1, 0x7f1109ad

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v1

    .line 50790465
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    check-cast v1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790469
    .line 50790470
    iput-object v1, p0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790471
    .line 50790472
    const v2, 0x7f113253    # 1.9299936E38f

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    check-cast v2, Landroid/view/ViewGroup;

    .line 50790483
    .line 50790484
    iput-object v2, p0, Ltc6/p;->g:Landroid/view/ViewGroup;

    .line 50790485
    .line 50790486
    const v2, 0x7f112358

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v2

    .line 50790493
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    check-cast v2, Landroid/widget/TextView;

    .line 50790497
    .line 50790498
    iput-object v2, p0, Ltc6/p;->h:Landroid/widget/TextView;

    .line 50790499
    .line 50790500
    const v2, 0x7f1109cc

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v2

    .line 50790507
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    check-cast v2, Landroid/widget/TextView;

    .line 50790511
    .line 50790512
    iput-object v2, p0, Ltc6/p;->i:Landroid/widget/TextView;

    .line 50790513
    .line 50790514
    const v2, 0x7f1136e0

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790522
    .line 50790523
    .line 50790524
    check-cast v2, Landroid/widget/TextView;

    .line 50790525
    .line 50790526
    iput-object v2, p0, Ltc6/p;->j:Landroid/widget/TextView;

    .line 50790527
    .line 50790528
    const v2, 0x7f1109af

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v2

    .line 50790535
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    check-cast v2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790539
    .line 50790540
    iput-object v2, p0, Ltc6/p;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50790541
    .line 50790542
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v2

    .line 50790546
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    iput-object v2, p0, Ltc6/p;->f:Lld6/l4;

    .line 50790550
    .line 50790551
    new-instance p2, Ltc6/e0;

    .line 50790552
    .line 50790553
    invoke-direct {p2, p0}, Ltc6/e0;-><init>(Ltc6/d;)V

    .line 50790554
    .line 50790555
    .line 50790556
    iput-object p2, p0, Ltc6/p;->m:Ltc6/e0;

    .line 50790557
    .line 50790558
    invoke-virtual {p2}, Ltc6/e0;->a()V

    .line 50790559
    .line 50790560
    .line 50790561
    const-string p2, "\u8f93\u5165\u641c\u7d22@\u7684\u4eba"

    .line 50790562
    .line 50790563
    invoke-virtual {p3, p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setHintText(Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    new-instance p2, Ltc6/n;

    .line 50790567
    .line 50790568
    invoke-direct {p2, p0}, Ltc6/n;-><init>(Ltc6/p;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p3, p2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 50790572
    .line 50790573
    .line 50790574
    iget-object p2, p0, Ltc6/p;->g:Landroid/view/ViewGroup;

    .line 50790575
    .line 50790576
    new-instance p3, Ltc6/i;

    .line 50790577
    .line 50790578
    invoke-direct {p3, p0}, Ltc6/i;-><init>(Ltc6/p;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790582
    .line 50790583
    .line 50790584
    iget-object p2, p0, Ltc6/p;->h:Landroid/widget/TextView;

    .line 50790585
    .line 50790586
    new-instance p3, Ltc6/j;

    .line 50790587
    .line 50790588
    invoke-direct {p3, p1, p0}, Ltc6/j;-><init>(Landroid/content/Context;Ltc6/p;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p1

    .line 50790598
    new-instance p2, Ltc6/o;

    .line 50790599
    .line 50790600
    invoke-direct {p2, p0}, Ltc6/o;-><init>(Ltc6/p;)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50790604
    .line 50790605
    .line 50790606
    iget-object p1, p0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50790607
    .line 50790608
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790609
    .line 50790610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p3

    .line 50790614
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50790621
    .line 50790622
    .line 50790623
    const-class p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790624
    .line 50790625
    new-instance p2, Ltc6/k;

    .line 50790626
    .line 50790627
    invoke-direct {p2, p0}, Ltc6/k;-><init>(Ltc6/p;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790631
    .line 50790632
    .line 50790633
    new-instance p1, Ltc6/l;

    .line 50790634
    .line 50790635
    invoke-direct {p1, p0}, Ltc6/l;-><init>(Ltc6/p;)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 50790639
    .line 50790640
    .line 50790641
    new-instance p1, Ltc6/m;

    .line 50790642
    .line 50790643
    invoke-direct {p1, p0}, Ltc6/m;-><init>(Ltc6/p;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 50790647
    .line 50790648
    .line 50790649
    new-instance p1, Ltc6/r;

    .line 50790650
    .line 50790651
    invoke-direct {p1, p0}, Ltc6/r;-><init>(Ltc6/p;)V

    .line 50790652
    .line 50790653
    .line 50790654
    iput-object p1, p0, Ltc6/p;->q:Ltc6/r;

    .line 50790655
    .line 50790656
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_37

    .line 17039366
    :cond_6
    iget-object p1, p0, Ltc6/p;->f:Lld6/l4;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    xor-int/2addr p1, v0

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039383
    .line 17039384
    iget-object p1, p0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :cond_21
    invoke-virtual {p0, v0}, Ltc6/p;->h(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_37

    .line 17039397
    :cond_25
    iget-object p1, p0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039398
    .line 17039399
    const/16 v0, 0x8

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Ltc6/p;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039405
    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Ltc6/p;->g:Landroid/view/ViewGroup;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    iput-boolean v1, p0, Ltc6/p;->o:Z

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1d

    .line 17039372
    .line 17039373
    iget-object v1, p0, Ltc6/p;->f:Lld6/l4;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_1d

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Ltc6/p;->h(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    iget-object v1, p0, Ltc6/p;->n:Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1, v0}, Ltc6/p;->g(Ljava/util/List;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method

.method public final d(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Ltc6/p;->p:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751054
    .line 33751055
    const/4 p1, 0x2

    .line 33751056
    invoke-virtual {p0, p1}, Ltc6/p;->h(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-virtual {p0, p1, p2}, Ltc6/p;->g(Ljava/util/List;Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_22

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iget-object v2, p0, Ltc6/p;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17039379
    .line 17039380
    invoke-static {v2, v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackUtils;->contains(Landroid/view/View;FF)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_22

    .line 17039385
    .line 17039386
    iget-object v0, p0, Ltc6/p;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

.method public final e()Z
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ltc6/p;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x1

    .line 327691
    sub-int/2addr v1, v2

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const/4 v4, 0x0

    .line 327694
    const/4 v5, 0x0

    .line 327695
    :goto_f
    if-gt v4, v1, :cond_34

    .line 327696
    .line 327697
    if-nez v5, :cond_15

    .line 327698
    .line 327699
    move v6, v4

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move v6, v1

    .line 327702
    :goto_16
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327703
    .line 327704
    .line 327705
    move-result v6

    .line 327706
    const/16 v7, 0x20

    .line 327707
    .line 327708
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 327709
    .line 327710
    .line 327711
    move-result v6

    .line 327712
    if-gtz v6, :cond_24

    .line 327713
    .line 327714
    const/4 v6, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v6, 0x0

    .line 327717
    :goto_25
    if-nez v5, :cond_2e

    .line 327718
    .line 327719
    if-nez v6, :cond_2b

    .line 327720
    .line 327721
    const/4 v5, 0x1

    .line 327722
    goto :goto_f

    .line 327723
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 327724
    .line 327725
    goto :goto_f

    .line 327726
    :cond_2e
    if-nez v6, :cond_31

    .line 327727
    .line 327728
    goto :goto_34

    .line 327729
    :cond_31
    add-int/lit8 v1, v1, -0x1

    .line 327730
    .line 327731
    goto :goto_f

    .line 327732
    :cond_34
    :goto_34
    add-int/2addr v1, v2

    .line 327733
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-nez v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v2, 0x0

    .line 327749
    :goto_45
    return v2
.end method

.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final g(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Ltc6/p;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33816583
    .line 33816584
    const/16 v2, 0x8

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v0, p0, Ltc6/p;->g:Landroid/view/ViewGroup;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    if-eqz p2, :cond_2c

    .line 33816596
    .line 33816597
    iget-object v2, p0, Ltc6/p;->f:Lld6/l4;

    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    const-string v3, ""

    .line 33816604
    .line 33816605
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v2

    .line 33816612
    xor-int/2addr v2, v0

    .line 33816613
    if-eqz v2, :cond_2c

    .line 33816614
    .line 33816615
    iget-object v2, p0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816616
    .line 33816617
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    iget-object v2, p0, Ltc6/p;->f:Lld6/l4;

    .line 33816621
    .line 33816622
    xor-int/2addr p2, v0

    .line 33816623
    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method

.method public final getSearchBar()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltc6/p;->c:Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final h(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104897
    .line 17104898
    const/16 v1, 0x8

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Ltc6/p;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Ltc6/p;->g:Landroid/view/ViewGroup;

    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Ltc6/p;->g:Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Ltc6/p;->h:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz p1, :cond_4d

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    if-eq p1, v0, :cond_2a

    .line 17104928
    .line 17104929
    const/4 v0, 0x2

    .line 17104930
    if-eq p1, v0, :cond_27

    .line 17104931
    .line 17104932
    const-string p1, ""

    .line 17104933
    .line 17104934
    goto :goto_4f

    .line 17104935
    :cond_27
    const-string p1, "\u6682\u65e0\u76f8\u5173\u7528\u6237"

    .line 17104936
    .line 17104937
    goto :goto_4f

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Ltc6/p;->e()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_45

    .line 17104943
    .line 17104944
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_45

    .line 17104957
    :cond_3d
    iget-object p1, p0, Ltc6/p;->h:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u767b\u5f55\u540e\u91cd\u8bd5"

    .line 17104963
    .line 17104964
    goto :goto_4f

    .line 17104965
    :cond_45
    :goto_45
    iget-object p1, p0, Ltc6/p;->g:Landroid/view/ViewGroup;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u5c1d\u8bd5"

    .line 17104971
    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-string p1, "\u6682\u65e0\u5173\u6ce8\u7528\u6237\uff0c\u8bf7\u901a\u8fc7\u641c\u7d22\u6dfb\u52a0"

    .line 17104974
    .line 17104975
    :goto_4f
    iget-object v0, p0, Ltc6/p;->i:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Ltc6/p;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 131076
    .line 131077
    iget-object v1, p0, Ltc6/p;->q:Ltc6/r;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lmd2/o0;->a(Lmd2/u;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final synthetic onDestroy()V
    .registers 1

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmd2/o0;->a:Lmd2/o0;

    .line 131076
    .line 131077
    iget-object v1, p0, Ltc6/p;->q:Ltc6/r;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lmd2/o0;->c(Lmd2/u;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onHide()V
    .registers 1

    return-void
.end method

.method public final onShow()V
    .registers 1

    return-void
.end method

.method public final setShowFollow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ltc6/p;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method
