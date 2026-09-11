.class public final Ljv6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv6/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

.field public final c:Landroid/view/View;

.field public final d:Liv6/k0;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public m:I

.field public final n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ec36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljv6/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;Landroid/view/View;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p1, p0, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790407
    .line 50790408
    iput-object p2, p0, Ljv6/h;->b:Lcom/dragon/read/teenmode/reader/TeenModeReaderActivity;

    .line 50790409
    .line 50790410
    iput-object p3, p0, Ljv6/h;->c:Landroid/view/View;

    .line 50790411
    .line 50790412
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p2

    .line 50790416
    const-string v0, ""

    .line 50790417
    .line 50790418
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    check-cast p2, Liv6/k0;

    .line 50790422
    .line 50790423
    iput-object p2, p0, Ljv6/h;->d:Liv6/k0;

    .line 50790424
    .line 50790425
    const v1, 0x7f1124a1

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v1

    .line 50790432
    iput-object v1, p0, Ljv6/h;->e:Landroid/view/View;

    .line 50790433
    .line 50790434
    const v2, 0x7f11243b

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v2

    .line 50790441
    iput-object v2, p0, Ljv6/h;->f:Landroid/view/View;

    .line 50790442
    .line 50790443
    const v3, 0x7f11279d

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v4

    .line 50790450
    check-cast v4, Landroid/widget/TextView;

    .line 50790451
    .line 50790452
    iput-object v4, p0, Ljv6/h;->g:Landroid/widget/TextView;

    .line 50790453
    .line 50790454
    const v4, 0x7f11255b

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v5

    .line 50790461
    check-cast v5, Landroid/widget/TextView;

    .line 50790462
    .line 50790463
    iput-object v5, p0, Ljv6/h;->h:Landroid/widget/TextView;

    .line 50790464
    .line 50790465
    const v5, 0x7f1131fe

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v5

    .line 50790472
    check-cast v5, Landroid/widget/ImageView;

    .line 50790473
    .line 50790474
    iput-object v5, p0, Ljv6/h;->i:Landroid/widget/ImageView;

    .line 50790475
    .line 50790476
    const v6, 0x7f113201

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v6

    .line 50790483
    check-cast v6, Landroid/widget/ImageView;

    .line 50790484
    .line 50790485
    iput-object v6, p0, Ljv6/h;->j:Landroid/widget/ImageView;

    .line 50790486
    .line 50790487
    const v7, 0x7f113939

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v7

    .line 50790494
    check-cast v7, Landroid/widget/TextView;

    .line 50790495
    .line 50790496
    iput-object v7, p0, Ljv6/h;->k:Landroid/widget/TextView;

    .line 50790497
    .line 50790498
    const v8, 0x7f112d0d

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p3

    .line 50790505
    iput-object p3, p0, Ljv6/h;->l:Landroid/view/View;

    .line 50790506
    .line 50790507
    iget p3, p2, Liv6/k0;->w:I

    .line 50790508
    .line 50790509
    if-ltz p3, :cond_70

    .line 50790510
    .line 50790511
    goto :goto_75

    .line 50790512
    :cond_70
    invoke-virtual {p2}, Liv6/k0;->a0()V

    .line 50790513
    .line 50790514
    .line 50790515
    iget p3, p2, Liv6/k0;->w:I

    .line 50790516
    .line 50790517
    :goto_75
    iput p3, p0, Ljv6/h;->m:I

    .line 50790518
    .line 50790519
    new-instance p3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790520
    .line 50790521
    new-instance v8, Ljv6/b;

    .line 50790522
    .line 50790523
    invoke-direct {v8, p0}, Ljv6/b;-><init>(Ljv6/h;)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-direct {p3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 50790527
    .line 50790528
    .line 50790529
    iput-object p3, p0, Ljv6/h;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790530
    .line 50790531
    new-instance p3, Ljv6/c;

    .line 50790532
    .line 50790533
    invoke-direct {p3, p0}, Ljv6/c;-><init>(Ljv6/h;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790537
    .line 50790538
    .line 50790539
    const p3, 0x7f11007e

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p3

    .line 50790546
    check-cast p3, Landroid/widget/SeekBar;

    .line 50790547
    .line 50790548
    if-nez p3, :cond_98

    .line 50790549
    .line 50790550
    goto/16 :goto_138

    .line 50790551
    .line 50790552
    :cond_98
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v1

    .line 50790556
    new-instance v3, Ljv6/d;

    .line 50790557
    .line 50790558
    invoke-direct {v3, p3}, Ljv6/d;-><init>(Landroid/widget/SeekBar;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v1

    .line 50790568
    new-instance v3, Ljv6/e;

    .line 50790569
    .line 50790570
    invoke-direct {v3, p3}, Ljv6/e;-><init>(Landroid/widget/SeekBar;)V

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790574
    .line 50790575
    .line 50790576
    const v1, 0x7f112d0f

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    check-cast v1, Landroid/widget/TextView;

    .line 50790584
    .line 50790585
    const v3, 0x7f112d0e

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v3

    .line 50790592
    check-cast v3, Landroid/widget/TextView;

    .line 50790593
    .line 50790594
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v4

    .line 50790598
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v4

    .line 50790602
    add-int/lit8 v4, v4, -0x1

    .line 50790603
    .line 50790604
    invoke-virtual {p3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v4

    .line 50790611
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 50790612
    .line 50790613
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v4

    .line 50790617
    iget-object v4, v4, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 50790618
    .line 50790619
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p1

    .line 50790623
    invoke-virtual {p1, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result p1

    .line 50790627
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p1

    .line 50790634
    invoke-virtual {p0, p1}, Ljv6/h;->a(I)V

    .line 50790635
    .line 50790636
    .line 50790637
    new-instance p1, Ljv6/i;

    .line 50790638
    .line 50790639
    invoke-direct {p1, p0, v1, v3}, Ljv6/i;-><init>(Ljv6/h;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50790643
    .line 50790644
    .line 50790645
    const p1, 0x7f112bfb

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    check-cast p1, Landroid/widget/SeekBar;

    .line 50790653
    .line 50790654
    iget p3, p0, Ljv6/h;->m:I

    .line 50790655
    .line 50790656
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 50790657
    .line 50790658
    .line 50790659
    new-instance p3, Ljv6/j;

    .line 50790660
    .line 50790661
    invoke-direct {p3, p0}, Ljv6/j;-><init>(Ljv6/h;)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-virtual {p2}, Lm87/z0;->O0()I

    .line 50790672
    .line 50790673
    .line 50790674
    move-result p2

    .line 50790675
    int-to-float p2, p2

    .line 50790676
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 50790677
    .line 50790678
    .line 50790679
    move-result p1

    .line 50790680
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p1

    .line 50790684
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p0, v5, v6}, Ljv6/h;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 50790694
    .line 50790695
    .line 50790696
    new-instance p1, Ljv6/f;

    .line 50790697
    .line 50790698
    invoke-direct {p1, p0}, Ljv6/f;-><init>(Ljv6/h;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790702
    .line 50790703
    .line 50790704
    new-instance p1, Ljv6/g;

    .line 50790705
    .line 50790706
    invoke-direct {p1, p0}, Ljv6/g;-><init>(Ljv6/h;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790710
    .line 50790711
    .line 50790712
    :goto_138
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iget-object v1, p0, Ljv6/h;->g:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    const v2, 0x3ecccccd    # 0.4f

    .line 17039373
    .line 17039374
    .line 17039375
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    if-nez p1, :cond_17

    .line 17039378
    .line 17039379
    const v4, 0x3ecccccd    # 0.4f

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    :goto_19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Ljv6/h;->h:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    add-int/lit8 v0, v0, -0x1

    .line 17039391
    .line 17039392
    if-ne p1, v0, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039396
    .line 17039397
    :goto_25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method public final b(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Ljv6/h;->d:Liv6/k0;

    .line 17170433
    .line 17170434
    sget-object v1, Liv6/k0;->x:[I

    .line 17170435
    .line 17170436
    const-string v2, "default"

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    const/4 v4, 0x1

    .line 17170440
    if-eqz p1, :cond_22

    .line 17170441
    .line 17170442
    iget p1, v0, Liv6/k0;->t:I

    .line 17170443
    .line 17170444
    array-length v5, v1

    .line 17170445
    sub-int/2addr v5, v4

    .line 17170446
    if-lt p1, v5, :cond_1e

    .line 17170447
    .line 17170448
    iget-object p1, v0, Liv6/k0;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v1, "current titleSize is already max"

    .line 17170457
    .line 17170458
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto :goto_79

    .line 17170462
    :cond_1e
    add-int/2addr p1, v4

    .line 17170463
    iput p1, v0, Liv6/k0;->t:I

    .line 17170464
    .line 17170465
    goto :goto_37

    .line 17170466
    :cond_22
    iget p1, v0, Liv6/k0;->t:I

    .line 17170467
    .line 17170468
    if-gtz p1, :cond_34

    .line 17170469
    .line 17170470
    iget-object p1, v0, Liv6/k0;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    .line 17170472
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v1, "current titleSize is already min"

    .line 17170479
    .line 17170480
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_79

    .line 17170484
    :cond_34
    sub-int/2addr p1, v4

    .line 17170485
    iput p1, v0, Liv6/k0;->t:I

    .line 17170486
    .line 17170487
    :goto_37
    iget p1, v0, Liv6/k0;->t:I

    .line 17170488
    .line 17170489
    aget p1, v1, p1

    .line 17170490
    .line 17170491
    invoke-virtual {v0, p1}, Lm87/z0;->c(I)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    const/4 v1, 0x5

    .line 17170496
    invoke-virtual {v0, v1}, Lm87/z0;->c(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    add-int/2addr v1, p1

    .line 17170501
    const/4 v5, 0x2

    .line 17170502
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    aput-object v6, v5, v3

    .line 17170509
    .line 17170510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    aput-object v3, v5, v4

    .line 17170515
    .line 17170516
    const-string v3, "[ReaderSDKBiz] \u8bbe\u7f6e\u5b57\u53f7 targetTitleSize = %s,targetParaSize = %s"

    .line 17170517
    .line 17170518
    invoke-static {v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v2}, Ll87/a;->a()Ll87/a;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-virtual {v2, v1}, Ll87/a;->p(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2, p1}, Ll87/a;->n(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v1, v0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v3, "reader_lib_para_text_size"

    .line 17170542
    .line 17170543
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2}, Lm87/z0;->update(Ll87/a;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    iget-object v0, p0, Ljv6/h;->d:Liv6/k0;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Lm87/z0;->O0()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    int-to-float v0, v0

    .line 17170564
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    iget-object v0, p0, Ljv6/h;->k:Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Ljv6/h;->i:Landroid/widget/ImageView;

    .line 17170578
    .line 17170579
    const-string v0, ""

    .line 17170580
    .line 17170581
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v1, p0, Ljv6/h;->j:Landroid/widget/ImageView;

    .line 17170585
    .line 17170586
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p0, p1, v1}, Ljv6/h;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method

.method public final c(ILn87/c;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-nez p1, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object v1, p0, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v1, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-nez p1, :cond_1e

    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    iget-object v1, p0, Ljv6/h;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816607
    .line 33816608
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/reader/lib/pager/a;->f(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;ILn87/g;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Ljv6/h;->d:Liv6/k0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lm87/z0;->O0()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    iget-object v1, p0, Ljv6/h;->d:Liv6/k0;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v2, Liv6/k0;->x:[I

    .line 33882124
    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    aget v4, v2, v3

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v4}, Lm87/z0;->c(I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v4, 0x1

    .line 33882133
    if-le v0, v1, :cond_19

    .line 33882134
    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882146
    .line 33882147
    const v5, 0x3ecccccd    # 0.4f

    .line 33882148
    .line 33882149
    .line 33882150
    if-eqz v0, :cond_2b

    .line 33882151
    .line 33882152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882153
    .line 33882154
    goto :goto_2e

    .line 33882155
    :cond_2b
    const v0, 0x3ecccccd    # 0.4f

    .line 33882156
    .line 33882157
    .line 33882158
    :goto_2e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p1, p0, Ljv6/h;->d:Liv6/k0;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lm87/z0;->O0()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    iget-object v0, p0, Ljv6/h;->d:Liv6/k0;

    .line 33882168
    .line 33882169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    array-length v6, v2

    .line 33882173
    add-int/lit8 v6, v6, -0x1

    .line 33882174
    .line 33882175
    aget v2, v2, v6

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v2}, Lm87/z0;->c(I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    if-ge p1, v0, :cond_48

    .line 33882182
    .line 33882183
    const/4 v3, 0x1

    .line 33882184
    :cond_48
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Landroid/widget/ImageView;->isEnabled()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    const v1, 0x3ecccccd    # 0.4f

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method
