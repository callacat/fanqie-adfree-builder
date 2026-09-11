.class public final Lyn4/j;
.super Lwn4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn4/j$a;,
        Lyn4/j$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final f:Lwn4/b;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lyf4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lyn4/j$b;

.field public final j:Lcom/dragon/read/base/util/LogHelper;

.field public final k:Lkotlin/Lazy;

.field public final l:Z

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public q:Landroid/view/View;

.field public r:Lcom/airbnb/lottie/LottieAnimationView;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:J

.field public y:I

.field public z:Lyn4/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 262144
    const v0, 0x9496f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lyn4/j$a;

    .line 262151
    .line 262152
    const-string v1, "src_material_id"

    .line 262153
    .line 262154
    const-string v2, "material_id"

    .line 262155
    .line 262156
    const-string v3, "related_src_material_id"

    .line 262157
    .line 262158
    const-string v4, "related_playlist_id"

    .line 262159
    .line 262160
    const-string v5, "material_type"

    .line 262161
    .line 262162
    const-string v6, "direction"

    .line 262163
    .line 262164
    const-string v7, "rank"

    .line 262165
    .line 262166
    const-string v8, "material_rank"

    .line 262167
    .line 262168
    const-string v9, "play_type"

    .line 262169
    .line 262170
    const-string v10, "feed_type"

    .line 262171
    .line 262172
    const-string v11, "recommend_info"

    .line 262173
    .line 262174
    const-string v12, "recommend_group_id"

    .line 262175
    .line 262176
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lyn4/j;->B:Ljava/util/Set;

    .line 262185
    .line 262186
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$d;Lcom/dragon/read/kmp/feed/pageredux/k;Lvn4/t2;Lvn4/v1;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p2}, Lwn4/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lyn4/j;->f:Lwn4/b;

    .line 84213767
    .line 84213768
    iput-object p3, p0, Lyn4/j;->g:Lkotlin/jvm/functions/Function0;

    .line 84213769
    .line 84213770
    iput-object p4, p0, Lyn4/j;->h:Lkotlin/jvm/functions/Function0;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lyn4/j;->i:Lyn4/j$b;

    .line 84213773
    .line 84213774
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84213775
    .line 84213776
    const-string p2, "VideoFeedRefreshComponent"

    .line 84213777
    .line 84213778
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213779
    .line 84213780
    .line 84213781
    iput-object p1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 84213782
    .line 84213783
    new-instance p1, Lyn4/e;

    .line 84213784
    .line 84213785
    invoke-direct {p1}, Lyn4/e;-><init>()V

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p1

    .line 84213792
    iput-object p1, p0, Lyn4/j;->k:Lkotlin/Lazy;

    .line 84213793
    .line 84213794
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 84213795
    .line 84213796
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p1

    .line 84213800
    invoke-interface {p1}, Lih4/j;->o()Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p1

    .line 84213804
    iput-boolean p1, p0, Lyn4/j;->l:Z

    .line 84213805
    .line 84213806
    const/16 p1, 0x26

    .line 84213807
    .line 84213808
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p1

    .line 84213812
    iput p1, p0, Lyn4/j;->m:F

    .line 84213813
    .line 84213814
    const/16 p1, 0x14

    .line 84213815
    .line 84213816
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 84213817
    .line 84213818
    .line 84213819
    move-result p1

    .line 84213820
    iput p1, p0, Lyn4/j;->n:F

    .line 84213821
    .line 84213822
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 84213823
    .line 84213824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p1

    .line 84213831
    if-eqz p1, :cond_52

    .line 84213832
    .line 84213833
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    invoke-static {p1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 84213838
    .line 84213839
    .line 84213840
    move-result p1

    .line 84213841
    goto :goto_65

    .line 84213842
    :cond_52
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p1

    .line 84213846
    invoke-static {p1}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 84213847
    .line 84213848
    .line 84213849
    move-result p1

    .line 84213850
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p2

    .line 84213854
    const/high16 p3, 0x41500000    # 13.0f

    .line 84213855
    .line 84213856
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84213857
    .line 84213858
    .line 84213859
    move-result p2

    .line 84213860
    add-int/2addr p1, p2

    .line 84213861
    :goto_65
    iput p1, p0, Lyn4/j;->o:I

    .line 84213862
    .line 84213863
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 84213864
    .line 84213865
    .line 84213866
    move-result-object p1

    .line 84213867
    const/high16 p2, 0x41200000    # 10.0f

    .line 84213868
    .line 84213869
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84213870
    .line 84213871
    .line 84213872
    move-result p1

    .line 84213873
    iput p1, p0, Lyn4/j;->p:I

    .line 84213874
    .line 84213875
    const/4 p1, -0x1

    .line 84213876
    iput p1, p0, Lyn4/j;->y:I

    .line 84213877
    .line 84213878
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v0, 0x7f110042

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 17170444
    .line 17170445
    iput-object v0, p0, Lyn4/j;->t:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_19

    .line 17170448
    .line 17170449
    new-instance v1, Lyn4/k;

    .line 17170450
    .line 17170451
    invoke-direct {v1, p0}, Lyn4/k;-><init>(Lyn4/j;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;->setDepend(Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout$a;)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    const v0, 0x7f1129cf

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    iput-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_29

    .line 17170467
    .line 17170468
    const/16 v1, 0x8

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_31

    .line 17170476
    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_3f

    .line 17170484
    .line 17170485
    iget v1, p0, Lyn4/j;->o:I

    .line 17170486
    .line 17170487
    int-to-float v1, v1

    .line 17170488
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170489
    .line 17170490
    mul-float v1, v1, v2

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    const v0, 0x7f1129ce

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170503
    .line 17170504
    iput-object v0, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170505
    .line 17170506
    iget-object v0, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170507
    .line 17170508
    if-eqz v0, :cond_5f

    .line 17170509
    .line 17170510
    iget-boolean v1, p0, Lyn4/j;->l:Z

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_5a

    .line 17170513
    .line 17170514
    sget v1, Lcom/dragon/read/widget/r6;->a:I

    .line 17170515
    .line 17170516
    const-string v1, "loading/loading_new.json"

    .line 17170517
    .line 17170518
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_5f

    .line 17170522
    :cond_5a
    const-string v1, "pull_to_refresh_rotation.json"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_67

    .line 17170530
    .line 17170531
    const/4 v1, -0x1

    .line 17170532
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    const v0, 0x7f1129d4

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    iput-object p1, p0, Lyn4/j;->s:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    iget-boolean p1, p0, Lyn4/j;->l:Z

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_ae

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17170551
    .line 17170552
    const/4 v0, 0x0

    .line 17170553
    const/16 v1, 0x30

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_94

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    if-eqz v2, :cond_90

    .line 17170562
    .line 17170563
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170568
    .line 17170569
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170574
    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    move-object v2, v0

    .line 17170577
    :goto_91
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-object p1, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170581
    .line 17170582
    if-eqz p1, :cond_ae

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    if-eqz v2, :cond_ab

    .line 17170589
    .line 17170590
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170595
    .line 17170596
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170601
    .line 17170602
    move-object v0, v2

    .line 17170603
    :cond_ab
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method

.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lxn4/c;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_24

    .line 17039367
    .line 17039368
    instance-of v1, p1, Lxn4/d;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_24

    .line 17039371
    .line 17039372
    instance-of v1, p1, Lxn4/e;

    .line 17039373
    .line 17039374
    if-nez v1, :cond_24

    .line 17039375
    .line 17039376
    instance-of v1, p1, Lxn4/f;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_24

    .line 17039379
    .line 17039380
    instance-of v1, p1, Lxn4/g;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_24

    .line 17039383
    .line 17039384
    instance-of v1, p1, Lxn4/h;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_24

    .line 17039387
    .line 17039388
    instance-of v1, p1, Lxn4/i;

    .line 17039389
    .line 17039390
    if-nez v1, :cond_24

    .line 17039391
    .line 17039392
    instance-of p1, p1, Lxn4/k;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_25

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    return v0
.end method

.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 13

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lvh5/j;->a:Lvh5/j;

    .line 17301509
    .line 17301510
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v1

    .line 17301514
    const/4 v2, 0x0

    .line 17301515
    if-eqz v1, :cond_18

    .line 17301516
    .line 17301517
    iget-object p1, p0, Lyn4/j;->z:Lyn4/d;

    .line 17301518
    .line 17301519
    if-eqz p1, :cond_39a

    .line 17301520
    .line 17301521
    invoke-virtual {p1}, Lyn4/d;->run()V

    .line 17301522
    .line 17301523
    .line 17301524
    iput-object v2, p0, Lyn4/j;->z:Lyn4/d;

    .line 17301525
    .line 17301526
    goto/16 :goto_39a

    .line 17301527
    .line 17301528
    :cond_18
    sget-object v1, Lvh5/f;->a:Lvh5/f;

    .line 17301529
    .line 17301530
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v1

    .line 17301534
    if-eqz v1, :cond_48

    .line 17301535
    .line 17301536
    iget-boolean p1, p0, Lyn4/j;->A:Z

    .line 17301537
    .line 17301538
    if-nez p1, :cond_25

    .line 17301539
    .line 17301540
    goto :goto_31

    .line 17301541
    :cond_25
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object p1

    .line 17301548
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->unregister(Ljava/lang/Object;)V

    .line 17301549
    .line 17301550
    .line 17301551
    iput-boolean v0, p0, Lyn4/j;->A:Z

    .line 17301552
    .line 17301553
    :goto_31
    invoke-virtual {p0}, Lyn4/j;->p()Landroid/os/Handler;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object p1

    .line 17301557
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17301558
    .line 17301559
    .line 17301560
    iput-object v2, p0, Lyn4/j;->z:Lyn4/d;

    .line 17301561
    .line 17301562
    iput-boolean v0, p0, Lyn4/j;->v:Z

    .line 17301563
    .line 17301564
    iput-object v2, p0, Lyn4/j;->w:Ljava/lang/String;

    .line 17301565
    .line 17301566
    iput-object v2, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17301567
    .line 17301568
    iput-object v2, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301569
    .line 17301570
    iput-object v2, p0, Lyn4/j;->s:Landroid/widget/TextView;

    .line 17301571
    .line 17301572
    iput-object v2, p0, Lyn4/j;->t:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 17301573
    .line 17301574
    goto/16 :goto_39a

    .line 17301575
    .line 17301576
    :cond_48
    sget-object v1, Lxn4/f;->a:Lxn4/f;

    .line 17301577
    .line 17301578
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v1

    .line 17301582
    const/4 v3, 0x1

    .line 17301583
    if-eqz v1, :cond_65

    .line 17301584
    .line 17301585
    iget-boolean p1, p0, Lyn4/j;->A:Z

    .line 17301586
    .line 17301587
    if-eqz p1, :cond_57

    .line 17301588
    .line 17301589
    goto/16 :goto_39a

    .line 17301590
    .line 17301591
    :cond_57
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object p1

    .line 17301598
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->register(Ljava/lang/Object;)V

    .line 17301599
    .line 17301600
    .line 17301601
    iput-boolean v3, p0, Lyn4/j;->A:Z

    .line 17301602
    .line 17301603
    goto/16 :goto_39a

    .line 17301604
    .line 17301605
    :cond_65
    instance-of v1, p1, Lxn4/k;

    .line 17301606
    .line 17301607
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301608
    .line 17301609
    if-eqz v1, :cond_89

    .line 17301610
    .line 17301611
    check-cast p1, Lxn4/k;

    .line 17301612
    .line 17301613
    iget-boolean p1, p1, Lxn4/k;->a:Z

    .line 17301614
    .line 17301615
    iput-boolean p1, p0, Lyn4/j;->u:Z

    .line 17301616
    .line 17301617
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17301618
    .line 17301619
    if-eqz v0, :cond_39a

    .line 17301620
    .line 17301621
    if-eqz p1, :cond_7f

    .line 17301622
    .line 17301623
    const/16 p1, 0xd

    .line 17301624
    .line 17301625
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result p1

    .line 17301629
    int-to-float p1, p1

    .line 17301630
    goto :goto_84

    .line 17301631
    :cond_7f
    iget p1, p0, Lyn4/j;->o:I

    .line 17301632
    .line 17301633
    int-to-float p1, p1

    .line 17301634
    mul-float p1, p1, v4

    .line 17301635
    .line 17301636
    :goto_84
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17301637
    .line 17301638
    .line 17301639
    goto/16 :goto_39a

    .line 17301640
    .line 17301641
    :cond_89
    instance-of v1, p1, Lxn4/c;

    .line 17301642
    .line 17301643
    const-string v5, "deliver"

    .line 17301644
    .line 17301645
    if-eqz v1, :cond_1ad

    .line 17301646
    .line 17301647
    check-cast p1, Lxn4/c;

    .line 17301648
    .line 17301649
    iget p1, p1, Lxn4/c;->a:I

    .line 17301650
    .line 17301651
    iget-object v1, p0, Lyn4/j;->f:Lwn4/b;

    .line 17301652
    .line 17301653
    invoke-interface {v1}, Lwn4/b;->C()Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v1

    .line 17301657
    if-eqz v1, :cond_d0

    .line 17301658
    .line 17301659
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh$a;

    .line 17301660
    .line 17301661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    .line 17301663
    .line 17301664
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;

    .line 17301665
    .line 17301666
    const-string v2, "video_feed_tab_refresh_v633"

    .line 17301667
    .line 17301668
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v4

    .line 17301672
    const-string v6, ""

    .line 17301673
    .line 17301674
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301675
    .line 17301676
    .line 17301677
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;

    .line 17301678
    .line 17301679
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;->enable:Z

    .line 17301680
    .line 17301681
    if-eqz v4, :cond_d0

    .line 17301682
    .line 17301683
    new-instance p1, Lxj4/c;

    .line 17301684
    .line 17301685
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v0

    .line 17301689
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v3

    .line 17301693
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v1

    .line 17301697
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;

    .line 17301701
    .line 17301702
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/VideoFeedTabRefresh;->enable:Z

    .line 17301703
    .line 17301704
    invoke-direct {p1, v0, v3, v1}, Lxj4/c;-><init>(IIZ)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301708
    .line 17301709
    .line 17301710
    goto/16 :goto_39a

    .line 17301711
    .line 17301712
    :cond_d0
    iget-object v1, p0, Lyn4/j;->f:Lwn4/b;

    .line 17301713
    .line 17301714
    invoke-interface {v1}, Lwn4/b;->C()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_39a

    .line 17301719
    .line 17301720
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v1

    .line 17301724
    if-eqz v1, :cond_e4

    .line 17301725
    .line 17301726
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->n:Z

    .line 17301727
    .line 17301728
    if-ne v1, v3, :cond_e4

    .line 17301729
    .line 17301730
    const/4 v1, 0x1

    .line 17301731
    goto :goto_e5

    .line 17301732
    :cond_e4
    const/4 v1, 0x0

    .line 17301733
    :goto_e5
    if-eqz v1, :cond_f6

    .line 17301734
    .line 17301735
    iget-object p1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301736
    .line 17301737
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301738
    .line 17301739
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object p1

    .line 17301743
    const-string v1, "onParentForceRefresh isRefreshing return"

    .line 17301744
    .line 17301745
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301746
    .line 17301747
    .line 17301748
    goto/16 :goto_39a

    .line 17301749
    .line 17301750
    :cond_f6
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 17301751
    .line 17301752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v1

    .line 17301759
    if-eqz v1, :cond_115

    .line 17301760
    .line 17301761
    if-ne p1, v3, :cond_115

    .line 17301762
    .line 17301763
    new-instance p1, Lxj4/c;

    .line 17301764
    .line 17301765
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v1

    .line 17301769
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v2

    .line 17301773
    invoke-direct {p1, v1, v2, v0}, Lxj4/c;-><init>(IIZ)V

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301777
    .line 17301778
    .line 17301779
    goto/16 :goto_39a

    .line 17301780
    .line 17301781
    :cond_115
    sget-object v1, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 17301782
    .line 17301783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->c()Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v1

    .line 17301790
    if-eqz v1, :cond_138

    .line 17301791
    .line 17301792
    const/16 v1, 0x12

    .line 17301793
    .line 17301794
    if-ne p1, v1, :cond_138

    .line 17301795
    .line 17301796
    new-instance v0, Lxj4/a;

    .line 17301797
    .line 17301798
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v1

    .line 17301802
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v2

    .line 17301806
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17301807
    .line 17301808
    invoke-direct {v0, v1, v2, v3, p1}, Lxj4/a;-><init>(IILcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301812
    .line 17301813
    .line 17301814
    goto/16 :goto_39a

    .line 17301815
    .line 17301816
    :cond_138
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 17301817
    .line 17301818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301819
    .line 17301820
    .line 17301821
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v1

    .line 17301825
    if-eqz v1, :cond_157

    .line 17301826
    .line 17301827
    new-instance v0, Lxj4/a;

    .line 17301828
    .line 17301829
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v1

    .line 17301833
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v2

    .line 17301837
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17301838
    .line 17301839
    invoke-direct {v0, v1, v2, v3, p1}, Lxj4/a;-><init>(IILcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301843
    .line 17301844
    .line 17301845
    goto/16 :goto_39a

    .line 17301846
    .line 17301847
    :cond_157
    const/16 v1, 0x14

    .line 17301848
    .line 17301849
    if-ne p1, v1, :cond_39a

    .line 17301850
    .line 17301851
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->a:Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;

    .line 17301852
    .line 17301853
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v2

    .line 17301857
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->c:Lkotlin/Lazy;

    .line 17301861
    .line 17301862
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    check-cast v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;

    .line 17301867
    .line 17301868
    iget-object v1, v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->configList:Ljava/util/List;

    .line 17301869
    .line 17301870
    instance-of v4, v1, Ljava/util/Collection;

    .line 17301871
    .line 17301872
    if-eqz v4, :cond_179

    .line 17301873
    .line 17301874
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v4

    .line 17301878
    if-eqz v4, :cond_179

    .line 17301879
    .line 17301880
    goto :goto_197

    .line 17301881
    :cond_179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v1

    .line 17301885
    :cond_17d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v4

    .line 17301889
    if-eqz v4, :cond_197

    .line 17301890
    .line 17301891
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v4

    .line 17301895
    check-cast v4, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;

    .line 17301896
    .line 17301897
    iget v5, v4, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->tabType:I

    .line 17301898
    .line 17301899
    if-ne v5, v2, :cond_193

    .line 17301900
    .line 17301901
    iget-boolean v4, v4, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireRefreshEnable:Z

    .line 17301902
    .line 17301903
    if-eqz v4, :cond_193

    .line 17301904
    .line 17301905
    const/4 v4, 0x1

    .line 17301906
    goto :goto_194

    .line 17301907
    :cond_193
    const/4 v4, 0x0

    .line 17301908
    :goto_194
    if-eqz v4, :cond_17d

    .line 17301909
    .line 17301910
    const/4 v0, 0x1

    .line 17301911
    :cond_197
    :goto_197
    if-eqz v0, :cond_39a

    .line 17301912
    .line 17301913
    new-instance v0, Lxj4/a;

    .line 17301914
    .line 17301915
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v1

    .line 17301919
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v2

    .line 17301923
    sget-object v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17301924
    .line 17301925
    invoke-direct {v0, v1, v2, v3, p1}, Lxj4/a;-><init>(IILcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17301926
    .line 17301927
    .line 17301928
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    goto/16 :goto_39a

    .line 17301932
    .line 17301933
    :cond_1ad
    instance-of v1, p1, Lxn4/i;

    .line 17301934
    .line 17301935
    if-eqz v1, :cond_1d1

    .line 17301936
    .line 17301937
    check-cast p1, Lxn4/i;

    .line 17301938
    .line 17301939
    iget-object v0, p1, Lxn4/i;->a:Ljava/lang/String;

    .line 17301940
    .line 17301941
    iget p1, p1, Lxn4/i;->b:I

    .line 17301942
    .line 17301943
    new-instance v1, Lyn4/d;

    .line 17301944
    .line 17301945
    invoke-direct {v1, p0, v0, p1}, Lyn4/d;-><init>(Lyn4/j;Ljava/lang/String;I)V

    .line 17301946
    .line 17301947
    .line 17301948
    iput-object v1, p0, Lyn4/j;->z:Lyn4/d;

    .line 17301949
    .line 17301950
    iget-object p1, p0, Lyn4/j;->f:Lwn4/b;

    .line 17301951
    .line 17301952
    invoke-interface {p1}, Lwn4/b;->C()Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result p1

    .line 17301956
    if-eqz p1, :cond_39a

    .line 17301957
    .line 17301958
    iget-object p1, p0, Lyn4/j;->z:Lyn4/d;

    .line 17301959
    .line 17301960
    if-eqz p1, :cond_1cd

    .line 17301961
    .line 17301962
    invoke-virtual {p1}, Lyn4/d;->run()V

    .line 17301963
    .line 17301964
    .line 17301965
    :cond_1cd
    iput-object v2, p0, Lyn4/j;->z:Lyn4/d;

    .line 17301966
    .line 17301967
    goto/16 :goto_39a

    .line 17301968
    .line 17301969
    :cond_1d1
    instance-of v1, p1, Lxn4/h;

    .line 17301970
    .line 17301971
    const/4 v6, -0x1

    .line 17301972
    if-eqz v1, :cond_29d

    .line 17301973
    .line 17301974
    check-cast p1, Lxn4/h;

    .line 17301975
    .line 17301976
    iget-object v1, p1, Lxn4/h;->a:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17301977
    .line 17301978
    iget v7, p1, Lxn4/h;->b:I

    .line 17301979
    .line 17301980
    sget-object v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->MonitorRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17301981
    .line 17301982
    if-eq v1, v8, :cond_1f3

    .line 17301983
    .line 17301984
    new-instance v8, Lxj4/h;

    .line 17301985
    .line 17301986
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v9

    .line 17301990
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v10

    .line 17301994
    invoke-direct {v8, v9, v10, v7, v3}, Lxj4/h;-><init>(IIIZ)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-virtual {p0, v4}, Lyn4/j;->o(F)V

    .line 17302001
    .line 17302002
    .line 17302003
    :cond_1f3
    iget-boolean p1, p1, Lxn4/h;->c:Z

    .line 17302004
    .line 17302005
    if-eqz p1, :cond_220

    .line 17302006
    .line 17302007
    iget-object p1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17302008
    .line 17302009
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    const-string v3, "onRefreshDataLoaded: follow feed has no new content, reqType="

    .line 17302012
    .line 17302013
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302017
    .line 17302018
    .line 17302019
    const-string v1, ", refreshType="

    .line 17302020
    .line 17302021
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302032
    .line 17302033
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object p1

    .line 17302037
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302038
    .line 17302039
    .line 17302040
    const p1, 0x7f060fb5

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17302044
    .line 17302045
    .line 17302046
    goto/16 :goto_39a

    .line 17302047
    .line 17302048
    :cond_220
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17302049
    .line 17302050
    if-ne v1, p1, :cond_251

    .line 17302051
    .line 17302052
    iget-boolean v4, p0, Lyn4/j;->v:Z

    .line 17302053
    .line 17302054
    if-eqz v4, :cond_251

    .line 17302055
    .line 17302056
    iget-object p1, p0, Lyn4/j;->w:Ljava/lang/String;

    .line 17302057
    .line 17302058
    if-eqz p1, :cond_24b

    .line 17302059
    .line 17302060
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-wide v3

    .line 17302067
    iput-wide v3, p0, Lyn4/j;->x:J

    .line 17302068
    .line 17302069
    iget-object p1, p0, Lyn4/j;->g:Lkotlin/jvm/functions/Function0;

    .line 17302070
    .line 17302071
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object p1

    .line 17302075
    check-cast p1, Lyf4/b;

    .line 17302076
    .line 17302077
    if-eqz p1, :cond_249

    .line 17302078
    .line 17302079
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object p1

    .line 17302083
    if-eqz p1, :cond_249

    .line 17302084
    .line 17302085
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v6

    .line 17302089
    :cond_249
    iput v6, p0, Lyn4/j;->y:I

    .line 17302090
    .line 17302091
    :cond_24b
    iput-boolean v0, p0, Lyn4/j;->v:Z

    .line 17302092
    .line 17302093
    iput-object v2, p0, Lyn4/j;->w:Ljava/lang/String;

    .line 17302094
    .line 17302095
    goto/16 :goto_39a

    .line 17302096
    .line 17302097
    :cond_251
    if-ne v1, p1, :cond_39a

    .line 17302098
    .line 17302099
    iget-boolean p1, p0, Lyn4/j;->u:Z

    .line 17302100
    .line 17302101
    const v0, 0x7f060f74

    .line 17302102
    .line 17302103
    .line 17302104
    const v1, 0x7f060a95

    .line 17302105
    .line 17302106
    .line 17302107
    const/16 v2, 0xf

    .line 17302108
    .line 17302109
    if-eqz p1, :cond_286

    .line 17302110
    .line 17302111
    const/4 p1, 0x2

    .line 17302112
    new-array p1, p1, [I

    .line 17302113
    .line 17302114
    iget-object v4, p0, Lyn4/j;->t:Lcom/dragon/read/component/shortvideo/impl/feedtab/PullToRefreshDetectLayout;

    .line 17302115
    .line 17302116
    if-eqz v4, :cond_269

    .line 17302117
    .line 17302118
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 17302119
    .line 17302120
    .line 17302121
    :cond_269
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v4

    .line 17302125
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v4

    .line 17302129
    if-ne v7, v2, :cond_274

    .line 17302130
    .line 17302131
    goto :goto_277

    .line 17302132
    :cond_274
    const v0, 0x7f060a95

    .line 17302133
    .line 17302134
    .line 17302135
    :goto_277
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v5

    .line 17302139
    const/4 v6, 0x0

    .line 17302140
    const/4 v7, 0x0

    .line 17302141
    const/4 v8, 0x0

    .line 17302142
    aget v9, p1, v3

    .line 17302143
    .line 17302144
    const/4 v10, 0x1

    .line 17302145
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/util/ToastUtils;->showIndependentCommonToast(Ljava/lang/String;ILcom/dragon/read/util/ToastUtils$l;IIZ)V

    .line 17302146
    .line 17302147
    .line 17302148
    goto/16 :goto_39a

    .line 17302149
    .line 17302150
    :cond_286
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object p1

    .line 17302154
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object p1

    .line 17302158
    if-ne v7, v2, :cond_291

    .line 17302159
    .line 17302160
    goto :goto_294

    .line 17302161
    :cond_291
    const v0, 0x7f060a95

    .line 17302162
    .line 17302163
    .line 17302164
    :goto_294
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302165
    .line 17302166
    .line 17302167
    move-result-object p1

    .line 17302168
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302169
    .line 17302170
    .line 17302171
    goto/16 :goto_39a

    .line 17302172
    .line 17302173
    :cond_29d
    instance-of v1, p1, Lxn4/d;

    .line 17302174
    .line 17302175
    if-eqz v1, :cond_304

    .line 17302176
    .line 17302177
    check-cast p1, Lxn4/d;

    .line 17302178
    .line 17302179
    iget-object p1, p1, Lxn4/d;->a:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17302180
    .line 17302181
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17302182
    .line 17302183
    if-ne p1, v1, :cond_2b1

    .line 17302184
    .line 17302185
    iget-boolean v5, p0, Lyn4/j;->v:Z

    .line 17302186
    .line 17302187
    if-eqz v5, :cond_2b1

    .line 17302188
    .line 17302189
    iput-boolean v0, p0, Lyn4/j;->v:Z

    .line 17302190
    .line 17302191
    iput-object v2, p0, Lyn4/j;->w:Ljava/lang/String;

    .line 17302192
    .line 17302193
    :cond_2b1
    sget-object v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->VideoFeedExitApp:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17302194
    .line 17302195
    if-ne p1, v5, :cond_2c8

    .line 17302196
    .line 17302197
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object p1

    .line 17302201
    if-eqz p1, :cond_39a

    .line 17302202
    .line 17302203
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->B:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency$ExitRefreshLoadMode;

    .line 17302204
    .line 17302205
    const/16 v1, 0x9

    .line 17302206
    .line 17302207
    iput v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->C:I

    .line 17302208
    .line 17302209
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->r:Z

    .line 17302210
    .line 17302211
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->J1()V

    .line 17302212
    .line 17302213
    .line 17302214
    goto/16 :goto_39a

    .line 17302215
    .line 17302216
    :cond_2c8
    if-eq p1, v1, :cond_2d4

    .line 17302217
    .line 17302218
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->PullRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17302219
    .line 17302220
    if-ne p1, v1, :cond_2cf

    .line 17302221
    .line 17302222
    goto :goto_2d4

    .line 17302223
    :cond_2cf
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17302224
    .line 17302225
    .line 17302226
    goto/16 :goto_39a

    .line 17302227
    .line 17302228
    :cond_2d4
    :goto_2d4
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17302229
    .line 17302230
    .line 17302231
    move-result-object p1

    .line 17302232
    if-eqz p1, :cond_2dd

    .line 17302233
    .line 17302234
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17302235
    .line 17302236
    .line 17302237
    :cond_2dd
    new-instance p1, Lxj4/h;

    .line 17302238
    .line 17302239
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17302240
    .line 17302241
    .line 17302242
    move-result v0

    .line 17302243
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17302244
    .line 17302245
    .line 17302246
    move-result v1

    .line 17302247
    invoke-direct {p1, v0, v1, v6, v3}, Lxj4/h;-><init>(IIIZ)V

    .line 17302248
    .line 17302249
    .line 17302250
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302251
    .line 17302252
    .line 17302253
    invoke-virtual {p0, v4}, Lyn4/j;->o(F)V

    .line 17302254
    .line 17302255
    .line 17302256
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object p1

    .line 17302260
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302261
    .line 17302262
    .line 17302263
    move-result-object p1

    .line 17302264
    const v0, 0x7f061ad1

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-object p1

    .line 17302271
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302272
    .line 17302273
    .line 17302274
    goto/16 :goto_39a

    .line 17302275
    .line 17302276
    :cond_304
    instance-of v1, p1, Lxn4/e;

    .line 17302277
    .line 17302278
    if-eqz v1, :cond_357

    .line 17302279
    .line 17302280
    check-cast p1, Lxn4/e;

    .line 17302281
    .line 17302282
    iget p1, p1, Lxn4/e;->a:I

    .line 17302283
    .line 17302284
    iget-wide v0, p0, Lyn4/j;->x:J

    .line 17302285
    .line 17302286
    const-wide/16 v2, 0xbb8

    .line 17302287
    .line 17302288
    add-long/2addr v0, v2

    .line 17302289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-wide v2

    .line 17302293
    cmp-long v4, v0, v2

    .line 17302294
    .line 17302295
    if-lez v4, :cond_39a

    .line 17302296
    .line 17302297
    iget v0, p0, Lyn4/j;->y:I

    .line 17302298
    .line 17302299
    if-lt v0, p1, :cond_39a

    .line 17302300
    .line 17302301
    const-wide/16 v0, 0x0

    .line 17302302
    .line 17302303
    iput-wide v0, p0, Lyn4/j;->x:J

    .line 17302304
    .line 17302305
    iput v6, p0, Lyn4/j;->y:I

    .line 17302306
    .line 17302307
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302308
    .line 17302309
    .line 17302310
    move-result-object p1

    .line 17302311
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17302312
    .line 17302313
    .line 17302314
    move-result-object p1

    .line 17302315
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17302316
    .line 17302317
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 17302318
    .line 17302319
    .line 17302320
    move-result-object v0

    .line 17302321
    if-eqz v0, :cond_351

    .line 17302322
    .line 17302323
    sget-object v1, Lyn4/j;->B:Ljava/util/Set;

    .line 17302324
    .line 17302325
    check-cast v1, Ljava/lang/Iterable;

    .line 17302326
    .line 17302327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302328
    .line 17302329
    .line 17302330
    move-result-object v1

    .line 17302331
    :cond_33b
    :goto_33b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302332
    .line 17302333
    .line 17302334
    move-result v2

    .line 17302335
    if-eqz v2, :cond_351

    .line 17302336
    .line 17302337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302338
    .line 17302339
    .line 17302340
    move-result-object v2

    .line 17302341
    check-cast v2, Ljava/lang/String;

    .line 17302342
    .line 17302343
    invoke-interface {v0, v2}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302344
    .line 17302345
    .line 17302346
    move-result-object v3

    .line 17302347
    if-eqz v3, :cond_33b

    .line 17302348
    .line 17302349
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302350
    .line 17302351
    .line 17302352
    goto :goto_33b

    .line 17302353
    :cond_351
    const-string v0, "fetch_last_watched_video"

    .line 17302354
    .line 17302355
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302356
    .line 17302357
    .line 17302358
    goto :goto_39a

    .line 17302359
    :cond_357
    instance-of v1, p1, Lxn4/g;

    .line 17302360
    .line 17302361
    if-eqz v1, :cond_39a

    .line 17302362
    .line 17302363
    check-cast p1, Lxn4/g;

    .line 17302364
    .line 17302365
    iget-boolean p1, p1, Lxn4/g;->a:Z

    .line 17302366
    .line 17302367
    if-eqz p1, :cond_390

    .line 17302368
    .line 17302369
    iget-object p1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17302370
    .line 17302371
    if-eqz p1, :cond_368

    .line 17302372
    .line 17302373
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17302374
    .line 17302375
    .line 17302376
    :cond_368
    iget-object p1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17302377
    .line 17302378
    if-eqz p1, :cond_378

    .line 17302379
    .line 17302380
    iget v0, p0, Lyn4/j;->o:I

    .line 17302381
    .line 17302382
    int-to-float v0, v0

    .line 17302383
    iget v1, p0, Lyn4/j;->m:F

    .line 17302384
    .line 17302385
    add-float/2addr v0, v1

    .line 17302386
    iget v1, p0, Lyn4/j;->n:F

    .line 17302387
    .line 17302388
    add-float/2addr v0, v1

    .line 17302389
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17302390
    .line 17302391
    .line 17302392
    :cond_378
    iget-object p1, p0, Lyn4/j;->s:Landroid/widget/TextView;

    .line 17302393
    .line 17302394
    if-eqz p1, :cond_381

    .line 17302395
    .line 17302396
    const/16 v0, 0x8

    .line 17302397
    .line 17302398
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302399
    .line 17302400
    .line 17302401
    :cond_381
    iget-object p1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17302402
    .line 17302403
    if-eqz p1, :cond_388

    .line 17302404
    .line 17302405
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17302406
    .line 17302407
    .line 17302408
    :cond_388
    iget-object p1, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302409
    .line 17302410
    if-eqz p1, :cond_39a

    .line 17302411
    .line 17302412
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17302413
    .line 17302414
    .line 17302415
    goto :goto_39a

    .line 17302416
    :cond_390
    iget-object p1, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302417
    .line 17302418
    if-eqz p1, :cond_397

    .line 17302419
    .line 17302420
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17302421
    .line 17302422
    .line 17302423
    :cond_397
    invoke-virtual {p0}, Lyn4/j;->s()V

    .line 17302424
    .line 17302425
    .line 17302426
    :cond_39a
    :goto_39a
    return-void
.end method

.method public final m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn4/j;->h:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final n()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyn4/j;->f:Lwn4/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lwn4/b;->u()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final o(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v1, v1, [F

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput p1, v1, v2

    .line 17039367
    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput v2, v1, p1

    .line 17039371
    .line 17039372
    const-string p1, "alpha"

    .line 17039373
    .line 17039374
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Lyn4/j$c;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p0}, Lyn4/j$c;-><init>(Lyn4/j;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-wide/16 v0, 0x12c

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final onAutoRefreshData(Lxj4/a;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->N1()V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    iget v1, p1, Lxj4/a;->a:I

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v2

    .line 17170451
    const-string v3, "deliver"

    .line 17170452
    .line 17170453
    const/16 v4, 0x20

    .line 17170454
    .line 17170455
    if-ne v1, v2, :cond_93

    .line 17170456
    .line 17170457
    iget v1, p1, Lxj4/a;->b:I

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-ne v1, v2, :cond_93

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    .line 17170467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v5, "onAutoRefreshData: tabType "

    .line 17170470
    .line 17170471
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget v5, p1, Lxj4/a;->a:I

    .line 17170475
    .line 17170476
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    iget v4, p1, Lxj4/a;->d:I

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    if-eqz v0, :cond_4e

    .line 17170505
    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    iget v0, p1, Lxj4/a;->d:I

    .line 17170511
    .line 17170512
    const/16 v1, 0xf

    .line 17170513
    .line 17170514
    if-ne v0, v1, :cond_64

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_5b

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_64

    .line 17170526
    .line 17170527
    const/16 v1, 0x8

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-boolean v0, p0, Lyn4/j;->v:Z

    .line 17170533
    .line 17170534
    if-nez v0, :cond_8b

    .line 17170535
    .line 17170536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->requestRecommend:Z

    .line 17170546
    .line 17170547
    if-nez v0, :cond_8b

    .line 17170548
    .line 17170549
    iget-object v0, p1, Lxj4/a;->c:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17170552
    .line 17170553
    if-ne v0, v1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_8b

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Lyn4/j;->p()Landroid/os/Handler;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    new-instance v1, Lyn4/f;

    .line 17170561
    .line 17170562
    invoke-direct {v1, p0, p1}, Lyn4/f;-><init>(Lyn4/j;Lxj4/a;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-wide/16 v2, 0x1f4

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_b6

    .line 17170571
    :cond_8b
    :goto_8b
    iget-object v0, p1, Lxj4/a;->c:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17170572
    .line 17170573
    iget p1, p1, Lxj4/a;->d:I

    .line 17170574
    .line 17170575
    invoke-virtual {p0, v0, p1}, Lyn4/j;->q(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_b6

    .line 17170579
    :cond_93
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170580
    .line 17170581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    const-string v5, "onAutoRefreshData return: tabType "

    .line 17170584
    .line 17170585
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget v5, p1, Lxj4/a;->a:I

    .line 17170589
    .line 17170590
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    iget p1, p1, Lxj4/a;->b:I

    .line 17170597
    .line 17170598
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    return-void
.end method

.method public final onClickToRefreshData(Lxj4/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->N1()V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_1a

    .line 17170451
    .line 17170452
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->p:Z

    .line 17170453
    .line 17170454
    if-ne v1, v2, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    if-eqz v1, :cond_ab

    .line 17170460
    .line 17170461
    iget v1, p1, Lxj4/c;->a:I

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-ne v1, v3, :cond_aa

    .line 17170468
    .line 17170469
    iget v1, p1, Lxj4/c;->b:I

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-ne v1, v3, :cond_aa

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    const-string v4, "onClickToRefreshDataV2: tabType "

    .line 17170482
    .line 17170483
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget v4, p1, Lxj4/c;->a:I

    .line 17170487
    .line 17170488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v4, " bottomTabType "

    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    iget p1, p1, Lxj4/c;->b:I

    .line 17170497
    .line 17170498
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v4, "deliver"

    .line 17170512
    .line 17170513
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->b()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_77

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    if-eqz p1, :cond_68

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    invoke-virtual {p0}, Lyn4/j;->p()Landroid/os/Handler;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-instance v0, Lyn4/c;

    .line 17170541
    .line 17170542
    invoke-direct {v0, p0}, Lyn4/c;-><init>(Lyn4/j;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-wide/16 v1, 0x1f4

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_aa

    .line 17170551
    :cond_77
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_8b

    .line 17170556
    .line 17170557
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->c:Lkotlin/Lazy;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;

    .line 17170564
    .line 17170565
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->refreshType:I

    .line 17170566
    .line 17170567
    if-ne p1, v2, :cond_8b

    .line 17170568
    .line 17170569
    const/4 p1, 0x1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 p1, 0x0

    .line 17170572
    :goto_8c
    if-eqz p1, :cond_9d

    .line 17170573
    .line 17170574
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    if-eqz p1, :cond_97

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17170584
    .line 17170585
    invoke-virtual {p0, p1, v2}, Lyn4/j;->q(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_aa

    .line 17170589
    :cond_9d
    iget-object p1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170590
    .line 17170591
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v1, "onClickToRefreshDataV2: error refreshType"

    .line 17170598
    .line 17170599
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    :goto_aa
    return-void

    .line 17170603
    :cond_ab
    iget p1, p1, Lxj4/c;->a:I

    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-ne p1, v0, :cond_bb

    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Lyn4/j;->t()V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17170615
    .line 17170616
    invoke-virtual {p0, p1, v2}, Lyn4/j;->q(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    return-void
.end method

.method public final onHotStartRefreshData(Lxj4/e;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->N1()V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x1

    .line 17170450
    if-eqz v1, :cond_1a

    .line 17170451
    .line 17170452
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->q:Z

    .line 17170453
    .line 17170454
    if-ne v1, v2, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    const/16 v3, 0xc

    .line 17170460
    .line 17170461
    const-string v4, "deliver"

    .line 17170462
    .line 17170463
    if-eqz v1, :cond_6f

    .line 17170464
    .line 17170465
    iget v1, p1, Lxj4/e;->a:I

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v5

    .line 17170471
    if-ne v1, v5, :cond_6e

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    .line 17170475
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v6, "onHotStartRefreshDataV2: tabType "

    .line 17170478
    .line 17170479
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget p1, p1, Lxj4/e;->a:I

    .line 17170483
    .line 17170484
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_4d

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->requestRecommend:Z

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_60

    .line 17170521
    .line 17170522
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17170523
    .line 17170524
    invoke-virtual {p0, p1, v3}, Lyn4/j;->q(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_6e

    .line 17170528
    :cond_60
    invoke-virtual {p0}, Lyn4/j;->p()Landroid/os/Handler;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    new-instance v0, Lyn4/g;

    .line 17170533
    .line 17170534
    invoke-direct {v0, p0}, Lyn4/g;-><init>(Lyn4/j;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-wide/16 v1, 0x1f4

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    :goto_6e
    return-void

    .line 17170543
    :cond_6f
    iget v1, p1, Lxj4/e;->a:I

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-ne v1, v2, :cond_9a

    .line 17170550
    .line 17170551
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170552
    .line 17170553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v5, "onHotStartRefreshData: tabType "

    .line 17170556
    .line 17170557
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget p1, p1, Lxj4/e;->a:I

    .line 17170561
    .line 17170562
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Lyn4/j;->t()V

    .line 17170579
    .line 17170580
    .line 17170581
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->Refresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17170582
    .line 17170583
    invoke-virtual {p0, p1, v3}, Lyn4/j;->q(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    return-void
.end method

.method public final onPullToRefreshActionMove(Lxj4/f;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_11

    .line 17235978
    .line 17235979
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->p:Z

    .line 17235980
    .line 17235981
    if-ne v1, v2, :cond_11

    .line 17235982
    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    :goto_12
    const/16 v3, 0x8

    .line 17235987
    .line 17235988
    const v4, 0x7f0619d9

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v5, ", thisTabType "

    .line 17235992
    .line 17235993
    const/4 v6, 0x0

    .line 17235994
    const-string v7, "deliver"

    .line 17235995
    .line 17235996
    if-eqz v1, :cond_100

    .line 17235997
    .line 17235998
    iget v1, p1, Lxj4/f;->d:I

    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v8

    .line 17236004
    if-ne v1, v8, :cond_ce

    .line 17236005
    .line 17236006
    iget v1, p1, Lxj4/f;->e:I

    .line 17236007
    .line 17236008
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v8

    .line 17236012
    if-eq v1, v8, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_ce

    .line 17236015
    .line 17236016
    :cond_30
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    if-eqz v1, :cond_39

    .line 17236021
    .line 17236022
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17236023
    .line 17236024
    .line 17236025
    :cond_39
    iget-object v1, p0, Lyn4/j;->s:Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    if-eqz v1, :cond_4c

    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    iget-object v1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236045
    .line 17236046
    if-eqz v1, :cond_53

    .line 17236047
    .line 17236048
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236049
    .line 17236050
    .line 17236051
    :cond_53
    iget v1, p1, Lxj4/f;->a:F

    .line 17236052
    .line 17236053
    const/16 v2, 0xa

    .line 17236054
    .line 17236055
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    sub-float/2addr v1, v2

    .line 17236060
    const/16 v2, 0x26

    .line 17236061
    .line 17236062
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v4

    .line 17236066
    invoke-static {v1, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v1

    .line 17236070
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    div-float/2addr v1, v2

    .line 17236075
    iget-object v2, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236076
    .line 17236077
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    const-string v5, "onPullToRefreshActionMoveV2: distance: "

    .line 17236080
    .line 17236081
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v5, " distance="

    .line 17236088
    .line 17236089
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    iget p1, p1, Lxj4/f;->a:F

    .line 17236093
    .line 17236094
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-static {v7, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-boolean p1, p0, Lyn4/j;->l:Z

    .line 17236111
    .line 17236112
    if-eqz p1, :cond_b3

    .line 17236113
    .line 17236114
    iget-object p1, p0, Lyn4/j;->s:Landroid/widget/TextView;

    .line 17236115
    .line 17236116
    if-eqz p1, :cond_99

    .line 17236117
    .line 17236118
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    iget-object p1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236122
    .line 17236123
    if-eqz p1, :cond_ab

    .line 17236124
    .line 17236125
    iget v0, p0, Lyn4/j;->o:I

    .line 17236126
    .line 17236127
    int-to-float v0, v0

    .line 17236128
    iget v2, p0, Lyn4/j;->m:F

    .line 17236129
    .line 17236130
    add-float/2addr v0, v2

    .line 17236131
    iget v2, p0, Lyn4/j;->n:F

    .line 17236132
    .line 17236133
    mul-float v2, v2, v1

    .line 17236134
    .line 17236135
    add-float/2addr v0, v2

    .line 17236136
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    iget-object p1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_ff

    .line 17236142
    .line 17236143
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_ff

    .line 17236147
    :cond_b3
    iget-object p1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236148
    .line 17236149
    if-eqz p1, :cond_c6

    .line 17236150
    .line 17236151
    iget v0, p0, Lyn4/j;->o:I

    .line 17236152
    .line 17236153
    int-to-float v0, v0

    .line 17236154
    const/16 v2, 0x20

    .line 17236155
    .line 17236156
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v2

    .line 17236160
    mul-float v2, v2, v1

    .line 17236161
    .line 17236162
    add-float/2addr v0, v2

    .line 17236163
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    iget-object p1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236167
    .line 17236168
    if-eqz p1, :cond_ff

    .line 17236169
    .line 17236170
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_ff

    .line 17236174
    :cond_ce
    :goto_ce
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236175
    .line 17236176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    const-string v3, "onPullToRefreshActionMoveV2 return: pullDownTabType "

    .line 17236179
    .line 17236180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget p1, p1, Lxj4/f;->d:I

    .line 17236184
    .line 17236185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result p1

    .line 17236195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string p1, " bottom="

    .line 17236199
    .line 17236200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result p1

    .line 17236207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236215
    .line 17236216
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-static {v7, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    return-void

    .line 17236224
    :cond_100
    iget v1, p1, Lxj4/f;->d:I

    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v8

    .line 17236230
    if-eq v1, v8, :cond_12e

    .line 17236231
    .line 17236232
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236233
    .line 17236234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    const-string v3, "onActionMove return: pullDownTabType "

    .line 17236237
    .line 17236238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget p1, p1, Lxj4/f;->d:I

    .line 17236242
    .line 17236243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result p1

    .line 17236253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-static {v7, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236267
    .line 17236268
    .line 17236269
    return-void

    .line 17236270
    :cond_12e
    iget p1, p1, Lxj4/f;->c:F

    .line 17236271
    .line 17236272
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236273
    .line 17236274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    const-string v8, "onActionMove: distance: "

    .line 17236277
    .line 17236278
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v5

    .line 17236288
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236289
    .line 17236290
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-static {v7, v1, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v1

    .line 17236301
    if-eqz v1, :cond_152

    .line 17236302
    .line 17236303
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    iget-object v1, p0, Lyn4/j;->s:Landroid/widget/TextView;

    .line 17236307
    .line 17236308
    if-eqz v1, :cond_165

    .line 17236309
    .line 17236310
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v2

    .line 17236314
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v2

    .line 17236318
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v2

    .line 17236322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236323
    .line 17236324
    .line 17236325
    :cond_165
    iget-object v1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236326
    .line 17236327
    if-eqz v1, :cond_16c

    .line 17236328
    .line 17236329
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    cmpg-float v1, p1, v6

    .line 17236333
    .line 17236334
    if-gez v1, :cond_191

    .line 17236335
    .line 17236336
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236337
    .line 17236338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    const-string v3, "onActionMove: percent < 0: "

    .line 17236341
    .line 17236342
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236353
    .line 17236354
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v1

    .line 17236358
    invoke-static {v7, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object p1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236362
    .line 17236363
    if-eqz p1, :cond_190

    .line 17236364
    .line 17236365
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17236366
    .line 17236367
    .line 17236368
    :cond_190
    return-void

    .line 17236369
    :cond_191
    iget-boolean v0, p0, Lyn4/j;->l:Z

    .line 17236370
    .line 17236371
    if-eqz v0, :cond_1b6

    .line 17236372
    .line 17236373
    iget-object v0, p0, Lyn4/j;->s:Landroid/widget/TextView;

    .line 17236374
    .line 17236375
    if-eqz v0, :cond_19c

    .line 17236376
    .line 17236377
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236378
    .line 17236379
    .line 17236380
    :cond_19c
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236381
    .line 17236382
    if-eqz v0, :cond_1ae

    .line 17236383
    .line 17236384
    iget v1, p0, Lyn4/j;->o:I

    .line 17236385
    .line 17236386
    int-to-float v1, v1

    .line 17236387
    iget v2, p0, Lyn4/j;->m:F

    .line 17236388
    .line 17236389
    add-float/2addr v1, v2

    .line 17236390
    iget v2, p0, Lyn4/j;->n:F

    .line 17236391
    .line 17236392
    mul-float v2, v2, p1

    .line 17236393
    .line 17236394
    add-float/2addr v1, v2

    .line 17236395
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17236396
    .line 17236397
    .line 17236398
    :cond_1ae
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236399
    .line 17236400
    if-eqz v0, :cond_1cd

    .line 17236401
    .line 17236402
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17236403
    .line 17236404
    .line 17236405
    goto :goto_1cd

    .line 17236406
    :cond_1b6
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236407
    .line 17236408
    if-eqz v0, :cond_1c6

    .line 17236409
    .line 17236410
    iget v1, p0, Lyn4/j;->o:I

    .line 17236411
    .line 17236412
    int-to-float v1, v1

    .line 17236413
    iget v2, p0, Lyn4/j;->p:I

    .line 17236414
    .line 17236415
    int-to-float v2, v2

    .line 17236416
    mul-float v2, v2, p1

    .line 17236417
    .line 17236418
    add-float/2addr v1, v2

    .line 17236419
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17236420
    .line 17236421
    .line 17236422
    :cond_1c6
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17236423
    .line 17236424
    if-eqz v0, :cond_1cd

    .line 17236425
    .line 17236426
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17236427
    .line 17236428
    .line 17236429
    :cond_1cd
    :goto_1cd
    return-void
.end method

.method public final onPullToRefreshActionUp(Lxj4/g;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    const/4 v2, 0x1

    .line 17301513
    if-eqz v1, :cond_11

    .line 17301514
    .line 17301515
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->p:Z

    .line 17301516
    .line 17301517
    if-ne v1, v2, :cond_11

    .line 17301518
    .line 17301519
    const/4 v1, 0x1

    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    const/4 v1, 0x0

    .line 17301522
    :goto_12
    const v3, 0x3dcccccd    # 0.1f

    .line 17301523
    .line 17301524
    .line 17301525
    const/4 v4, 0x2

    .line 17301526
    const-string v5, ", thisTabType "

    .line 17301527
    .line 17301528
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17301529
    .line 17301530
    const/4 v7, 0x0

    .line 17301531
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17301532
    .line 17301533
    const-string v9, "deliver"

    .line 17301534
    .line 17301535
    if-eqz v1, :cond_14c

    .line 17301536
    .line 17301537
    iget v1, p1, Lxj4/g;->b:I

    .line 17301538
    .line 17301539
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v10

    .line 17301543
    if-ne v1, v10, :cond_126

    .line 17301544
    .line 17301545
    iget v1, p1, Lxj4/g;->c:I

    .line 17301546
    .line 17301547
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v10

    .line 17301551
    if-eq v1, v10, :cond_33

    .line 17301552
    .line 17301553
    goto/16 :goto_126

    .line 17301554
    .line 17301555
    :cond_33
    new-array v1, v4, [F

    .line 17301556
    .line 17301557
    iget-object v4, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17301558
    .line 17301559
    if-eqz v4, :cond_3d

    .line 17301560
    .line 17301561
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v7

    .line 17301565
    :cond_3d
    aput v7, v1, v0

    .line 17301566
    .line 17301567
    iget v4, p0, Lyn4/j;->o:I

    .line 17301568
    .line 17301569
    int-to-float v4, v4

    .line 17301570
    aput v4, v1, v2

    .line 17301571
    .line 17301572
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v1

    .line 17301576
    iget-object v4, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301577
    .line 17301578
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301579
    .line 17301580
    const-string v7, "onPullToRefreshActionUpV2: currentTranslationY="

    .line 17301581
    .line 17301582
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301583
    .line 17301584
    .line 17301585
    iget-object v7, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17301586
    .line 17301587
    if-eqz v7, :cond_5e

    .line 17301588
    .line 17301589
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v7

    .line 17301593
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v7

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v7, 0x0

    .line 17301599
    :goto_5f
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301600
    .line 17301601
    .line 17301602
    const-string v7, " PULL_TO_REFRESH_ORIGIN_DISTANCE="

    .line 17301603
    .line 17301604
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301605
    .line 17301606
    .line 17301607
    iget v7, p0, Lyn4/j;->o:I

    .line 17301608
    .line 17301609
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301610
    .line 17301611
    .line 17301612
    const-string v7, " isJumpToNextVideo="

    .line 17301613
    .line 17301614
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 17301618
    .line 17301619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->b()Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v7

    .line 17301626
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v5

    .line 17301633
    new-array v7, v0, [Ljava/lang/Object;

    .line 17301634
    .line 17301635
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v4

    .line 17301639
    invoke-static {v9, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301640
    .line 17301641
    .line 17301642
    const-wide/16 v4, 0xfa

    .line 17301643
    .line 17301644
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301645
    .line 17301646
    .line 17301647
    iget-boolean v4, p0, Lyn4/j;->l:Z

    .line 17301648
    .line 17301649
    if-nez v4, :cond_9c

    .line 17301650
    .line 17301651
    new-instance v4, Lyn4/h;

    .line 17301652
    .line 17301653
    invoke-direct {v4, p0}, Lyn4/h;-><init>(Lyn4/j;)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301657
    .line 17301658
    .line 17301659
    goto :goto_a5

    .line 17301660
    :cond_9c
    iget v4, p1, Lxj4/g;->a:F

    .line 17301661
    .line 17301662
    cmpg-float v4, v4, v8

    .line 17301663
    .line 17301664
    if-gez v4, :cond_a5

    .line 17301665
    .line 17301666
    invoke-virtual {p0}, Lyn4/j;->s()V

    .line 17301667
    .line 17301668
    .line 17301669
    :cond_a5
    :goto_a5
    new-instance v4, Lyn4/l;

    .line 17301670
    .line 17301671
    invoke-direct {v4, p0, p1}, Lyn4/l;-><init>(Lyn4/j;Lxj4/g;)V

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301675
    .line 17301676
    .line 17301677
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301678
    .line 17301679
    invoke-direct {v4, v6, v3, v6, v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17301686
    .line 17301687
    .line 17301688
    iget-boolean p1, p1, Lxj4/g;->d:Z

    .line 17301689
    .line 17301690
    if-nez p1, :cond_d4

    .line 17301691
    .line 17301692
    iget-object p1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301693
    .line 17301694
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301695
    .line 17301696
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object p1

    .line 17301700
    const-string v2, "onPullToRefreshActionUpV2: no need refresh, return"

    .line 17301701
    .line 17301702
    invoke-static {v9, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object p1

    .line 17301709
    if-eqz p1, :cond_14b

    .line 17301710
    .line 17301711
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17301712
    .line 17301713
    .line 17301714
    goto/16 :goto_14b

    .line 17301715
    .line 17301716
    :cond_d4
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->b()Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result p1

    .line 17301720
    if-eqz p1, :cond_f2

    .line 17301721
    .line 17301722
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object p1

    .line 17301726
    if-eqz p1, :cond_e3

    .line 17301727
    .line 17301728
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17301729
    .line 17301730
    .line 17301731
    :cond_e3
    invoke-virtual {p0}, Lyn4/j;->p()Landroid/os/Handler;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object p1

    .line 17301735
    new-instance v0, Lyn4/i;

    .line 17301736
    .line 17301737
    invoke-direct {v0, p0}, Lyn4/i;-><init>(Lyn4/j;)V

    .line 17301738
    .line 17301739
    .line 17301740
    const-wide/16 v1, 0x1f4

    .line 17301741
    .line 17301742
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17301743
    .line 17301744
    .line 17301745
    goto :goto_14b

    .line 17301746
    :cond_f2
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result p1

    .line 17301750
    if-eqz p1, :cond_106

    .line 17301751
    .line 17301752
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->c:Lkotlin/Lazy;

    .line 17301753
    .line 17301754
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object p1

    .line 17301758
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;

    .line 17301759
    .line 17301760
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->refreshType:I

    .line 17301761
    .line 17301762
    if-ne p1, v2, :cond_106

    .line 17301763
    .line 17301764
    const/4 p1, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 p1, 0x0

    .line 17301767
    :goto_107
    if-eqz p1, :cond_118

    .line 17301768
    .line 17301769
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object p1

    .line 17301773
    if-eqz p1, :cond_112

    .line 17301774
    .line 17301775
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17301776
    .line 17301777
    .line 17301778
    :cond_112
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->PullRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17301779
    .line 17301780
    invoke-virtual {p0, p1, v0}, Lyn4/j;->q(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17301781
    .line 17301782
    .line 17301783
    goto :goto_14b

    .line 17301784
    :cond_118
    iget-object p1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301785
    .line 17301786
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301787
    .line 17301788
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object p1

    .line 17301792
    const-string v1, "onPullToRefreshActionUpV2: error refreshType"

    .line 17301793
    .line 17301794
    invoke-static {v9, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301795
    .line 17301796
    .line 17301797
    goto :goto_14b

    .line 17301798
    :cond_126
    :goto_126
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301799
    .line 17301800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    const-string v3, "onPullToRefreshActionUpV2 return: pullDownTabType "

    .line 17301803
    .line 17301804
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    iget p1, p1, Lxj4/g;->b:I

    .line 17301808
    .line 17301809
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result p1

    .line 17301819
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object p1

    .line 17301826
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301827
    .line 17301828
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v1

    .line 17301832
    invoke-static {v9, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301833
    .line 17301834
    .line 17301835
    :cond_14b
    :goto_14b
    return-void

    .line 17301836
    :cond_14c
    iget v1, p1, Lxj4/g;->b:I

    .line 17301837
    .line 17301838
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v10

    .line 17301842
    if-eq v1, v10, :cond_17a

    .line 17301843
    .line 17301844
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301845
    .line 17301846
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301847
    .line 17301848
    const-string v3, "onActionUp return: pullDownTabType "

    .line 17301849
    .line 17301850
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    iget p1, p1, Lxj4/g;->b:I

    .line 17301854
    .line 17301855
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    .line 17301858
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result p1

    .line 17301865
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object p1

    .line 17301872
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301873
    .line 17301874
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v1

    .line 17301878
    invoke-static {v9, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301879
    .line 17301880
    .line 17301881
    return-void

    .line 17301882
    :cond_17a
    iget v1, p1, Lxj4/g;->a:F

    .line 17301883
    .line 17301884
    iget-object v5, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301885
    .line 17301886
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301887
    .line 17301888
    const-string v11, "onActionUp: percent: "

    .line 17301889
    .line 17301890
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v10

    .line 17301900
    new-array v11, v0, [Ljava/lang/Object;

    .line 17301901
    .line 17301902
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v5

    .line 17301906
    invoke-static {v9, v5, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301907
    .line 17301908
    .line 17301909
    cmpg-float v5, v1, v7

    .line 17301910
    .line 17301911
    if-gez v5, :cond_1bf

    .line 17301912
    .line 17301913
    iget-object p1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17301914
    .line 17301915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    const-string v3, "onPullToRefreshActionUp: percent < 0, "

    .line 17301918
    .line 17301919
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v1

    .line 17301929
    new-array v2, v0, [Ljava/lang/Object;

    .line 17301930
    .line 17301931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object p1

    .line 17301935
    invoke-static {v9, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {p0}, Lyn4/j;->s()V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object p1

    .line 17301945
    if-eqz p1, :cond_1be

    .line 17301946
    .line 17301947
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17301948
    .line 17301949
    .line 17301950
    :cond_1be
    return-void

    .line 17301951
    :cond_1bf
    new-array v4, v4, [F

    .line 17301952
    .line 17301953
    aput v1, v4, v0

    .line 17301954
    .line 17301955
    aput v7, v4, v2

    .line 17301956
    .line 17301957
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v2

    .line 17301961
    const-wide/16 v4, 0x12c

    .line 17301962
    .line 17301963
    long-to-float v4, v4

    .line 17301964
    mul-float v4, v4, v1

    .line 17301965
    .line 17301966
    float-to-long v4, v4

    .line 17301967
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301968
    .line 17301969
    .line 17301970
    iget-boolean v4, p0, Lyn4/j;->l:Z

    .line 17301971
    .line 17301972
    if-nez v4, :cond_1df

    .line 17301973
    .line 17301974
    new-instance p1, Lyn4/b;

    .line 17301975
    .line 17301976
    invoke-direct {p1, p0}, Lyn4/b;-><init>(Lyn4/j;)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301980
    .line 17301981
    .line 17301982
    goto :goto_1e8

    .line 17301983
    :cond_1df
    iget p1, p1, Lxj4/g;->a:F

    .line 17301984
    .line 17301985
    cmpg-float p1, p1, v8

    .line 17301986
    .line 17301987
    if-gez p1, :cond_1e8

    .line 17301988
    .line 17301989
    invoke-virtual {p0}, Lyn4/j;->s()V

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    :goto_1e8
    new-instance p1, Lyn4/j$d;

    .line 17301993
    .line 17301994
    invoke-direct {p1, p0, v1}, Lyn4/j$d;-><init>(Lyn4/j;F)V

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301998
    .line 17301999
    .line 17302000
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302001
    .line 17302002
    invoke-direct {p1, v6, v3, v6, v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17302009
    .line 17302010
    .line 17302011
    cmpg-float p1, v1, v8

    .line 17302012
    .line 17302013
    if-gez p1, :cond_20c

    .line 17302014
    .line 17302015
    invoke-virtual {p0, v1}, Lyn4/j;->o(F)V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object p1

    .line 17302022
    if-eqz p1, :cond_20b

    .line 17302023
    .line 17302024
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17302025
    .line 17302026
    .line 17302027
    :cond_20b
    return-void

    .line 17302028
    :cond_20c
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->PullRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 17302029
    .line 17302030
    invoke-virtual {p0, p1, v0}, Lyn4/j;->q(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 17302031
    .line 17302032
    .line 17302033
    return-void
.end method

.method public final onPullToRefreshCancel(Lxj4/b;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_11

    .line 17170442
    .line 17170443
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->p:Z

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_11

    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    const-string v3, ", thisTabType "

    .line 17170451
    .line 17170452
    const-string v4, "deliver"

    .line 17170453
    .line 17170454
    if-nez v1, :cond_7f

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    if-eqz v1, :cond_23

    .line 17170461
    .line 17170462
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->q:Z

    .line 17170463
    .line 17170464
    if-ne v1, v2, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-eqz v2, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_7f

    .line 17170471
    :cond_27
    iget v1, p1, Lxj4/b;->a:I

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-eq v1, v2, :cond_55

    .line 17170478
    .line 17170479
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170480
    .line 17170481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v5, "onPullToRefreshCancel return: pullDownTabType "

    .line 17170484
    .line 17170485
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget p1, p1, Lxj4/b;->a:I

    .line 17170489
    .line 17170490
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    return-void

    .line 17170517
    :cond_55
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    if-eqz v1, :cond_5e

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    .line 17170528
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v3, "\u53d6\u6d88\u5237\u65b0 : tabType "

    .line 17170531
    .line 17170532
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget p1, p1, Lxj4/b;->a:I

    .line 17170536
    .line 17170537
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170554
    .line 17170555
    invoke-virtual {p0, p1}, Lyn4/j;->o(F)V

    .line 17170556
    .line 17170557
    .line 17170558
    return-void

    .line 17170559
    :cond_7f
    :goto_7f
    iget v1, p1, Lxj4/b;->a:I

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-ne v1, v2, :cond_d3

    .line 17170566
    .line 17170567
    iget v1, p1, Lxj4/b;->b:I

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lyn4/j;->n()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v2

    .line 17170573
    if-eq v1, v2, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_d3

    .line 17170576
    :cond_90
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    if-eqz v1, :cond_99

    .line 17170581
    .line 17170582
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->I1(Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lyn4/j;->p()Landroid/os/Handler;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    const/4 v2, 0x0

    .line 17170593
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Lyn4/j;->s()V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v1, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170600
    .line 17170601
    if-eqz v1, :cond_ae

    .line 17170602
    .line 17170603
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    iget-object v1, p0, Lyn4/j;->q:Landroid/view/View;

    .line 17170607
    .line 17170608
    if-eqz v1, :cond_b7

    .line 17170609
    .line 17170610
    const/16 v2, 0x8

    .line 17170611
    .line 17170612
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170616
    .line 17170617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    const-string v3, "onPullToRefreshCancelV2 : tabType "

    .line 17170620
    .line 17170621
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    iget p1, p1, Lxj4/b;->a:I

    .line 17170625
    .line 17170626
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170634
    .line 17170635
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_f8

    .line 17170643
    :cond_d3
    :goto_d3
    iget-object v1, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170644
    .line 17170645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    const-string v5, "onPullToRefreshCancelV2 return: pullDownTabType "

    .line 17170648
    .line 17170649
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    iget p1, p1, Lxj4/b;->a:I

    .line 17170653
    .line 17170654
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {p0}, Lyn4/j;->u()I

    .line 17170661
    .line 17170662
    .line 17170663
    move-result p1

    .line 17170664
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170665
    .line 17170666
    .line 17170667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170672
    .line 17170673
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170674
    .line 17170675
    .line 17170676
    move-result-object v1

    .line 17170677
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170678
    .line 17170679
    .line 17170680
    :goto_f8
    return-void
.end method

.method public final p()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn4/j;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final q(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lyn4/j;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "refreshData reqType: "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v2, " refreshType: "

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v3, "deliver"

    .line 33882144
    .line 33882145
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    .line 33882147
    .line 33882148
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabManualRefreshOptV687$a;->a()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-nez v0, :cond_36

    .line 33882158
    .line 33882159
    iget-object v0, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882160
    .line 33882161
    if-eqz v0, :cond_36

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    iget-object v0, p0, Lyn4/j;->s:Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_4c

    .line 33882169
    .line 33882170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    const v2, 0x7f060a94

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0}, Lyn4/j;->m()Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    if-eqz v0, :cond_65

    .line 33882193
    .line 33882194
    iget-object v1, p0, Lyn4/j;->i:Lyn4/j$b;

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->g1()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v2

    .line 33882200
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->l1()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v3

    .line 33882204
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->h1()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v4

    .line 33882208
    move-object v5, p1

    .line 33882209
    move v6, p2

    .line 33882210
    invoke-interface/range {v1 .. v6}, Lyn4/j$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method

.method public final s()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 196617
    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    iget v1, p0, Lyn4/j;->o:I

    .line 196621
    .line 196622
    int-to-float v1, v1

    .line 196623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    mul-float v1, v1, v2

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final t()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_1a

    .line 327683
    .line 327684
    iget-boolean v1, p0, Lyn4/j;->u:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_10

    .line 327687
    .line 327688
    const/16 v1, 0xd

    .line 327689
    .line 327690
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    int-to-float v1, v1

    .line 327695
    goto :goto_17

    .line 327696
    :cond_10
    iget v1, p0, Lyn4/j;->o:I

    .line 327697
    .line 327698
    int-to-float v1, v1

    .line 327699
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327700
    .line 327701
    mul-float v1, v1, v2

    .line 327702
    .line 327703
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-object v0, p0, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327707
    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 327714
    .line 327715
    if-eqz v0, :cond_29

    .line 327716
    .line 327717
    const/4 v1, 0x0

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 327722
    .line 327723
    if-eqz v0, :cond_31

    .line 327724
    .line 327725
    const/4 v1, 0x0

    .line 327726
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Lyn4/j;->q:Landroid/view/View;

    .line 327730
    .line 327731
    const/4 v1, 0x2

    .line 327732
    new-array v1, v1, [F

    .line 327733
    .line 327734
    fill-array-data v1, :array_48

    .line 327735
    .line 327736
    .line 327737
    const-string v2, "alpha"

    .line 327738
    .line 327739
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-wide/16 v1, 0x12c

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327749
    .line 327750
    .line 327751
    return-void

    .line 327752
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyn4/j;->f:Lwn4/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lwn4/b;->a()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
