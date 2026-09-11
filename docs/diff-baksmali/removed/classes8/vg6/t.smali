.class public final Lvg6/t;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg6/t$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/widget/OverScrollRecyclerView;

.field public final i:Lld6/l4;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lio/reactivex/disposables/Disposable;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dd97

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvg6/t$a;

    .line 196615
    .line 196616
    const-string v0, "Follow"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lvg6/t;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const-string p2, ""

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lvg6/t;->n:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lvg6/t;->o:Ljava/lang/String;

    .line 33947660
    .line 33947661
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947662
    .line 33947663
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    iput-boolean v1, p0, Lvg6/t;->r:Z

    .line 33947672
    .line 33947673
    const v1, 0x7f051362

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    const p1, 0x7f112995

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    check-cast p1, Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    iput-object p1, p0, Lvg6/t;->g:Landroid/widget/TextView;

    .line 33947692
    .line 33947693
    const p1, 0x7f112994

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast p1, Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 33947704
    .line 33947705
    iput-object p1, p0, Lvg6/t;->h:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 33947706
    .line 33947707
    const v1, 0x7f112990

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iput-object v1, p0, Lvg6/t;->j:Landroid/view/View;

    .line 33947718
    .line 33947719
    const v1, 0x7f112993

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iput-object v1, p0, Lvg6/t;->k:Landroid/view/View;

    .line 33947730
    .line 33947731
    const v1, 0x7f1101b8

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    check-cast v1, Landroid/widget/ImageView;

    .line 33947742
    .line 33947743
    iput-object v1, p0, Lvg6/t;->l:Landroid/widget/ImageView;

    .line 33947744
    .line 33947745
    new-instance p2, Lld6/l4;

    .line 33947746
    .line 33947747
    invoke-direct {p2}, Lld6/l4;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    iput-object p2, p0, Lvg6/t;->i:Lld6/l4;

    .line 33947751
    .line 33947752
    invoke-virtual {p0, v0}, Lvg6/t;->V1(Z)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v1, p0, Lvg6/t;->l:Landroid/widget/ImageView;

    .line 33947756
    .line 33947757
    new-instance v2, Lvg6/s;

    .line 33947758
    .line 33947759
    invoke-direct {v2, p0}, Lvg6/s;-><init>(Lvg6/t;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 33947778
    .line 33947779
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance v0, Lvg6/v;

    .line 33947792
    .line 33947793
    invoke-direct {v0, p0}, Lvg6/v;-><init>(Lvg6/t;)V

    .line 33947794
    .line 33947795
    .line 33947796
    const-class v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947797
    .line 33947798
    new-instance v2, Lvg6/p;

    .line 33947799
    .line 33947800
    invoke-direct {v2, v0}, Lvg6/p;-><init>(Lvg6/v;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance v0, Lvg6/q;

    .line 33947807
    .line 33947808
    invoke-direct {v0, p0}, Lvg6/q;-><init>(Lvg6/t;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iput-object v0, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 33947812
    .line 33947813
    new-instance p2, Lvg6/u;

    .line 33947814
    .line 33947815
    invoke-direct {p2, p0}, Lvg6/u;-><init>(Lvg6/t;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-direct {p0}, Lvg6/t;->getIsNovelRecommendEnabled()V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p0}, Lvg6/t;->a2()V

    .line 33947825
    .line 33947826
    .line 33947827
    return-void
.end method

.method public static U1(Lvg6/t;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lvg6/t;->i:Lld6/l4;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget-object v1, Lvo6/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_21

    .line 17170446
    .line 17170447
    sget-object v0, Lvo6/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v2, "deliver"

    .line 17170458
    .line 17170459
    const-string v3, "data for 557_user_social_hot_ids is null, ignore"

    .line 17170460
    .line 17170461
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_39

    .line 17170465
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_39

    .line 17170470
    .line 17170471
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    new-instance v3, Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v4, "557_user_social_hot_ids"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v4, v3, v0, v2}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    :goto_39
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v3, "?tab=recommend&customBrightnessScheme=1&user_id="

    .line 17170502
    .line 17170503
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v1, "&session_id="

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, p0, Lvg6/t;->o:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    const-string v2, "UTF-8"

    .line 17170524
    .line 17170525
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getFollowUrl()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    const-string v3, "enter_from"

    .line 17170557
    .line 17170558
    const-string v4, "mine"

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v3, "follow_source"

    .line 17170564
    .line 17170565
    const-string v4, "hot_topic_attention"

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v3, "module_name"

    .line 17170571
    .line 17170572
    invoke-direct {p0}, Lvg6/t;->getModuleName()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v4

    .line 17170576
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const/4 v0, 0x1

    .line 17170591
    const-string v1, "more"

    .line 17170592
    .line 17170593
    invoke-virtual {p0, v0, v1}, Lvg6/t;->Y1(ILjava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method

.method private final getIsNovelRecommendEnabled()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvg6/t;->g:Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lvg6/t;->r:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_12

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f0615b9

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_1d

    .line 262162
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const v2, 0x7f0615ba

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method private final getModuleName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lvg6/t;->r:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_13

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0615b9

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_21

    .line 262163
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const v1, 0x7f0615ba

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    return-object v0
.end method

.method private final getRecommendUsers()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lvg6/t;->q:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    new-instance v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    const/16 v2, 0x8

    .line 327703
    .line 327704
    iput v2, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->count:I

    .line 327705
    .line 327706
    iput v1, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->offset:I

    .line 327707
    .line 327708
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->Mine:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327709
    .line 327710
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetRecommendUserRequest;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getRecommendUserRxJava(Lcom/dragon/read/rpc/model/GetRecommendUserRequest;)Lio/reactivex/Observable;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    new-instance v1, Lvg6/f;

    .line 327721
    .line 327722
    invoke-direct {v1, p0}, Lvg6/f;-><init>(Lvg6/t;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v2, Lvg6/k;

    .line 327726
    .line 327727
    invoke-direct {v2, v1}, Lvg6/k;-><init>(Lvg6/f;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lvg6/l;

    .line 327751
    .line 327752
    invoke-direct {v1, p0}, Lvg6/l;-><init>(Lvg6/t;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v2, Lvg6/m;

    .line 327756
    .line 327757
    invoke-direct {v2, v1}, Lvg6/m;-><init>(Lvg6/l;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v1, Lvg6/n;

    .line 327761
    .line 327762
    invoke-direct {v1}, Lvg6/n;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    new-instance v3, Lvg6/o;

    .line 327766
    .line 327767
    invoke-direct {v3, v1}, Lvg6/o;-><init>(Lvg6/n;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    iput-object v0, p0, Lvg6/t;->q:Lio/reactivex/disposables/Disposable;

    .line 327775
    .line 327776
    return-void
.end method


# virtual methods
.method public final V1(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-eqz p1, :cond_44

    .line 17104897
    .line 17104898
    iget-boolean p1, p0, Lvg6/t;->r:Z

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_18

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const v0, 0x7f060aa7

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    sget-object p1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v1, "recommend_user_last_close_time_597"

    .line 17104927
    .line 17104928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v2

    .line 17104932
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    const-string v1, "recommend_user_close_count_597"

    .line 17104941
    .line 17104942
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const/4 v2, 0x1

    .line 17104951
    add-int/2addr v0, v2

    .line 17104952
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "close"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v2, p1}, Lvg6/t;->Y1(ILjava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object p1, p0, Lvg6/t;->q:Lio/reactivex/disposables/Disposable;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    const/16 p1, 0x8

    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1}, Lvg6/t;->setVisibility(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method

.method public final W1(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "module_name"

    .line 17039365
    .line 17039366
    invoke-direct {p0}, Lvg6/t;->getModuleName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "follow_source"

    .line 17039374
    .line 17039375
    const-string v2, "hot_topic_attention"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "enter_from"

    .line 17039381
    .line 17039382
    const-string v2, "mine"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const-string v2, "recommend_user_reason"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "recommend_info"

    .line 17039395
    .line 17039396
    iget-object v2, p0, Lvg6/t;->p:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v1, "profile_user_id"

    .line 17039402
    .line 17039403
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    const/4 v2, 0x0

    .line 17039413
    invoke-static {v1, v0, p1, v2, v2}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method

.method public final X1(ILcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v4, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v0, "follow_source"

    .line 33882129
    .line 33882130
    const-string v1, "hot_topic_attention"

    .line 33882131
    .line 33882132
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v0, "enter_from"

    .line 33882136
    .line 33882137
    const-string v1, "mine"

    .line 33882138
    .line 33882139
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 33882143
    .line 33882144
    const-string v2, "recommend_user_reason"

    .line 33882145
    .line 33882146
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v0, "module_name"

    .line 33882150
    .line 33882151
    invoke-direct {p0}, Lvg6/t;->getModuleName()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v0, "recommend_info"

    .line 33882159
    .line 33882160
    iget-object v2, p0, Lvg6/t;->p:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 v0, 0x3

    .line 33882166
    if-eq p1, v0, :cond_4b

    .line 33882167
    .line 33882168
    const/4 v0, 0x4

    .line 33882169
    if-eq p1, v0, :cond_45

    .line 33882170
    .line 33882171
    const/4 v0, 0x5

    .line 33882172
    if-eq p1, v0, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_56

    .line 33882175
    :cond_3f
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-static {p1, v1, v4}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_56

    .line 33882181
    :cond_45
    iget-object p1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-static {p1, v1, v4}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_56

    .line 33882187
    :cond_4b
    const-string v1, "mine"

    .line 33882188
    .line 33882189
    const/4 v5, 0x1

    .line 33882190
    const-string v2, ""

    .line 33882191
    .line 33882192
    const-string v3, ""

    .line 33882193
    .line 33882194
    move-object v0, p2

    .line 33882195
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/social/follow/m0;->f(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method

.method public final Y1(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lvg6/w;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lvg6/w;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    const-string v2, ""

    .line 33882122
    .line 33882123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v2, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 33882131
    .line 33882132
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-direct {p0}, Lvg6/t;->getModuleName()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    iget-object v2, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    const-string v3, "module_name"

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object v1, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    const-string v2, "click_to"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    if-eqz p1, :cond_47

    .line 33882154
    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    if-eq p1, v1, :cond_3a

    .line 33882157
    .line 33882158
    const/4 p2, 0x2

    .line 33882159
    if-eq p1, p2, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_4e

    .line 33882162
    :cond_32
    iget-object p1, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    const-string p2, "flip_module"

    .line 33882165
    .line 33882166
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_4e

    .line 33882170
    :cond_3a
    const-string p1, "close"

    .line 33882171
    .line 33882172
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 33882176
    .line 33882177
    const-string p2, "click_module"

    .line 33882178
    .line 33882179
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4e

    .line 33882183
    :cond_47
    iget-object p1, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    const-string p2, "show_module"

    .line 33882186
    .line 33882187
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method

.method public final Z1(ZLcom/dragon/read/rpc/model/CommentUserStrInfo;I)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lvg6/w;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Lvg6/w;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    const-string v2, ""

    .line 50659338
    .line 50659339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object v2, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 50659347
    .line 50659348
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-direct {p0}, Lvg6/t;->getModuleName()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    iget-object v2, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 50659356
    .line 50659357
    const-string v3, "module_name"

    .line 50659358
    .line 50659359
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object v1, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 50659363
    .line 50659364
    const-string v2, "card_position"

    .line 50659365
    .line 50659366
    const-string v3, "mine"

    .line 50659367
    .line 50659368
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v1, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 50659372
    .line 50659373
    const-string v2, "position"

    .line 50659374
    .line 50659375
    const-string v3, "hot_topic_attention"

    .line 50659376
    .line 50659377
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    .line 50659379
    .line 50659380
    iget-object v1, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 50659381
    .line 50659382
    iget-object v2, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 50659383
    .line 50659384
    const-string v3, "profile_user_id"

    .line 50659385
    .line 50659386
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendText:Ljava/lang/String;

    .line 50659390
    .line 50659391
    iget-object v1, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    const-string v2, "recommend_user_reason"

    .line 50659394
    .line 50659395
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object p2, p0, Lvg6/t;->p:Ljava/lang/String;

    .line 50659399
    .line 50659400
    iget-object v1, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    const-string v2, "recommend_info"

    .line 50659403
    .line 50659404
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659405
    .line 50659406
    .line 50659407
    add-int/lit8 p3, p3, 0x1

    .line 50659408
    .line 50659409
    iget-object p2, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 50659410
    .line 50659411
    const-string v1, "profile_rank"

    .line 50659412
    .line 50659413
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p3

    .line 50659417
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659418
    .line 50659419
    .line 50659420
    if-eqz p1, :cond_66

    .line 50659421
    .line 50659422
    iget-object p1, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 50659423
    .line 50659424
    const-string p2, "show_profile"

    .line 50659425
    .line 50659426
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_6d

    .line 50659430
    :cond_66
    iget-object p1, v0, Lvg6/w;->a:Lcom/dragon/read/base/Args;

    .line 50659431
    .line 50659432
    const-string p2, "close_profile"

    .line 50659433
    .line 50659434
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    return-void
.end method

.method public final a2()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f022bb7

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const v3, 0x7f0d0dab

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262181
    .line 262182
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262189
    .line 262190
    .line 262191
    iget-object v0, p0, Lvg6/t;->h:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method

.method public final onVisible()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const/4 v2, 0x0

    .line 393227
    const-string v3, ""

    .line 393228
    .line 393229
    if-nez v1, :cond_2b

    .line 393230
    .line 393231
    iput-object v3, p0, Lvg6/t;->n:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v0, p0, Lvg6/t;->i:Lld6/l4;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    xor-int/lit8 v0, v0, 0x1

    .line 393247
    .line 393248
    if-eqz v0, :cond_27

    .line 393249
    .line 393250
    iget-object v0, p0, Lvg6/t;->i:Lld6/l4;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    invoke-virtual {p0, v2}, Lvg6/t;->V1(Z)V

    .line 393256
    .line 393257
    .line 393258
    return-void

    .line 393259
    :cond_2b
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->followConfig:Lcom/dragon/read/base/ssconfig/model/FollowConfig;

    .line 393269
    .line 393270
    sget-object v4, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 393271
    .line 393272
    const-string v5, "recommend_user_close_count_597"

    .line 393273
    .line 393274
    const-wide/16 v6, 0x0

    .line 393275
    .line 393276
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393277
    .line 393278
    .line 393279
    move-result-wide v8

    .line 393280
    iget v5, v1, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardTotalCloseNumber:I

    .line 393281
    .line 393282
    if-gtz v5, :cond_45

    .line 393283
    .line 393284
    const/4 v5, 0x3

    .line 393285
    :cond_45
    int-to-long v10, v5

    .line 393286
    cmp-long v5, v8, v10

    .line 393287
    .line 393288
    if-ltz v5, :cond_4b

    .line 393289
    .line 393290
    return-void

    .line 393291
    :cond_4b
    const-string v5, "recommend_user_last_close_time_597"

    .line 393292
    .line 393293
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v4

    .line 393297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393298
    .line 393299
    .line 393300
    move-result-wide v6

    .line 393301
    sub-long/2addr v6, v4

    .line 393302
    const v4, 0x36ee80

    .line 393303
    .line 393304
    .line 393305
    int-to-long v4, v4

    .line 393306
    div-long/2addr v6, v4

    .line 393307
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardCloseTime:I

    .line 393308
    .line 393309
    if-gtz v1, :cond_61

    .line 393310
    .line 393311
    const/16 v1, 0x2d0

    .line 393312
    .line 393313
    :cond_61
    int-to-long v4, v1

    .line 393314
    cmp-long v1, v6, v4

    .line 393315
    .line 393316
    if-gtz v1, :cond_67

    .line 393317
    .line 393318
    return-void

    .line 393319
    :cond_67
    iget-object v1, p0, Lvg6/t;->n:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    xor-int/lit8 v1, v1, 0x1

    .line 393334
    .line 393335
    iget-object v4, p0, Lvg6/t;->i:Lld6/l4;

    .line 393336
    .line 393337
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v4

    .line 393345
    if-nez v1, :cond_8c

    .line 393346
    .line 393347
    if-eqz v4, :cond_86

    .line 393348
    .line 393349
    goto :goto_8c

    .line 393350
    :cond_86
    if-nez v4, :cond_9c

    .line 393351
    .line 393352
    invoke-virtual {p0, v2}, Lvg6/t;->setVisibility(I)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_9c

    .line 393356
    :cond_8c
    :goto_8c
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    iput-object v0, p0, Lvg6/t;->n:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-direct {p0}, Lvg6/t;->getRecommendUsers()V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_d

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-virtual {p0, v0, v1}, Lvg6/t;->Y1(ILjava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
