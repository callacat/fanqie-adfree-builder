.class public final Ls76/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/r;
.implements Lqz6/h;
.implements Lqz6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls76/r$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public A:Landroid/view/View;

.field public final a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final b:Lrz6/a;

.field public final c:Lxi6/d;

.field public final d:La46/a;

.field public final e:Z

.field public final f:Landroid/content/SharedPreferences;

.field public g:I

.field public h:Ll76/q;

.field public i:Lnj4/b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public m:Lyi6/a;

.field public n:Lcom/dragon/read/component/biz/api/ui/c;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Lqz6/r;

.field public final s:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

.field public t:La46/b;

.field public final u:Lf76/b0;

.field public final v:Ls76/s;

.field public w:Lky5/s;

.field public x:Lky5/s;

.field public y:Lio/reactivex/disposables/Disposable;

.field public final z:Ls76/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b34e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ls76/r$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReaderMenuView-BottomBarDelegate"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout$d;Lxi6/d;La46/a;Z)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Ls76/r;->b:Lrz6/a;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Ls76/r;->c:Lxi6/d;

    .line 84213771
    .line 84213772
    iput-object p4, p0, Ls76/r;->d:La46/a;

    .line 84213773
    .line 84213774
    iput-boolean p5, p0, Ls76/r;->e:Z

    .line 84213775
    .line 84213776
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p2

    .line 84213780
    const-string p3, "VideoSyncButton"

    .line 84213781
    .line 84213782
    invoke-static {p2, p3}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p2

    .line 84213786
    iput-object p2, p0, Ls76/r;->f:Landroid/content/SharedPreferences;

    .line 84213787
    .line 84213788
    new-instance p2, Ljava/util/ArrayList;

    .line 84213789
    .line 84213790
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84213791
    .line 84213792
    .line 84213793
    iput-object p2, p0, Ls76/r;->j:Ljava/util/List;

    .line 84213794
    .line 84213795
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 84213796
    .line 84213797
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213798
    .line 84213799
    .line 84213800
    iput-object p2, p0, Ls76/r;->k:Ljava/util/Set;

    .line 84213801
    .line 84213802
    new-instance p2, Ls76/c;

    .line 84213803
    .line 84213804
    invoke-direct {p2, p0}, Ls76/c;-><init>(Ls76/r;)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p2

    .line 84213811
    iput-object p2, p0, Ls76/r;->l:Lkotlin/Lazy;

    .line 84213812
    .line 84213813
    new-instance p2, Ls76/s;

    .line 84213814
    .line 84213815
    invoke-direct {p2, p0}, Ls76/s;-><init>(Ls76/r;)V

    .line 84213816
    .line 84213817
    .line 84213818
    iput-object p2, p0, Ls76/r;->v:Ls76/s;

    .line 84213819
    .line 84213820
    new-instance p2, Ls76/w;

    .line 84213821
    .line 84213822
    invoke-direct {p2, p0}, Ls76/w;-><init>(Ls76/r;)V

    .line 84213823
    .line 84213824
    .line 84213825
    iput-object p2, p0, Ls76/r;->z:Ls76/w;

    .line 84213826
    .line 84213827
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 84213828
    .line 84213829
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p2

    .line 84213833
    invoke-interface {p2, p1}, Lql3/b0;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/menu/relative/o0;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p2

    .line 84213837
    iput-object p2, p0, Ls76/r;->u:Lf76/b0;

    .line 84213838
    .line 84213839
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p3

    .line 84213843
    const-class p4, Lf76/b0;

    .line 84213844
    .line 84213845
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-virtual {p3, p4, p2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84213849
    .line 84213850
    .line 84213851
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 84213852
    .line 84213853
    .line 84213854
    move-result-object p1

    .line 84213855
    const-class p2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84213856
    .line 84213857
    invoke-virtual {p1, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object p1

    .line 84213861
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84213862
    .line 84213863
    iput-object p1, p0, Ls76/r;->s:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 84213864
    .line 84213865
    invoke-virtual {p0}, Ls76/r;->r()Z

    .line 84213866
    .line 84213867
    .line 84213868
    return-void
.end method

.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a:Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory$a;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->unlockReaderPosition:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public static l()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Ls76/r;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    instance-of v1, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262170
    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Luh3/z;->q()Luh3/e1;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const/16 v1, 0x8

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public static s(Ls76/r;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v0, 0x0

    .line 17170436
    invoke-virtual {p0, v0}, Ls76/r;->a(Z)Z

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ls76/r;->B()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-eqz v1, :cond_90

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Ls76/r;->i()Lve3/f;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    if-eqz v1, :cond_16

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lve3/f;->dismiss()V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    iget-object v1, p0, Ls76/r;->h:Ll76/q;

    .line 17170455
    .line 17170456
    if-nez v1, :cond_43

    .line 17170457
    .line 17170458
    new-instance v1, Ll76/q;

    .line 17170459
    .line 17170460
    iget-object v2, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-boolean v3, p0, Ls76/r;->e:Z

    .line 17170470
    .line 17170471
    iget-object v4, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Ls76/r;->u()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v5

    .line 17170477
    invoke-direct {v1, v2, v3, v4, v5}, Ll76/q;-><init>(Lcom/dragon/reader/lib/ReaderClient;ZLcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v1, p0, Ls76/r;->h:Ll76/q;

    .line 17170481
    .line 17170482
    new-instance v2, Ls76/x;

    .line 17170483
    .line 17170484
    invoke-direct {v2, p0}, Ls76/x;-><init>(Ls76/r;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Ll76/q;->setOnTtsClickListener(Ll76/q$b;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-interface {v1}, Lve3/m;->onAudioBookCoverShown()V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object v1, p0, Ls76/r;->h:Ll76/q;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_9f

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    iget-object v3, p0, Ls76/r;->b:Lrz6/a;

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    if-nez v2, :cond_83

    .line 17170518
    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170523
    .line 17170524
    const/4 v3, -0x2

    .line 17170525
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170526
    .line 17170527
    .line 17170528
    const v3, 0x800055

    .line 17170529
    .line 17170530
    .line 17170531
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    const/high16 v4, 0x41800000    # 16.0f

    .line 17170538
    .line 17170539
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    const/16 v4, 0x14

    .line 17170544
    .line 17170545
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, p0, Ls76/r;->b:Lrz6/a;

    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    iget-object p0, p0, Ls76/r;->h:Ll76/q;

    .line 17170559
    .line 17170560
    invoke-virtual {v3, p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170564
    .line 17170565
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->O()Z

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ll76/q;->d()V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_9f

    .line 17170576
    :cond_90
    sget-object p0, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    .line 17170578
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    const-string v1, "default"

    .line 17170585
    .line 17170586
    const-string v2, "hasTts, not show entrance!!!"

    .line 17170587
    .line 17170588
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

.method public static z(Ls76/r;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 16973828
    .line 16973829
    iget-object v1, p0, Ls76/r;->x:Lky5/s;

    .line 16973830
    .line 16973831
    new-instance v2, Ls76/n;

    .line 16973832
    .line 16973833
    invoke-direct {v2, p0}, Ls76/n;-><init>(Ls76/r;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p0, "non_click_close"

    .line 16973840
    .line 16973841
    invoke-static {v1, p0, v2}, Lcom/dragon/read/pendant/other/f;->b(Lky5/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ls76/r;->h:Ll76/q;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Ll76/q;->A(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ls76/r;->i()Lve3/f;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lve3/f;->c()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/c;->c()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p0, Ls76/r;->m:Lyi6/a;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    invoke-interface {v0, p1}, Lyi6/a;->updateTheme(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v0, p0, Ls76/r;->A:Landroid/view/View;

    .line 17104927
    .line 17104928
    instance-of v1, v0, Li77/r;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_27

    .line 17104931
    .line 17104932
    check-cast v0, Li77/r;

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Ls76/r;->u()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_4a

    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v0}, Luh3/z;->P(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1}, Led4/d;->J0()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method

.method public final B()Z
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458753
    .line 458754
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    const/4 v1, 0x0

    .line 458761
    const/4 v2, 0x1

    .line 458762
    if-eqz v0, :cond_25

    .line 458763
    .line 458764
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458765
    .line 458766
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    if-eqz v0, :cond_23

    .line 458773
    .line 458774
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 458775
    .line 458776
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    invoke-interface {v0}, Lve3/l;->g()Z

    .line 458781
    .line 458782
    .line 458783
    move-result v0

    .line 458784
    if-eqz v0, :cond_23

    .line 458785
    .line 458786
    goto :goto_25

    .line 458787
    :cond_23
    const/4 v0, 0x0

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 458790
    :goto_26
    const/4 v3, 0x2

    .line 458791
    const/4 v4, 0x3

    .line 458792
    const-string v5, ""

    .line 458793
    .line 458794
    const-string v6, "default"

    .line 458795
    .line 458796
    if-nez v0, :cond_ab

    .line 458797
    .line 458798
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458799
    .line 458800
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    iget-object v7, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458805
    .line 458806
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v7

    .line 458810
    invoke-interface {v7, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 458811
    .line 458812
    .line 458813
    move-result v7

    .line 458814
    if-eqz v7, :cond_52

    .line 458815
    .line 458816
    if-eq v7, v4, :cond_52

    .line 458817
    .line 458818
    sget-object v0, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 458819
    .line 458820
    new-array v7, v1, [Ljava/lang/Object;

    .line 458821
    .line 458822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v0

    .line 458826
    const-string/jumbo v8, "wrong reader type"

    .line 458827
    .line 458828
    .line 458829
    invoke-static {v6, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    const/4 v0, 0x0

    .line 458833
    goto :goto_a6

    .line 458834
    :cond_52
    iget-object v7, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458835
    .line 458836
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v7

    .line 458840
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v7

    .line 458847
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-static {v7}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v7

    .line 458854
    if-nez v7, :cond_78

    .line 458855
    .line 458856
    sget-object v7, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 458857
    .line 458858
    new-array v8, v2, [Ljava/lang/Object;

    .line 458859
    .line 458860
    aput-object v0, v8, v1

    .line 458861
    .line 458862
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    const-string v7, "hasTts, bookInfo is not ready yet, bookId:%s"

    .line 458867
    .line 458868
    invoke-static {v6, v0, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    goto :goto_9e

    .line 458872
    :cond_78
    iget-object v7, v7, Lcom/dragon/read/reader/model/SaaSBookInfo;->ttsStatus:Ljava/lang/String;

    .line 458873
    .line 458874
    sget-object v8, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 458875
    .line 458876
    new-array v9, v3, [Ljava/lang/Object;

    .line 458877
    .line 458878
    aput-object v0, v9, v1

    .line 458879
    .line 458880
    aput-object v7, v9, v2

    .line 458881
    .line 458882
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v10

    .line 458886
    const-string v11, "hasTts, bookId:%s, ttsStatus:%s"

    .line 458887
    .line 458888
    invoke-static {v6, v10, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v9

    .line 458895
    if-eqz v9, :cond_a0

    .line 458896
    .line 458897
    new-array v7, v2, [Ljava/lang/Object;

    .line 458898
    .line 458899
    aput-object v0, v7, v1

    .line 458900
    .line 458901
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    const-string v8, "hasTts, ttsStatus is empty, bookId:%s"

    .line 458906
    .line 458907
    invoke-static {v6, v0, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    .line 458909
    .line 458910
    :goto_9e
    const/4 v0, 0x1

    .line 458911
    goto :goto_a6

    .line 458912
    :cond_a0
    const-string v0, "1"

    .line 458913
    .line 458914
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v0

    .line 458918
    :goto_a6
    if-eqz v0, :cond_a9

    .line 458919
    .line 458920
    goto :goto_ab

    .line 458921
    :cond_a9
    const/4 v0, 0x0

    .line 458922
    goto :goto_ac

    .line 458923
    :cond_ab
    :goto_ab
    const/4 v0, 0x1

    .line 458924
    :goto_ac
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->a:Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;

    .line 458925
    .line 458926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458927
    .line 458928
    .line 458929
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v7

    .line 458933
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/ReaderHidenAudioBtn;->enable:Z

    .line 458934
    .line 458935
    sget-object v8, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 458936
    .line 458937
    invoke-virtual {v8}, Lcom/dragon/read/absettings/CommonAbResult;->getDisableTts()Z

    .line 458938
    .line 458939
    .line 458940
    move-result v8

    .line 458941
    sget-object v9, Lcom/dragon/read/reader/a3;->a:Lcom/dragon/read/reader/a3;

    .line 458942
    .line 458943
    iget-object v10, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458944
    .line 458945
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    .line 458947
    .line 458948
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v9

    .line 458955
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v9

    .line 458962
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-static {v9}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v5

    .line 458969
    sget-object v9, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 458970
    .line 458971
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458972
    .line 458973
    .line 458974
    invoke-static {v5}, Lcom/dragon/read/reader/utils/h2;->g(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 458975
    .line 458976
    .line 458977
    move-result v9

    .line 458978
    if-eqz v9, :cond_fe

    .line 458979
    .line 458980
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;

    .line 458981
    .line 458982
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    .line 458984
    .line 458985
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderPdfToEpub$a;->a()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v9

    .line 458989
    if-eqz v9, :cond_fc

    .line 458990
    .line 458991
    if-eqz v5, :cond_f7

    .line 458992
    .line 458993
    iget-boolean v5, v5, Lcom/dragon/read/reader/model/SaaSBookInfo;->hideListenBall:Z

    .line 458994
    .line 458995
    if-ne v5, v2, :cond_f7

    .line 458996
    .line 458997
    const/4 v5, 0x1

    .line 458998
    goto :goto_f8

    .line 458999
    :cond_f7
    const/4 v5, 0x0

    .line 459000
    :goto_f8
    if-nez v5, :cond_fc

    .line 459001
    .line 459002
    const/4 v5, 0x1

    .line 459003
    goto :goto_108

    .line 459004
    :cond_fc
    const/4 v5, 0x0

    .line 459005
    goto :goto_108

    .line 459006
    :cond_fe
    if-eqz v5, :cond_106

    .line 459007
    .line 459008
    iget-boolean v5, v5, Lcom/dragon/read/reader/model/SaaSBookInfo;->hideListenBall:Z

    .line 459009
    .line 459010
    if-ne v5, v2, :cond_106

    .line 459011
    .line 459012
    const/4 v5, 0x1

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v5, 0x0

    .line 459015
    :goto_107
    xor-int/2addr v5, v2

    .line 459016
    :goto_108
    sget-object v9, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459017
    .line 459018
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v9

    .line 459022
    iget-object v10, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459023
    .line 459024
    invoke-interface {v9, v10}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 459025
    .line 459026
    .line 459027
    move-result v9

    .line 459028
    xor-int/2addr v9, v2

    .line 459029
    iget-object v10, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459030
    .line 459031
    invoke-virtual {v10}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v10

    .line 459035
    sget-object v11, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 459036
    .line 459037
    invoke-interface {v11}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v12

    .line 459041
    invoke-interface {v12}, Lbf3/a;->O0()Lcf3/b;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v12

    .line 459045
    invoke-interface {v12}, Lcf3/b;->y()Z

    .line 459046
    .line 459047
    .line 459048
    move-result v12

    .line 459049
    if-nez v12, :cond_13b

    .line 459050
    .line 459051
    sget-object v11, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 459052
    .line 459053
    new-array v12, v2, [Ljava/lang/Object;

    .line 459054
    .line 459055
    aput-object v10, v12, v1

    .line 459056
    .line 459057
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v10

    .line 459061
    const-string v11, "isSyncMatchInfoBook readerBookId=%s \u64ad\u653e\u5668\u5df2\u7ecf\u505c\u6b62"

    .line 459062
    .line 459063
    invoke-static {v6, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459064
    .line 459065
    .line 459066
    goto :goto_17e

    .line 459067
    :cond_13b
    invoke-interface {v11}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v11

    .line 459071
    invoke-interface {v11}, Lbf3/a;->O0()Lcf3/b;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v11

    .line 459075
    invoke-interface {v11}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v11

    .line 459079
    if-nez v11, :cond_14a

    .line 459080
    .line 459081
    goto :goto_17e

    .line 459082
    :cond_14a
    iget-object v12, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459083
    .line 459084
    invoke-virtual {v12}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v12

    .line 459088
    iget-object v13, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 459089
    .line 459090
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459091
    .line 459092
    .line 459093
    move-result v13

    .line 459094
    if-eqz v13, :cond_159

    .line 459095
    .line 459096
    goto :goto_165

    .line 459097
    :cond_159
    iget-object v13, v11, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 459098
    .line 459099
    if-eqz v13, :cond_167

    .line 459100
    .line 459101
    iget-object v13, v13, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 459102
    .line 459103
    invoke-static {v13, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459104
    .line 459105
    .line 459106
    move-result v12

    .line 459107
    if-eqz v12, :cond_167

    .line 459108
    .line 459109
    :goto_165
    const/4 v12, 0x1

    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    const/4 v12, 0x0

    .line 459112
    :goto_168
    if-eqz v12, :cond_16c

    .line 459113
    .line 459114
    const/4 v10, 0x1

    .line 459115
    goto :goto_17f

    .line 459116
    :cond_16c
    invoke-virtual {v11}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v11

    .line 459120
    if-eqz v11, :cond_17e

    .line 459121
    .line 459122
    iget-object v11, v11, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 459123
    .line 459124
    if-nez v11, :cond_177

    .line 459125
    .line 459126
    goto :goto_17e

    .line 459127
    :cond_177
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchBookId:Ljava/lang/String;

    .line 459128
    .line 459129
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 459130
    .line 459131
    .line 459132
    move-result v10

    .line 459133
    goto :goto_17f

    .line 459134
    :cond_17e
    :goto_17e
    const/4 v10, 0x0

    .line 459135
    :goto_17f
    xor-int/2addr v10, v2

    .line 459136
    sget-object v11, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 459137
    .line 459138
    const/4 v12, 0x6

    .line 459139
    new-array v12, v12, [Ljava/lang/Object;

    .line 459140
    .line 459141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v13

    .line 459145
    aput-object v13, v12, v1

    .line 459146
    .line 459147
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v13

    .line 459151
    aput-object v13, v12, v2

    .line 459152
    .line 459153
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v13

    .line 459157
    aput-object v13, v12, v3

    .line 459158
    .line 459159
    xor-int/lit8 v3, v7, 0x1

    .line 459160
    .line 459161
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v3

    .line 459165
    aput-object v3, v12, v4

    .line 459166
    .line 459167
    xor-int/lit8 v3, v8, 0x1

    .line 459168
    .line 459169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v3

    .line 459173
    const/4 v4, 0x4

    .line 459174
    aput-object v3, v12, v4

    .line 459175
    .line 459176
    const/4 v3, 0x5

    .line 459177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v4

    .line 459181
    aput-object v4, v12, v3

    .line 459182
    .line 459183
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v3

    .line 459187
    const-string v4, "show icon %b, tts sync this book:%b, isNotAudioMatchBook:%b, !isHidenBtnEnable:%b, !isRemoteDisableTts:%b, isTtsButtonEnabled:%b"

    .line 459188
    .line 459189
    invoke-static {v6, v3, v4, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459190
    .line 459191
    .line 459192
    if-eqz v0, :cond_1c5

    .line 459193
    .line 459194
    if-eqz v9, :cond_1c5

    .line 459195
    .line 459196
    if-eqz v10, :cond_1c5

    .line 459197
    .line 459198
    if-nez v7, :cond_1c5

    .line 459199
    .line 459200
    if-nez v8, :cond_1c5

    .line 459201
    .line 459202
    if-eqz v5, :cond_1c5

    .line 459203
    .line 459204
    const/4 v1, 0x1

    .line 459205
    :cond_1c5
    return v1
.end method

.method public final C()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Ls76/r;->i()Lve3/f;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    invoke-interface {v0}, Lve3/f;->dismiss()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Ls76/r;->m:Lyi6/a;

    .line 327690
    .line 327691
    if-eqz v0, :cond_61

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_61

    .line 327698
    .line 327699
    invoke-virtual {p0}, Ls76/r;->k()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-eqz v2, :cond_22

    .line 327710
    .line 327711
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v1, v3

    .line 327715
    :goto_23
    if-eqz v1, :cond_37

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const/high16 v4, 0x41800000    # 16.0f

    .line 327722
    .line 327723
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    invoke-virtual {p0}, Ls76/r;->g()I

    .line 327728
    .line 327729
    .line 327730
    move-result v4

    .line 327731
    const/4 v5, 0x0

    .line 327732
    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-wide/16 v4, 0xfa

    .line 327750
    .line 327751
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327760
    .line 327761
    .line 327762
    new-instance v1, Ls76/d;

    .line 327763
    .line 327764
    invoke-direct {v1, p0}, Ls76/d;-><init>(Ls76/r;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Ls76/r;->m:Lyi6/a;

    .line 327771
    .line 327772
    if-eqz v0, :cond_61

    .line 327773
    .line 327774
    invoke-interface {v0}, Lyi6/a;->onShow()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method

.method public final D()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2e

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/c;->asView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262157
    .line 262158
    if-eqz v2, :cond_13

    .line 262159
    .line 262160
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_28

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const/high16 v3, 0x41800000    # 16.0f

    .line 262171
    .line 262172
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-virtual {p0}, Ls76/r;->g()I

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    const/4 v4, 0x0

    .line 262181
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/c;->onShow()V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method

.method public final E()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Ls76/r;->d()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327688
    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-wide/16 v1, 0x0

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Luh3/z;->c0(J)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Luh3/z;->q()Luh3/e1;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327718
    .line 327719
    cmpg-float v2, v2, v3

    .line 327720
    .line 327721
    if-gez v2, :cond_2e

    .line 327722
    .line 327723
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_38

    .line 327731
    .line 327732
    const/4 v2, 0x0

    .line 327733
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v1, p0, Ls76/r;->b:Lrz6/a;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lrz6/a;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    new-instance v2, Ls76/q;

    .line 327743
    .line 327744
    invoke-direct {v2, v0, p0}, Ls76/q;-><init>(Lof4/w;Ls76/r;)V

    .line 327745
    .line 327746
    .line 327747
    const-wide/16 v3, 0x12c

    .line 327748
    .line 327749
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method

.method public final F()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Ls76/r;->i()Lve3/f;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    invoke-interface {v0}, Lve3/f;->dismiss()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Ls76/r;->o:Landroid/view/View;

    .line 327690
    .line 327691
    if-eqz v0, :cond_5c

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v2, :cond_19

    .line 327701
    .line 327702
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v1, v3

    .line 327706
    :goto_1a
    if-eqz v1, :cond_2e

    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const/high16 v4, 0x41800000    # 16.0f

    .line 327713
    .line 327714
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    invoke-virtual {p0}, Ls76/r;->g()I

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    const/4 v5, 0x0

    .line 327723
    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v1, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const/4 v2, 0x0

    .line 327733
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327741
    .line 327742
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-wide/16 v4, 0xfa

    .line 327747
    .line 327748
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327757
    .line 327758
    .line 327759
    new-instance v2, Ls76/p;

    .line 327760
    .line 327761
    invoke-direct {v2, p0, v1}, Ls76/p;-><init>(Ls76/r;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Ls76/r;->c:Lxi6/d;

    .line 327768
    .line 327769
    invoke-interface {v0}, Lxi6/d;->Z()V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method

.method public final G()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Ls76/r;->p:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Ls76/r;->b:Lrz6/a;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {p0}, Ls76/r;->g()I

    .line 196626
    .line 196627
    .line 196628
    move-result v2

    .line 196629
    invoke-interface {v0, v1, v2}, Led4/d;->w0(Landroid/widget/FrameLayout;I)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final H()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls76/r;->A:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-wide/16 v2, 0xfa

    .line 262160
    .line 262161
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    new-instance v2, Ls76/r$c;

    .line 262166
    .line 262167
    invoke-direct {v2, v0, p0}, Ls76/r$c;-><init>(Landroid/view/View;Ls76/r;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public final I()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v3

    .line 393225
    const-string v4, "showVideoSyncPendantIfNeed, \u68c0\u67e5\u662f\u5426\u9700\u8981\u5c55\u793a\u77ed\u5267\u6302\u4ef6"

    .line 393226
    .line 393227
    const-string v5, "default"

    .line 393228
    .line 393229
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    .line 393231
    .line 393232
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393233
    .line 393234
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shouldShowVideoPendant()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    if-eqz v3, :cond_4d

    .line 393239
    .line 393240
    new-array v3, v1, [Ljava/lang/Object;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    const-string v6, "showVideoSyncPendantIfNeed, \u4ece\u77ed\u5267\u8fd4\u56de\uff0c\u9700\u8981\u5c55\u793a\u77ed\u5267\u6302\u4ef6"

    .line 393247
    .line 393248
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getTargetSeriesIdObserver()Lio/reactivex/subjects/BehaviorSubject;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    if-eqz v3, :cond_42

    .line 393256
    .line 393257
    new-instance v4, Ls76/a;

    .line 393258
    .line 393259
    invoke-direct {v4, p0}, Ls76/a;-><init>(Ls76/r;)V

    .line 393260
    .line 393261
    .line 393262
    new-instance v6, Ls76/i;

    .line 393263
    .line 393264
    invoke-direct {v6, v4}, Ls76/i;-><init>(Ls76/a;)V

    .line 393265
    .line 393266
    .line 393267
    new-instance v4, Ls76/j;

    .line 393268
    .line 393269
    invoke-direct {v4}, Ls76/j;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    new-instance v7, Ls76/k;

    .line 393273
    .line 393274
    invoke-direct {v7, v4}, Ls76/k;-><init>(Ls76/j;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v3, 0x0

    .line 393283
    :goto_43
    iput-object v3, p0, Ls76/r;->y:Lio/reactivex/disposables/Disposable;

    .line 393284
    .line 393285
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393286
    .line 393287
    new-instance v4, Lcom/dragon/read/pages/videorecod/WithData;

    .line 393288
    .line 393289
    invoke-direct {v4, v3}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_4f

    .line 393293
    :cond_4d
    sget-object v3, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 393294
    .line 393295
    :goto_4f
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393296
    .line 393297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    invoke-interface {v3}, Ljh4/a;->c()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v4

    .line 393312
    const/4 v6, 0x1

    .line 393313
    if-nez v4, :cond_6c

    .line 393314
    .line 393315
    invoke-interface {v3}, Ljh4/a;->t()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    if-eqz v3, :cond_6a

    .line 393320
    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    const/4 v3, 0x0

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    :goto_6c
    const/4 v3, 0x1

    .line 393325
    :goto_6d
    new-array v4, v6, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v7

    .line 393331
    aput-object v7, v4, v1

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v7

    .line 393337
    const-string v8, "showVideoSyncPendantIfNeed, \u77ed\u5267\u64ad\u653e\u5668\u72b6\u6001isPlayerAlive = %s"

    .line 393338
    .line 393339
    invoke-static {v5, v7, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoButtonV2Enable()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v4

    .line 393346
    if-nez v4, :cond_8d

    .line 393347
    .line 393348
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoSyncButtonEnable()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v2

    .line 393352
    if-eqz v2, :cond_8b

    .line 393353
    .line 393354
    goto :goto_8d

    .line 393355
    :cond_8b
    const/4 v2, 0x0

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    :goto_8d
    const/4 v2, 0x1

    .line 393358
    :goto_8e
    if-eqz v2, :cond_df

    .line 393359
    .line 393360
    iget-object v2, p0, Ls76/r;->x:Lky5/s;

    .line 393361
    .line 393362
    if-nez v2, :cond_df

    .line 393363
    .line 393364
    if-eqz v3, :cond_df

    .line 393365
    .line 393366
    new-array v2, v1, [Ljava/lang/Object;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v3

    .line 393372
    const-string v4, "showVideoSyncPendantIfNeed, \u8fdb\u5165\u9605\u8bfb\u5668\u573a\u666f, \u97f3\u9891\u5728\u64ad, \u9700\u8981\u5c55\u793a\u77ed\u5267\u6302\u4ef6"

    .line 393373
    .line 393374
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v2

    .line 393385
    invoke-interface {v2}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    if-eqz v2, :cond_df

    .line 393390
    .line 393391
    new-array v3, v6, [Ljava/lang/Object;

    .line 393392
    .line 393393
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393394
    .line 393395
    aput-object v4, v3, v1

    .line 393396
    .line 393397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v4

    .line 393401
    const-string v7, "showVideoSyncPendantIfNeed, \u83b7\u53d6\u5230\u6b63\u5728\u64ad\u653e\u7684\u97f3\u9891\u6570\u636esid = %s"

    .line 393402
    .line 393403
    invoke-static {v5, v4, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393404
    .line 393405
    .line 393406
    sget-object v3, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 393407
    .line 393408
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393409
    .line 393410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393411
    .line 393412
    .line 393413
    invoke-static {v2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->e(Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v2

    .line 393417
    if-eqz v2, :cond_df

    .line 393418
    .line 393419
    new-array v3, v6, [Ljava/lang/Object;

    .line 393420
    .line 393421
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v4

    .line 393425
    aput-object v4, v3, v1

    .line 393426
    .line 393427
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    const-string v1, "showVideoSyncPendantIfNeed, \u97f3\u9891\u5728\u64ad, \u83b7\u53d6\u5230recentModel = %s"

    .line 393432
    .line 393433
    invoke-static {v5, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {p0, v2}, Ls76/r;->c(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    return-void
.end method

.method public final K()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Ls76/r;->d()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393224
    .line 393225
    instance-of v1, v0, Landroid/app/Activity;

    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    if-eqz v1, :cond_f

    .line 393229
    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    move-object v0, v2

    .line 393232
    :goto_10
    if-nez v0, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    iget-object v1, p0, Ls76/r;->h:Ll76/q;

    .line 393236
    .line 393237
    iget-object v3, p0, Ls76/r;->i:Lnj4/b;

    .line 393238
    .line 393239
    if-eqz v3, :cond_1e

    .line 393240
    .line 393241
    invoke-interface {v3}, Lnj4/b;->asView()Landroid/view/View;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v3, v2

    .line 393247
    :goto_1f
    iget-object v4, p0, Ls76/r;->m:Lyi6/a;

    .line 393248
    .line 393249
    if-eqz v4, :cond_28

    .line 393250
    .line 393251
    invoke-interface {v4}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v4

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v4, v2

    .line 393257
    :goto_29
    iget-object v5, p0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 393258
    .line 393259
    if-eqz v5, :cond_31

    .line 393260
    .line 393261
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/ui/c;->asView()Landroid/view/View;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    :cond_31
    iget-object v5, p0, Ls76/r;->o:Landroid/view/View;

    .line 393266
    .line 393267
    iget-object v6, p0, Ls76/r;->A:Landroid/view/View;

    .line 393268
    .line 393269
    const/4 v7, 0x6

    .line 393270
    new-array v7, v7, [Landroid/view/View;

    .line 393271
    .line 393272
    const/4 v8, 0x0

    .line 393273
    aput-object v1, v7, v8

    .line 393274
    .line 393275
    const/4 v1, 0x1

    .line 393276
    aput-object v3, v7, v1

    .line 393277
    .line 393278
    const/4 v1, 0x2

    .line 393279
    aput-object v4, v7, v1

    .line 393280
    .line 393281
    const/4 v1, 0x3

    .line 393282
    aput-object v2, v7, v1

    .line 393283
    .line 393284
    const/4 v1, 0x4

    .line 393285
    aput-object v5, v7, v1

    .line 393286
    .line 393287
    const/4 v1, 0x5

    .line 393288
    aput-object v6, v7, v1

    .line 393289
    .line 393290
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    new-instance v2, Ljava/util/ArrayList;

    .line 393295
    .line 393296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v3

    .line 393307
    if-eqz v3, :cond_6e

    .line 393308
    .line 393309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    move-object v4, v3

    .line 393314
    check-cast v4, Landroid/view/View;

    .line 393315
    .line 393316
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    if-eqz v4, :cond_57

    .line 393321
    .line 393322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    goto :goto_57

    .line 393326
    :cond_6e
    iget-object v1, p0, Ls76/r;->k:Ljava/util/Set;

    .line 393327
    .line 393328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    :cond_74
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v3

    .line 393336
    if-eqz v3, :cond_91

    .line 393337
    .line 393338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    check-cast v3, Landroid/view/View;

    .line 393343
    .line 393344
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v4

    .line 393348
    if-nez v4, :cond_74

    .line 393349
    .line 393350
    invoke-static {}, La93/e;->i()La93/e;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    invoke-virtual {v4, v0, v3}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 393358
    .line 393359
    .line 393360
    goto :goto_74

    .line 393361
    :cond_91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393366
    .line 393367
    .line 393368
    move-result v2

    .line 393369
    if-eqz v2, :cond_b9

    .line 393370
    .line 393371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v2

    .line 393375
    check-cast v2, Landroid/view/View;

    .line 393376
    .line 393377
    iget-object v3, p0, Ls76/r;->k:Ljava/util/Set;

    .line 393378
    .line 393379
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393380
    .line 393381
    .line 393382
    move-result v3

    .line 393383
    if-eqz v3, :cond_b1

    .line 393384
    .line 393385
    invoke-static {}, La93/e;->i()La93/e;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    invoke-virtual {v3, v0, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 393390
    .line 393391
    .line 393392
    goto :goto_95

    .line 393393
    :cond_b1
    invoke-static {}, La93/e;->i()La93/e;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v3

    .line 393397
    invoke-virtual {v3, v0, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_95

    .line 393401
    :cond_b9
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393402
    .line 393403
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    invoke-interface {v1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    invoke-static {}, La93/e;->i()La93/e;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v2

    .line 393415
    invoke-virtual {v1}, Luh3/z;->q()Luh3/e1;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    invoke-virtual {v2, v0, v1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 393420
    .line 393421
    .line 393422
    return-void
.end method

.method public final L(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Z
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-eqz v0, :cond_9

    .line 50659332
    .line 50659333
    invoke-virtual {p0}, Ls76/r;->D()V

    .line 50659334
    .line 50659335
    .line 50659336
    return v1

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    if-nez p3, :cond_d

    .line 50659339
    .line 50659340
    return v0

    .line 50659341
    :cond_d
    if-nez p2, :cond_10

    .line 50659342
    .line 50659343
    return v0

    .line 50659344
    :cond_10
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50659345
    .line 50659346
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    new-instance v2, Ls76/r$d;

    .line 50659351
    .line 50659352
    invoke-direct {v2, p1, p2}, Ls76/r$d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->provideEcBookBonusInspireView(Lcom/dragon/read/component/biz/api/ui/c$a;)Lcom/dragon/read/component/biz/api/ui/c;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    invoke-interface {p1, p3}, Lcom/dragon/read/component/biz/api/ui/c;->B0(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iput-object p1, p0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 50659363
    .line 50659364
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659365
    .line 50659366
    const/4 p3, -0x2

    .line 50659367
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659368
    .line 50659369
    .line 50659370
    const p3, 0x800055

    .line 50659371
    .line 50659372
    .line 50659373
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659374
    .line 50659375
    iget-object p3, p0, Ls76/r;->b:Lrz6/a;

    .line 50659376
    .line 50659377
    invoke-virtual {p3}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p3

    .line 50659381
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/c;->asView()Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p1, p0, Ls76/r;->o:Landroid/view/View;

    .line 50659389
    .line 50659390
    if-eqz p1, :cond_4c

    .line 50659391
    .line 50659392
    iget-object p2, p0, Ls76/r;->b:Lrz6/a;

    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 p1, 0x0

    .line 50659402
    iput-object p1, p0, Ls76/r;->o:Landroid/view/View;

    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0}, Ls76/r;->m()V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p0}, Ls76/r;->D()V

    .line 50659408
    .line 50659409
    .line 50659410
    return v1
.end method

.method public final N()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroid/app/Activity;

    .line 262147
    .line 262148
    if-eqz v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v1, p0, Ls76/r;->k:Ljava/util/Set;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Landroid/view/View;

    .line 262172
    .line 262173
    invoke-static {}, La93/e;->i()La93/e;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v3

    .line 262177
    invoke-virtual {v3, v0, v2}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    iget-object v0, p0, Ls76/r;->k:Ljava/util/Set;

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public final T8(F)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    iput p1, p0, Ls76/r;->g:I

    .line 16908290
    .line 16908291
    iget-object p1, p0, Ls76/r;->h:Ll76/q;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ll76/q;->h1()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public final a(Z)Z
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "addGlobalPlayerView forceIgnoreAudioAlive:"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    const-string v5, "default"

    .line 17170456
    .line 17170457
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, p0, Ls76/r;->b:Lrz6/a;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170467
    .line 17170468
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-interface {v4}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    const/4 v6, 0x1

    .line 17170477
    if-eqz p1, :cond_31

    .line 17170478
    .line 17170479
    iput-boolean v6, v4, Luh3/z;->d:Z

    .line 17170480
    .line 17170481
    :cond_31
    invoke-static {}, Ls76/r;->d()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v7

    .line 17170485
    if-eqz v7, :cond_63

    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Ls76/r;->x()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {p0}, Ls76/r;->z(Ls76/r;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Ls76/r;->E()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iget-object v0, p0, Ls76/r;->v:Ls76/s;

    .line 17170504
    .line 17170505
    invoke-interface {p1, v0}, Lve3/p;->d(Lbf3/f;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    iget-object v0, p0, Ls76/r;->v:Ls76/s;

    .line 17170513
    .line 17170514
    invoke-interface {p1, v0}, Lve3/p;->a(Lbf3/f;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    new-instance v0, Lj56/d;

    .line 17170522
    .line 17170523
    invoke-direct {v0, v2}, Lj56/d;-><init>(Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto/16 :goto_ea

    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {v4}, Luh3/z;->s()Landroid/view/ViewParent;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v7

    .line 17170535
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v7

    .line 17170539
    if-eqz v7, :cond_6f

    .line 17170540
    .line 17170541
    goto/16 :goto_ea

    .line 17170542
    .line 17170543
    :cond_6f
    invoke-virtual {v4}, Luh3/z;->s()Landroid/view/ViewParent;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v7

    .line 17170547
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v7

    .line 17170551
    if-nez v7, :cond_e3

    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Luh3/z;->g()Luh3/w1;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v7

    .line 17170557
    if-eqz v7, :cond_d8

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Ls76/r;->x()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p0}, Ls76/r;->z(Ls76/r;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v4}, Luh3/z;->u()Landroid/util/Size;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v5

    .line 17170573
    iget-object v8, p0, Ls76/r;->v:Ls76/s;

    .line 17170574
    .line 17170575
    invoke-interface {v5, v8}, Lve3/p;->d(Lbf3/f;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    iget-object v5, p0, Ls76/r;->v:Ls76/s;

    .line 17170583
    .line 17170584
    invoke-interface {v3, v5}, Lve3/p;->a(Lbf3/f;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v5

    .line 17170593
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    invoke-direct {v3, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170598
    .line 17170599
    .line 17170600
    const v0, 0x800053

    .line 17170601
    .line 17170602
    .line 17170603
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Ls76/r;->f()I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170610
    .line 17170611
    .line 17170612
    const/4 v0, 0x0

    .line 17170613
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v1, v7, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v0

    .line 17170632
    invoke-virtual {v4, v0}, Luh3/z;->P(Z)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v0

    .line 17170639
    new-instance v1, Lj56/d;

    .line 17170640
    .line 17170641
    invoke-direct {v1, v2}, Lj56/d;-><init>(Z)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v0, v1}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    goto :goto_e4

    .line 17170648
    :cond_d8
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170649
    .line 17170650
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    const-string v3, "addGlobalPlayerView globalPlayerView is null"

    .line 17170655
    .line 17170656
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    const/4 v6, 0x0

    .line 17170660
    :goto_e4
    if-eqz p1, :cond_ea

    .line 17170661
    .line 17170662
    if-nez v6, :cond_ea

    .line 17170663
    .line 17170664
    iput-boolean v2, v4, Luh3/z;->d:Z

    .line 17170665
    .line 17170666
    :cond_ea
    :goto_ea
    return v6
.end method

.method public final b(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v3

    .line 17170441
    const-string v4, "addVideoPendantView"

    .line 17170442
    .line 17170443
    const-string v5, "default"

    .line 17170444
    .line 17170445
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    if-nez p1, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-interface {v2}, Ljh4/a;->c()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-nez v2, :cond_37

    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-interface {v2}, Ljh4/a;->t()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_37

    .line 17170485
    :cond_35
    const/4 v2, 0x0

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 17170488
    :goto_38
    iget-object v3, p0, Ls76/r;->b:Lrz6/a;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-virtual {p0}, Ls76/r;->u()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-eqz v3, :cond_50

    .line 17170499
    .line 17170500
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    const-string v1, "addVideoPendantView, \u542c\u4e66\u6302\u4ef6\u5c55\u793a\u65f6\u4e0d\u5c55\u793a\u89c6\u9891\u6302\u4ef6"

    .line 17170507
    .line 17170508
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_a1

    .line 17170512
    :cond_50
    if-eqz v2, :cond_5e

    .line 17170513
    .line 17170514
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const-string v1, "addVideoPendantView, \u89c6\u9891\u540e\u53f0\u64ad\u653e\u6302\u4ef6\u5c55\u793a\u65f6\u4e0d\u5c55\u793a\u89c6\u9891\u6302\u4ef6"

    .line 17170521
    .line 17170522
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_a1

    .line 17170526
    :cond_5e
    iget-object v0, p0, Ls76/r;->x:Lky5/s;

    .line 17170527
    .line 17170528
    if-eqz v0, :cond_65

    .line 17170529
    .line 17170530
    invoke-static {p0}, Ls76/r;->z(Ls76/r;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v0, p0, Ls76/r;->w:Lky5/s;

    .line 17170534
    .line 17170535
    if-nez v0, :cond_97

    .line 17170536
    .line 17170537
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170538
    .line 17170539
    const/4 v0, -0x2

    .line 17170540
    invoke-direct {v7, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170541
    .line 17170542
    .line 17170543
    const v0, 0x800053

    .line 17170544
    .line 17170545
    .line 17170546
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Ls76/r;->f()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    invoke-virtual {p0}, Ls76/r;->f()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    invoke-virtual {v7, v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v0, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 17170560
    .line 17170561
    new-instance v12, Ls76/l;

    .line 17170562
    .line 17170563
    invoke-direct {v12, p0}, Ls76/l;-><init>(Ls76/r;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v9, 0x0

    .line 17170567
    const/4 v11, 0x0

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const/4 v10, 0x1

    .line 17170575
    move-object v8, p1

    .line 17170576
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/pendant/other/f;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lky5/s;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    iput-object p1, p0, Ls76/r;->w:Lky5/s;

    .line 17170581
    .line 17170582
    goto :goto_9a

    .line 17170583
    :cond_97
    invoke-virtual {v0, p1}, Lky5/s;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    iget-object p1, p0, Ls76/r;->w:Lky5/s;

    .line 17170587
    .line 17170588
    if-eqz p1, :cond_a1

    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Lky5/s;->show()V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method

.method public final c(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v3, p1

    .line 17301507
    .line 17301508
    sget-object v8, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17301509
    .line 17301510
    const/4 v9, 0x0

    .line 17301511
    new-array v1, v9, [Ljava/lang/Object;

    .line 17301512
    .line 17301513
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    const-string v4, "addVideoSyncPendantView"

    .line 17301518
    .line 17301519
    const-string v10, "default"

    .line 17301520
    .line 17301521
    invoke-static {v10, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301522
    .line 17301523
    .line 17301524
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301525
    .line 17301526
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoSyncButtonEnable()Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v1

    .line 17301530
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoButtonV2Enable()Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v2

    .line 17301534
    if-nez v1, :cond_25

    .line 17301535
    .line 17301536
    if-eqz v2, :cond_23

    .line 17301537
    .line 17301538
    goto :goto_25

    .line 17301539
    :cond_23
    const/4 v4, 0x0

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    :goto_25
    const/4 v4, 0x1

    .line 17301542
    :goto_26
    iget-object v5, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301543
    .line 17301544
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v5

    .line 17301548
    const-string v6, "is_enter_from_ttv_video_sync"

    .line 17301549
    .line 17301550
    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v5

    .line 17301554
    iget-object v6, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301555
    .line 17301556
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v6

    .line 17301560
    const-string v7, "is_click_watch_and_listen"

    .line 17301561
    .line 17301562
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v6

    .line 17301566
    const-string v13, "is_listen_video"

    .line 17301567
    .line 17301568
    const-string v14, "is_background_listen_video"

    .line 17301569
    .line 17301570
    const-string/jumbo v15, "video_playboll"

    .line 17301571
    .line 17301572
    .line 17301573
    const-string v9, "page_name"

    .line 17301574
    .line 17301575
    if-eqz v1, :cond_c4

    .line 17301576
    .line 17301577
    sget-object v16, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301578
    .line 17301579
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v16

    .line 17301586
    invoke-interface/range {v16 .. v16}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v16

    .line 17301590
    invoke-interface/range {v16 .. v16}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v12

    .line 17301594
    if-eqz v12, :cond_b9

    .line 17301595
    .line 17301596
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17301597
    .line 17301598
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301599
    .line 17301600
    .line 17301601
    if-eqz v5, :cond_66

    .line 17301602
    .line 17301603
    invoke-virtual {v7, v9, v15}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301604
    .line 17301605
    .line 17301606
    :cond_66
    move/from16 v17, v2

    .line 17301607
    .line 17301608
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301609
    .line 17301610
    invoke-virtual {v7, v14, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301611
    .line 17301612
    .line 17301613
    move-object/from16 v18, v10

    .line 17301614
    .line 17301615
    const/4 v2, 0x2

    .line 17301616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v10

    .line 17301620
    invoke-virtual {v7, v13, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object v2, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301624
    .line 17301625
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v2

    .line 17301629
    const-string v10, "ttv_relate_book_id"

    .line 17301630
    .line 17301631
    invoke-virtual {v7, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v2

    .line 17301638
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v2

    .line 17301642
    iget-object v10, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17301643
    .line 17301644
    const-string v12, ""

    .line 17301645
    .line 17301646
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-interface {v2, v10}, Lbj4/a;->f(Ljava/lang/String;)Lbj4/c;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v2

    .line 17301653
    if-eqz v2, :cond_9a

    .line 17301654
    .line 17301655
    invoke-interface {v2, v7}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17301656
    .line 17301657
    .line 17301658
    :cond_9a
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoReporterApi()Lkk4/b;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v2

    .line 17301662
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v2

    .line 17301666
    if-eqz v5, :cond_a7

    .line 17301667
    .line 17301668
    invoke-interface {v2, v15}, Lbj4/b;->setPageName(Ljava/lang/String;)Lbj4/b;

    .line 17301669
    .line 17301670
    .line 17301671
    :cond_a7
    const/4 v7, 0x1

    .line 17301672
    invoke-interface {v2, v7}, Lbj4/b;->e(Z)Lbj4/b;

    .line 17301673
    .line 17301674
    .line 17301675
    const/4 v7, 0x2

    .line 17301676
    invoke-interface {v2, v7}, Lbj4/b;->m(I)Lbj4/b;

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object v7, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301680
    .line 17301681
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v7

    .line 17301685
    invoke-interface {v2, v7}, Lbj4/b;->a(Ljava/lang/String;)Lbj4/b;

    .line 17301686
    .line 17301687
    .line 17301688
    goto :goto_be

    .line 17301689
    :cond_b9
    move/from16 v17, v2

    .line 17301690
    .line 17301691
    move-object/from16 v18, v10

    .line 17301692
    .line 17301693
    const/4 v2, 0x0

    .line 17301694
    :goto_be
    new-instance v7, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17301695
    .line 17301696
    invoke-direct {v7, v2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17301697
    .line 17301698
    .line 17301699
    goto :goto_ca

    .line 17301700
    :cond_c4
    move/from16 v17, v2

    .line 17301701
    .line 17301702
    move-object/from16 v18, v10

    .line 17301703
    .line 17301704
    sget-object v2, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17301705
    .line 17301706
    :goto_ca
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301707
    .line 17301708
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v7, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301712
    .line 17301713
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v7

    .line 17301717
    const-string v10, "from_book_id"

    .line 17301718
    .line 17301719
    invoke-virtual {v2, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301720
    .line 17301721
    .line 17301722
    iget-object v7, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301723
    .line 17301724
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v7

    .line 17301728
    const-string v10, "from_group_id"

    .line 17301729
    .line 17301730
    invoke-virtual {v2, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301731
    .line 17301732
    .line 17301733
    const-string v7, "content_type"

    .line 17301734
    .line 17301735
    const-string v10, "same_ip"

    .line 17301736
    .line 17301737
    invoke-virtual {v2, v7, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301738
    .line 17301739
    .line 17301740
    iget v7, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17301741
    .line 17301742
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301743
    .line 17301744
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v10

    .line 17301748
    if-ne v7, v10, :cond_f9

    .line 17301749
    .line 17301750
    const-string v7, "motion_comic"

    .line 17301751
    .line 17301752
    goto :goto_fb

    .line 17301753
    :cond_f9
    const-string v7, "series"

    .line 17301754
    .line 17301755
    :goto_fb
    const-string v10, "material_type"

    .line 17301756
    .line 17301757
    invoke-virtual {v2, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301758
    .line 17301759
    .line 17301760
    if-eqz v1, :cond_105

    .line 17301761
    .line 17301762
    const-string v7, "ttv"

    .line 17301763
    .line 17301764
    goto :goto_107

    .line 17301765
    :cond_105
    const-string v7, "common_motion_comic"

    .line 17301766
    .line 17301767
    :goto_107
    const-string v10, "material_sub_type"

    .line 17301768
    .line 17301769
    invoke-virtual {v2, v10, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301770
    .line 17301771
    .line 17301772
    if-eqz v4, :cond_11e

    .line 17301773
    .line 17301774
    const/4 v7, 0x2

    .line 17301775
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v7

    .line 17301779
    invoke-virtual {v2, v13, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301780
    .line 17301781
    .line 17301782
    const/4 v7, 0x1

    .line 17301783
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v10

    .line 17301787
    invoke-virtual {v2, v14, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301788
    .line 17301789
    .line 17301790
    :cond_11e
    const-string/jumbo v7, "video_playball"

    .line 17301791
    .line 17301792
    .line 17301793
    if-eqz v1, :cond_129

    .line 17301794
    .line 17301795
    if-eqz v5, :cond_12c

    .line 17301796
    .line 17301797
    invoke-virtual {v2, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301798
    .line 17301799
    .line 17301800
    goto :goto_12c

    .line 17301801
    :cond_129
    invoke-virtual {v2, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301802
    .line 17301803
    .line 17301804
    :cond_12c
    :goto_12c
    iput-object v2, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17301805
    .line 17301806
    if-eqz v6, :cond_133

    .line 17301807
    .line 17301808
    const-string/jumbo v15, "video_ball_read_and_listen"

    .line 17301809
    .line 17301810
    .line 17301811
    :cond_133
    iput-object v15, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->triggerPosition:Ljava/lang/String;

    .line 17301812
    .line 17301813
    iget-object v2, v0, Ls76/r;->b:Lrz6/a;

    .line 17301814
    .line 17301815
    invoke-virtual {v2}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v2

    .line 17301819
    invoke-virtual/range {p0 .. p0}, Ls76/r;->u()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v5

    .line 17301823
    if-eqz v5, :cond_183

    .line 17301824
    .line 17301825
    const/4 v5, 0x0

    .line 17301826
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301827
    .line 17301828
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v7

    .line 17301832
    const-string v9, "addVideoSyncPendantView, \u542c\u4e66\u6302\u4ef6\u5728\u5c55\u793a"

    .line 17301833
    .line 17301834
    move-object/from16 v10, v18

    .line 17301835
    .line 17301836
    invoke-static {v10, v7, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301837
    .line 17301838
    .line 17301839
    if-eqz v4, :cond_176

    .line 17301840
    .line 17301841
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301842
    .line 17301843
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v5

    .line 17301847
    const-string v7, "addVideoSyncPendantView, \u77ed\u5267\u540e\u53f0\u64ad\u653e\u6302\u4ef6\u8986\u76d6\u542c\u4e66\u6302\u4ef6\uff0c\u5173\u95ed\u542c\u4e66\u64ad\u653e\u5668"

    .line 17301848
    .line 17301849
    invoke-static {v10, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301850
    .line 17301851
    .line 17301852
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301853
    .line 17301854
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v6

    .line 17301858
    invoke-interface {v6}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v6

    .line 17301862
    invoke-virtual {v6}, Luh3/z;->l()V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v5

    .line 17301869
    invoke-interface {v5}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v5

    .line 17301873
    const/4 v6, 0x1

    .line 17301874
    invoke-virtual {v5, v6}, Luh3/z;->O(Z)V

    .line 17301875
    .line 17301876
    .line 17301877
    goto :goto_185

    .line 17301878
    :cond_176
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301879
    .line 17301880
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v2

    .line 17301884
    const-string v3, "addVideoSyncPendantView, \u542c\u4e66\u6302\u4ef6\u5c55\u793a\u65f6\u4e0d\u5c55\u793a\u89c6\u9891\u6302\u4ef6"

    .line 17301885
    .line 17301886
    invoke-static {v10, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301887
    .line 17301888
    .line 17301889
    goto/16 :goto_223

    .line 17301890
    .line 17301891
    :cond_183
    move-object/from16 v10, v18

    .line 17301892
    .line 17301893
    :goto_185
    const/4 v5, 0x0

    .line 17301894
    iget-object v6, v0, Ls76/r;->w:Lky5/s;

    .line 17301895
    .line 17301896
    if-eqz v6, :cond_1a4

    .line 17301897
    .line 17301898
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoPendantShowing()Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v6

    .line 17301902
    if-eqz v6, :cond_1a4

    .line 17301903
    .line 17301904
    invoke-interface {v11, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setVideoPendantShowing(Z)V

    .line 17301905
    .line 17301906
    .line 17301907
    const/4 v1, 0x1

    .line 17301908
    invoke-interface {v11, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setVideoPendantRemoved(Z)V

    .line 17301909
    .line 17301910
    .line 17301911
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301912
    .line 17301913
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v2

    .line 17301917
    const-string v3, "addVideoSyncPendantView, \u6302\u4ef6\u88ab\u5927\u529b\u7684\u6302\u4ef6\u8986\u76d6"

    .line 17301918
    .line 17301919
    invoke-static {v10, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301920
    .line 17301921
    .line 17301922
    goto/16 :goto_223

    .line 17301923
    .line 17301924
    :cond_1a4
    iget-object v5, v0, Ls76/r;->w:Lky5/s;

    .line 17301925
    .line 17301926
    if-eqz v5, :cond_1ab

    .line 17301927
    .line 17301928
    invoke-virtual/range {p0 .. p0}, Ls76/r;->x()V

    .line 17301929
    .line 17301930
    .line 17301931
    :cond_1ab
    iget-object v5, v0, Ls76/r;->x:Lky5/s;

    .line 17301932
    .line 17301933
    if-nez v5, :cond_1f4

    .line 17301934
    .line 17301935
    const/4 v5, 0x0

    .line 17301936
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301937
    .line 17301938
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v7

    .line 17301942
    const-string v9, "addVideoSyncPendantView, \u5b9e\u4f8b\u4e3a\u7a7a\u65b0\u5efavideoSyncPendantView"

    .line 17301943
    .line 17301944
    invoke-static {v10, v7, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301945
    .line 17301946
    .line 17301947
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301948
    .line 17301949
    const/4 v7, -0x2

    .line 17301950
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301951
    .line 17301952
    .line 17301953
    const v7, 0x800053

    .line 17301954
    .line 17301955
    .line 17301956
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301957
    .line 17301958
    invoke-virtual/range {p0 .. p0}, Ls76/r;->f()I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v7

    .line 17301962
    invoke-virtual/range {p0 .. p0}, Ls76/r;->f()I

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v9

    .line 17301966
    invoke-virtual {v6, v7, v5, v5, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301967
    .line 17301968
    .line 17301969
    sget-object v5, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 17301970
    .line 17301971
    new-instance v7, Ls76/e;

    .line 17301972
    .line 17301973
    move/from16 v9, v17

    .line 17301974
    .line 17301975
    invoke-direct {v7, v4, v0, v1, v9}, Ls76/e;-><init>(ZLs76/r;ZZ)V

    .line 17301976
    .line 17301977
    .line 17301978
    new-instance v9, Ls76/f;

    .line 17301979
    .line 17301980
    invoke-direct {v9, v0, v4}, Ls76/f;-><init>(Ls76/r;Z)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301987
    .line 17301988
    .line 17301989
    const/4 v5, 0x1

    .line 17301990
    move-object v1, v2

    .line 17301991
    move-object v2, v6

    .line 17301992
    move-object/from16 v3, p1

    .line 17301993
    .line 17301994
    move-object v6, v7

    .line 17301995
    move-object v7, v9

    .line 17301996
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/pendant/other/f;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lky5/s;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v1

    .line 17302000
    iput-object v1, v0, Ls76/r;->x:Lky5/s;

    .line 17302001
    .line 17302002
    const/4 v1, 0x0

    .line 17302003
    goto :goto_207

    .line 17302004
    :cond_1f4
    const/4 v1, 0x0

    .line 17302005
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302006
    .line 17302007
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v4

    .line 17302011
    const-string v5, "addVideoSyncPendantView, \u590d\u7528\u5b9e\u4f8b\u5237\u65b0recentModel"

    .line 17302012
    .line 17302013
    invoke-static {v10, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object v2, v0, Ls76/r;->x:Lky5/s;

    .line 17302017
    .line 17302018
    if-eqz v2, :cond_207

    .line 17302019
    .line 17302020
    invoke-virtual {v2, v3}, Lky5/s;->a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 17302021
    .line 17302022
    .line 17302023
    :cond_207
    :goto_207
    new-array v2, v1, [Ljava/lang/Object;

    .line 17302024
    .line 17302025
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v3

    .line 17302029
    const-string v4, "addVideoSyncPendantView, videoSyncPendantView show"

    .line 17302030
    .line 17302031
    invoke-static {v10, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    iget-object v2, v0, Ls76/r;->x:Lky5/s;

    .line 17302035
    .line 17302036
    if-eqz v2, :cond_219

    .line 17302037
    .line 17302038
    invoke-virtual {v2}, Lky5/s;->show()V

    .line 17302039
    .line 17302040
    .line 17302041
    :cond_219
    const/4 v2, 0x1

    .line 17302042
    invoke-interface {v11, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setVideoPendantShowing(Z)V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-interface {v11, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setVideoPendantRemoved(Z)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->clearPendingVideoPendantRecover()V

    .line 17302049
    .line 17302050
    .line 17302051
    :goto_223
    return-void
.end method

.method public final e()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Ls76/r;->g:I

    .line 196609
    .line 196610
    const/16 v1, 0xa

    .line 196611
    .line 196612
    if-lez v0, :cond_c

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    :goto_a
    add-int/2addr v0, v1

    .line 196619
    return v0

    .line 196620
    :cond_c
    iget-object v0, p0, Ls76/r;->b:Lrz6/a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lrz6/a;->getMenuView()Landroid/widget/LinearLayout;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-lez v0, :cond_1a

    .line 196631
    .line 196632
    iput v0, p0, Ls76/r;->g:I

    .line 196633
    .line 196634
    :cond_1a
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196635
    .line 196636
    .line 196637
    move-result v1

    .line 196638
    goto :goto_a
.end method

.method public final f()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131073
    .line 131074
    const/high16 v1, 0x41400000    # 12.0f

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final g()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Ls76/r;->v(Ljava/lang/String;)Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    if-eqz v0, :cond_33

    .line 262150
    .line 262151
    iget-object v0, p0, Ls76/r;->i:Lnj4/b;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_1a

    .line 262155
    .line 262156
    invoke-interface {v0}, Lnj4/b;->asView()Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-ne v0, v2, :cond_1a

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    :cond_1a
    if-eqz v1, :cond_33

    .line 262171
    .line 262172
    invoke-virtual {p0}, Ls76/r;->h()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    const/16 v1, 0x38

    .line 262177
    .line 262178
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    add-int/2addr v0, v1

    .line 262187
    const/16 v1, 0x13

    .line 262188
    .line 262189
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    add-int/2addr v0, v1

    .line 262194
    goto :goto_37

    .line 262195
    :cond_33
    invoke-virtual {p0}, Ls76/r;->h()I

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    :goto_37
    return v0
.end method

.method public final h()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls76/r;->o:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    invoke-virtual {p0}, Ls76/r;->i()Lve3/f;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_15

    .line 262154
    .line 262155
    sget v2, Lve3/f$a;->a:I

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Lve3/f;->a(Z)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v2, 0x1

    .line 262162
    if-ne v0, v2, :cond_15

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    :cond_15
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    const v0, 0x7f0c03ce

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    goto :goto_39

    .line 262175
    :cond_1f
    invoke-static {}, Lsn5/a;->a()F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262180
    .line 262181
    sub-float/2addr v0, v1

    .line 262182
    const v1, 0x7f0c03cb

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    int-to-float v1, v1

    .line 262190
    mul-float v1, v1, v0

    .line 262191
    .line 262192
    float-to-int v0, v1

    .line 262193
    const v1, 0x7f0c03c8

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262197
    .line 262198
    .line 262199
    move-result v1

    .line 262200
    add-int/2addr v0, v1

    .line 262201
    :goto_39
    return v0
.end method

.method public final handleAiTaskEnterBackgroundEvent(Ly43/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput-boolean p1, p0, Ls76/r;->q:Z

    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    invoke-virtual {p0, p1}, Ls76/r;->q(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Ls76/r;->m:Lyi6/a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_1c

    .line 16973838
    .line 16973839
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    invoke-interface {p1, v0}, Lyi6/a;->updateTheme(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final handleBonusInspireEvent(Lrt5/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {p0, p1}, Ls76/r;->q(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final handleRobotEvent(Lia6/a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {p0, p1}, Ls76/r;->q(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final handleSeriesNotificationCloseEvent(Lnk4/l;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Ls76/r;->z(Ls76/r;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    invoke-virtual {p0, p1}, Ls76/r;->q(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final handleShowTtsTipsEvent(Lb46/b$a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p1, Lb46/b$a;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_10

    .line 17039367
    .line 17039368
    iget-object p1, p0, Ls76/r;->h:Ll76/q;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ll76/q;->f()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    iget-object p1, p0, Ls76/r;->h:Ll76/q;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_20

    .line 17039379
    .line 17039380
    iget-object v0, p1, Ll76/q;->q:Ll76/c;

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p1, Ll76/q;->p:Lf47/d;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lf47/d;->dismiss()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

.method public final handleVideoPendantOnReaderEnterOtherPageEvent(Lcom/dragon/read/pendant/other/i;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget p1, p1, Lcom/dragon/read/pendant/other/i;->a:I

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-ne p1, v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ls76/r;->x()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-static {p0}, Ls76/r;->z(Ls76/r;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final handleVideoSyncReadSettingChangeEvent(Lnk4/r;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    invoke-virtual {p0, p1}, Ls76/r;->q(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final hideTtsGuideEvent(Lj56/d;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p1, Lj56/d;->a:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_27

    .line 17039367
    .line 17039368
    iget-object p1, p0, Ls76/r;->h:Ll76/q;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_13

    .line 17039371
    .line 17039372
    iget-boolean v0, p1, Ll76/q;->g:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ll76/q;->a()V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object p1, p0, Ls76/r;->h:Ll76/q;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_27

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->O()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Ll76/q;->a()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

.method public final i()Lve3/f;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls76/r;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lve3/f;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final j(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ls76/r;->m:Lyi6/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2e

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_2e

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_27

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const-wide/16 v2, 0xfa

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    iget-object v0, p0, Ls76/r;->m:Lyi6/a;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Lyi6/a;->onHide()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    if-eqz p1, :cond_39

    .line 17039407
    .line 17039408
    iget-object p1, p0, Ls76/r;->m:Lyi6/a;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lyi6/a;->D()V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    iput-object v1, p0, Ls76/r;->m:Lyi6/a;

    .line 17039416
    .line 17039417
    :cond_39
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public final k()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ls76/r;->A:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-wide/16 v2, 0xfa

    .line 262159
    .line 262160
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    new-instance v2, Ls76/r$b;

    .line 262165
    .line 262166
    invoke-direct {v2, v0, p0}, Ls76/r$b;-><init>(Landroid/view/View;Ls76/r;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ls76/r;->p:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-interface {v0}, Led4/d;->Z()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final onAudioInspirePlayStageChanged(Lnf3/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
        mode = .enum Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p1, Lnf3/a;->a:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_59

    .line 17104903
    .line 17104904
    iget-object p1, p0, Ls76/r;->h:Ll76/q;

    .line 17104905
    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    if-eqz p1, :cond_15

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-ne p1, v1, :cond_15

    .line 17104914
    .line 17104915
    const/4 p1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 p1, 0x0

    .line 17104918
    :goto_16
    if-eqz p1, :cond_22

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ls76/r;->a(Z)Z

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Ls76/r;->h:Ll76/q;

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ll76/q;->dismiss()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object p1, p0, Ls76/r;->o:Landroid/view/View;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_59

    .line 17104933
    .line 17104934
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->x()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-gtz v2, :cond_34

    .line 17104945
    .line 17104946
    const/4 v2, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    if-nez v2, :cond_50

    .line 17104950
    .line 17104951
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v2, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v3, "play_indicator"

    .line 17104962
    .line 17104963
    invoke-interface {p1, v3, v2}, Lve3/e;->j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    if-nez v0, :cond_59

    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {p0}, Ls76/r;->i()Lve3/f;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    invoke-interface {p1, v1}, Lve3/f;->d(Z)Z

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method

.method public final onDismiss()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393220
    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoSyncButtonEnable()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_1e

    .line 393226
    .line 393227
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_1e

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_1e

    .line 393240
    .line 393241
    iget-object v1, p0, Ls76/r;->z:Ls76/w;

    .line 393242
    .line 393243
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, p0, Ls76/r;->s:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 393247
    .line 393248
    if-eqz v0, :cond_25

    .line 393249
    .line 393250
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->g2()V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    invoke-static {}, Ls76/r;->d()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    if-eqz v0, :cond_31

    .line 393258
    .line 393259
    invoke-static {}, Ls76/r;->l()V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {p0}, Ls76/r;->N()V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    invoke-virtual {p0}, Ls76/r;->u()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    const/4 v1, 0x0

    .line 393270
    const/4 v2, 0x1

    .line 393271
    if-eqz v0, :cond_48

    .line 393272
    .line 393273
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393274
    .line 393275
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    invoke-virtual {v0, v2}, Luh3/z;->O(Z)V

    .line 393284
    .line 393285
    .line 393286
    iput-boolean v1, v0, Luh3/z;->d:Z

    .line 393287
    .line 393288
    :cond_48
    iget-object v0, p0, Ls76/r;->h:Ll76/q;

    .line 393289
    .line 393290
    if-eqz v0, :cond_4f

    .line 393291
    .line 393292
    invoke-virtual {v0}, Ll76/q;->dismiss()V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    invoke-virtual {p0}, Ls76/r;->k()V

    .line 393296
    .line 393297
    .line 393298
    iget-object v0, p0, Ls76/r;->i:Lnj4/b;

    .line 393299
    .line 393300
    if-eqz v0, :cond_59

    .line 393301
    .line 393302
    invoke-interface {v0}, Lnj4/b;->dismiss()V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    invoke-virtual {p0}, Ls76/r;->i()Lve3/f;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_62

    .line 393310
    .line 393311
    invoke-interface {v0}, Lve3/f;->dismiss()V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    invoke-virtual {p0}, Ls76/r;->u()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    if-eqz v0, :cond_75

    .line 393319
    .line 393320
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393321
    .line 393322
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v0, v1}, Luh3/z;->k(Z)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393334
    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    iget-object v3, p0, Ls76/r;->v:Ls76/s;

    .line 393340
    .line 393341
    invoke-interface {v0, v3}, Lve3/p;->d(Lbf3/f;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {p0, v2}, Ls76/r;->j(Z)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {p0}, Ls76/r;->p()V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 393351
    .line 393352
    if-eqz v0, :cond_8d

    .line 393353
    .line 393354
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/c;->onHide()V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {p0}, Ls76/r;->m()V

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, p0, Ls76/r;->j:Ljava/util/List;

    .line 393364
    .line 393365
    check-cast v0, Ljava/util/ArrayList;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    :cond_9b
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v3

    .line 393375
    if-eqz v3, :cond_ad

    .line 393376
    .line 393377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    check-cast v3, Lqz6/i;

    .line 393382
    .line 393383
    if-eqz v3, :cond_9b

    .line 393384
    .line 393385
    invoke-interface {v3}, Lqz6/i;->onDismiss()V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_9b

    .line 393389
    :cond_ad
    sget-object v0, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 393390
    .line 393391
    iget-object v3, p0, Ls76/r;->w:Lky5/s;

    .line 393392
    .line 393393
    invoke-static {v0, v3}, Lcom/dragon/read/pendant/other/f;->c(Lcom/dragon/read/pendant/other/f;Lky5/s;)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, p0, Ls76/r;->x:Lky5/s;

    .line 393397
    .line 393398
    const-string v3, "change_to_listen_following_read_bar"

    .line 393399
    .line 393400
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393401
    .line 393402
    .line 393403
    if-nez v0, :cond_be

    .line 393404
    .line 393405
    goto :goto_c6

    .line 393406
    :cond_be
    new-instance v1, Lcom/dragon/read/pendant/other/e;

    .line 393407
    .line 393408
    invoke-direct {v1, v0}, Lcom/dragon/read/pendant/other/e;-><init>(Lky5/l;)V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v0, v1, v2, v3}, Lky5/s;->c(Landroid/animation/Animator$AnimatorListener;ZLjava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    :goto_c6
    iget-object v0, p0, Ls76/r;->y:Lio/reactivex/disposables/Disposable;

    .line 393415
    .line 393416
    if-eqz v0, :cond_cd

    .line 393417
    .line 393418
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    iget-object v0, p0, Ls76/r;->u:Lf76/b0;

    .line 393422
    .line 393423
    if-eqz v0, :cond_d4

    .line 393424
    .line 393425
    invoke-interface {v0}, Lf76/b0;->onDismiss()V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    return-void
.end method

.method public final onShow()V
    .registers 4

    .prologue
    .line 393216
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393220
    .line 393221
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoSyncButtonEnable()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_20

    .line 393226
    .line 393227
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_20

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    if-eqz v0, :cond_20

    .line 393240
    .line 393241
    const-class v1, Lcom/dragon/reader/lib/model/c;

    .line 393242
    .line 393243
    iget-object v2, p0, Ls76/r;->z:Ls76/w;

    .line 393244
    .line 393245
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393249
    .line 393250
    iget-object v1, p0, Ls76/r;->t:La46/b;

    .line 393251
    .line 393252
    if-nez v1, :cond_32

    .line 393253
    .line 393254
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 393255
    .line 393256
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->readStatusService()Lql3/v;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    invoke-interface {v1, v0}, Lql3/v;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/g;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    iput-object v1, p0, Ls76/r;->t:La46/b;

    .line 393265
    .line 393266
    :cond_32
    iget-object v1, p0, Ls76/r;->t:La46/b;

    .line 393267
    .line 393268
    const/4 v2, 0x0

    .line 393269
    if-eqz v1, :cond_63

    .line 393270
    .line 393271
    invoke-interface {v1, v0}, La46/b;->f2(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Ls76/r;->r:Lqz6/r;

    .line 393275
    .line 393276
    if-eqz v0, :cond_49

    .line 393277
    .line 393278
    iget-object v0, v0, Lqz6/r;->g:Lqz6/s$a;

    .line 393279
    .line 393280
    if-eqz v0, :cond_49

    .line 393281
    .line 393282
    invoke-interface {v1}, La46/b;->getView()Landroid/view/View;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    invoke-virtual {v0, v1}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 393287
    .line 393288
    .line 393289
    :cond_49
    iget-object v0, p0, Ls76/r;->o:Landroid/view/View;

    .line 393290
    .line 393291
    invoke-virtual {p0}, Ls76/r;->g()I

    .line 393292
    .line 393293
    .line 393294
    move-result v1

    .line 393295
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v0, p0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 393299
    .line 393300
    if-eqz v0, :cond_5b

    .line 393301
    .line 393302
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/c;->asView()Landroid/view/View;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    move-object v0, v2

    .line 393308
    :goto_5c
    invoke-virtual {p0}, Ls76/r;->g()I

    .line 393309
    .line 393310
    .line 393311
    move-result v1

    .line 393312
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMarginPx(Landroid/view/View;I)V

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    iget-object v0, p0, Ls76/r;->s:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 393316
    .line 393317
    if-eqz v0, :cond_6a

    .line 393318
    .line 393319
    invoke-interface {v0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->r1()V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    iget-object v0, p0, Ls76/r;->j:Ljava/util/List;

    .line 393323
    .line 393324
    check-cast v0, Ljava/util/ArrayList;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    :cond_72
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-eqz v1, :cond_84

    .line 393335
    .line 393336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Lqz6/i;

    .line 393341
    .line 393342
    if-eqz v1, :cond_72

    .line 393343
    .line 393344
    invoke-interface {v1}, Lqz6/i;->onShow()V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_72

    .line 393348
    :cond_84
    iget-object v0, p0, Ls76/r;->u:Lf76/b0;

    .line 393349
    .line 393350
    if-eqz v0, :cond_8b

    .line 393351
    .line 393352
    invoke-interface {v0}, Lf76/b0;->onShow()V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 393356
    .line 393357
    iget-object v1, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    if-nez v1, :cond_95

    .line 393363
    .line 393364
    goto :goto_ac

    .line 393365
    :cond_95
    sget-object v0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->b:Lkotlin/Lazy;

    .line 393366
    .line 393367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    check-cast v0, Ljava/util/HashMap;

    .line 393372
    .line 393373
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    move-object v2, v0

    .line 393386
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 393387
    .line 393388
    :goto_ac
    invoke-virtual {p0, v2}, Ls76/r;->b(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {p0}, Ls76/r;->I()V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {p0}, Ls76/r;->E()V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 393398
    .line 393399
    .line 393400
    return-void
.end method

.method public final p()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ls76/r;->o:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-wide/16 v1, 0xfa

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Ls76/r;->c:Lxi6/d;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lxi6/d;->v()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Ls76/r;->v(Ljava/lang/String;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result p1

    .line 17235972
    if-eqz p1, :cond_a

    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Ls76/r;->t()V

    .line 17235975
    .line 17235976
    .line 17235977
    goto :goto_11

    .line 17235978
    :cond_a
    iget-object p1, p0, Ls76/r;->i:Lnj4/b;

    .line 17235979
    .line 17235980
    if-eqz p1, :cond_11

    .line 17235981
    .line 17235982
    invoke-interface {p1}, Lnj4/b;->dismiss()V

    .line 17235983
    .line 17235984
    .line 17235985
    :cond_11
    :goto_11
    iget-object p1, p0, Ls76/r;->m:Lyi6/a;

    .line 17235986
    .line 17235987
    const/4 v0, 0x0

    .line 17235988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    const v3, 0x800055

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v4, -0x2

    .line 17235997
    const/4 v5, 0x0

    .line 17235998
    if-eqz p1, :cond_48

    .line 17235999
    .line 17236000
    iget-boolean v6, p0, Ls76/r;->q:Z

    .line 17236001
    .line 17236002
    if-eqz v6, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_48

    .line 17236005
    :cond_25
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    if-eqz p1, :cond_44

    .line 17236010
    .line 17236011
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    const/high16 v7, 0x41800000    # 16.0f

    .line 17236016
    .line 17236017
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v6

    .line 17236021
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-virtual {p0}, Ls76/r;->g()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v7

    .line 17236029
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v7

    .line 17236033
    invoke-static {p1, v1, v1, v6, v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17236034
    .line 17236035
    .line 17236036
    :cond_44
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_87

    .line 17236040
    :cond_48
    :goto_48
    iput-boolean v0, p0, Ls76/r;->q:Z

    .line 17236041
    .line 17236042
    iget-object v1, p0, Ls76/r;->c:Lxi6/d;

    .line 17236043
    .line 17236044
    invoke-interface {v1, p1}, Lxi6/d;->r2(Lyi6/a;)Lrc6/f;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    if-nez p1, :cond_57

    .line 17236049
    .line 17236050
    iget-object p1, p0, Ls76/r;->m:Lyi6/a;

    .line 17236051
    .line 17236052
    if-eqz p1, :cond_89

    .line 17236053
    .line 17236054
    goto :goto_87

    .line 17236055
    :cond_57
    iget-object v1, p0, Ls76/r;->m:Lyi6/a;

    .line 17236056
    .line 17236057
    if-eqz v1, :cond_5e

    .line 17236058
    .line 17236059
    invoke-virtual {p0, v2}, Ls76/r;->j(Z)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    iput-object p1, p0, Ls76/r;->m:Lyi6/a;

    .line 17236063
    .line 17236064
    new-instance v1, Ls76/b;

    .line 17236065
    .line 17236066
    invoke-direct {v1, p0}, Ls76/b;-><init>(Ls76/r;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p1, v1}, Lrc6/f;->setCloseViewCallback(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object p1, p0, Ls76/r;->m:Lyi6/a;

    .line 17236073
    .line 17236074
    if-eqz p1, :cond_71

    .line 17236075
    .line 17236076
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object p1, v5

    .line 17236082
    :goto_72
    if-eqz p1, :cond_89

    .line 17236083
    .line 17236084
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236085
    .line 17236086
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236087
    .line 17236088
    .line 17236089
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236090
    .line 17236091
    iget-object v6, p0, Ls76/r;->b:Lrz6/a;

    .line 17236092
    .line 17236093
    invoke-virtual {v6}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v6

    .line 17236097
    invoke-virtual {v6, p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {p0}, Ls76/r;->C()V

    .line 17236101
    .line 17236102
    .line 17236103
    :goto_87
    const/4 p1, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 p1, 0x0

    .line 17236106
    :goto_8a
    const-string v1, "default"

    .line 17236107
    .line 17236108
    if-eqz p1, :cond_9d

    .line 17236109
    .line 17236110
    sget-object p1, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17236111
    .line 17236112
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    const-string/jumbo v2, "\u5c55\u793aAI\u751f\u4ea7\u8fdb\u5ea6\u6302\u4ef6"

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    return-void

    .line 17236125
    :cond_9d
    invoke-virtual {p0}, Ls76/r;->r()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result p1

    .line 17236129
    if-eqz p1, :cond_b2

    .line 17236130
    .line 17236131
    sget-object p1, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17236132
    .line 17236133
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    const-string/jumbo v2, "\u5c55\u793aAI\u95ee\u4e66\u5165\u53e3"

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    return-void

    .line 17236146
    :cond_b2
    iget-object p1, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    const-class v6, Lia6/a;

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v6}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    check-cast p1, Lia6/a;

    .line 17236159
    .line 17236160
    iget-object v6, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236161
    .line 17236162
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    const-class v7, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17236167
    .line 17236168
    invoke-virtual {v6, v7}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    check-cast v6, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;

    .line 17236173
    .line 17236174
    if-eqz v6, :cond_d7

    .line 17236175
    .line 17236176
    sget-object v7, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;->ReaderMenuFloat:Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;

    .line 17236177
    .line 17236178
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->f(Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr$ViewPosition;)Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    move-object v7, v5

    .line 17236184
    :goto_d8
    if-eqz p1, :cond_e0

    .line 17236185
    .line 17236186
    iget-boolean v8, p1, Lia6/a;->a:Z

    .line 17236187
    .line 17236188
    if-ne v8, v2, :cond_e0

    .line 17236189
    .line 17236190
    const/4 v8, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v8, 0x0

    .line 17236193
    :goto_e1
    const-string/jumbo v9, "\u5c55\u793a\u56fe\u4e66\u7535\u5546\u6fc0\u52b1\u6302\u4ef6"

    .line 17236194
    .line 17236195
    .line 17236196
    if-eqz v8, :cond_f3

    .line 17236197
    .line 17236198
    if-eqz v6, :cond_f0

    .line 17236199
    .line 17236200
    invoke-interface {v6, v7}, Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;->d(Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v8

    .line 17236204
    if-ne v8, v2, :cond_f0

    .line 17236205
    .line 17236206
    const/4 v8, 0x1

    .line 17236207
    goto :goto_f1

    .line 17236208
    :cond_f0
    const/4 v8, 0x0

    .line 17236209
    :goto_f1
    if-eqz v8, :cond_107

    .line 17236210
    .line 17236211
    :cond_f3
    iget-object v8, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236212
    .line 17236213
    invoke-virtual {p0, v8, v6, v7}, Ls76/r;->L(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v8

    .line 17236217
    if-eqz v8, :cond_107

    .line 17236218
    .line 17236219
    sget-object p1, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17236220
    .line 17236221
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {v1, p1, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    .line 17236229
    .line 17236230
    return-void

    .line 17236231
    :cond_107
    if-eqz p1, :cond_10f

    .line 17236232
    .line 17236233
    iget-boolean p1, p1, Lia6/a;->b:Z

    .line 17236234
    .line 17236235
    if-ne p1, v2, :cond_10f

    .line 17236236
    .line 17236237
    const/4 p1, 0x1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 p1, 0x0

    .line 17236240
    :goto_110
    if-nez p1, :cond_126

    .line 17236241
    .line 17236242
    iget-object p1, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236243
    .line 17236244
    invoke-virtual {p0, p1, v6, v7}, Ls76/r;->L(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/component/biz/api/manager/IEcReaderBookBonusInspireMgr;Lcom/dragon/read/rpc/model/ReadingPageEntranceInfo;)Z

    .line 17236245
    .line 17236246
    .line 17236247
    move-result p1

    .line 17236248
    if-eqz p1, :cond_126

    .line 17236249
    .line 17236250
    sget-object p1, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17236251
    .line 17236252
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {v1, p1, v9, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236259
    .line 17236260
    .line 17236261
    return-void

    .line 17236262
    :cond_126
    iget-object p1, p0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_139

    .line 17236265
    .line 17236266
    iget-object v6, p0, Ls76/r;->b:Lrz6/a;

    .line 17236267
    .line 17236268
    invoke-virtual {v6}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v6

    .line 17236272
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ui/c;->asView()Landroid/view/View;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    invoke-virtual {v6, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17236277
    .line 17236278
    .line 17236279
    iput-object v5, p0, Ls76/r;->n:Lcom/dragon/read/component/biz/api/ui/c;

    .line 17236280
    .line 17236281
    :cond_139
    invoke-virtual {p0}, Ls76/r;->m()V

    .line 17236282
    .line 17236283
    .line 17236284
    iget-object p1, p0, Ls76/r;->o:Landroid/view/View;

    .line 17236285
    .line 17236286
    if-nez p1, :cond_165

    .line 17236287
    .line 17236288
    iget-object p1, p0, Ls76/r;->c:Lxi6/d;

    .line 17236289
    .line 17236290
    invoke-interface {p1}, Lxi6/d;->C()Lx37/c0;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    iput-object p1, p0, Ls76/r;->o:Landroid/view/View;

    .line 17236295
    .line 17236296
    if-eqz p1, :cond_163

    .line 17236297
    .line 17236298
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236299
    .line 17236300
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236301
    .line 17236302
    .line 17236303
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236304
    .line 17236305
    iget-object v3, p0, Ls76/r;->b:Lrz6/a;

    .line 17236306
    .line 17236307
    invoke-virtual {v3}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v3

    .line 17236311
    iget-object v4, p0, Ls76/r;->o:Landroid/view/View;

    .line 17236312
    .line 17236313
    invoke-virtual {v3, v4, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p0}, Ls76/r;->F()V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 17236320
    .line 17236321
    .line 17236322
    goto :goto_165

    .line 17236323
    :cond_163
    const/4 p1, 0x0

    .line 17236324
    goto :goto_166

    .line 17236325
    :cond_165
    :goto_165
    const/4 p1, 0x1

    .line 17236326
    :goto_166
    if-eqz p1, :cond_177

    .line 17236327
    .line 17236328
    sget-object p1, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17236329
    .line 17236330
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236331
    .line 17236332
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    const-string/jumbo v2, "\u5c55\u793a\u89d2\u8272\u5bf9\u8bdd\u673a\u5668\u4eba"

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236340
    .line 17236341
    .line 17236342
    return-void

    .line 17236343
    :cond_177
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236344
    .line 17236345
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object p1

    .line 17236349
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->canShowReaderPlanPendant()Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result p1

    .line 17236353
    if-eqz p1, :cond_196

    .line 17236354
    .line 17236355
    sget-object p1, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 17236356
    .line 17236357
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236358
    .line 17236359
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    const-string/jumbo v3, "\u5c55\u793aUG \u88c2\u53d8\u6d3b\u52a8\u6302\u4ef6"

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236367
    .line 17236368
    .line 17236369
    iput-boolean v2, p0, Ls76/r;->p:Z

    .line 17236370
    .line 17236371
    invoke-virtual {p0}, Ls76/r;->G()V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    return-void
.end method

.method public final r()Z
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/a;->a:Lcom/dragon/read/base/ssconfig/template/a;

    .line 393217
    .line 393218
    iget-object v1, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_86

    .line 393229
    .line 393230
    iget-object v0, p0, Ls76/r;->A:Landroid/view/View;

    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    if-eqz v0, :cond_17

    .line 393234
    .line 393235
    invoke-virtual {p0}, Ls76/r;->H()V

    .line 393236
    .line 393237
    .line 393238
    return v2

    .line 393239
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 393240
    .line 393241
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iget-object v3, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393246
    .line 393247
    invoke-interface {v0, v3}, Lql3/b0;->g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/aibook/ui/e;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-nez v0, :cond_26

    .line 393252
    .line 393253
    return v1

    .line 393254
    :cond_26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {p0}, Ls76/r;->B()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    const/16 v4, 0x14

    .line 393268
    .line 393269
    const/16 v5, 0x10

    .line 393270
    .line 393271
    if-nez v3, :cond_56

    .line 393272
    .line 393273
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393274
    .line 393275
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    iget-object v6, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393280
    .line 393281
    invoke-interface {v3, v6}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v3

    .line 393285
    if-eqz v3, :cond_48

    .line 393286
    .line 393287
    goto :goto_56

    .line 393288
    :cond_48
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393300
    .line 393301
    goto :goto_75

    .line 393302
    :cond_56
    :goto_56
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    const/16 v4, 0x38

    .line 393314
    .line 393315
    invoke-static {v4}, Lsn5/b;->a(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    add-int/2addr v3, v4

    .line 393324
    const/16 v4, 0xc

    .line 393325
    .line 393326
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393327
    .line 393328
    .line 393329
    move-result v4

    .line 393330
    add-int/2addr v3, v4

    .line 393331
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393332
    .line 393333
    :goto_75
    const v3, 0x800055

    .line 393334
    .line 393335
    .line 393336
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393337
    .line 393338
    iget-object v3, p0, Ls76/r;->b:Lrz6/a;

    .line 393339
    .line 393340
    invoke-virtual {v3}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393345
    .line 393346
    .line 393347
    iput-object v0, p0, Ls76/r;->A:Landroid/view/View;

    .line 393348
    .line 393349
    return v2

    .line 393350
    :cond_86
    return v1
.end method

.method public final t()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    const/4 v2, 0x1

    .line 393234
    const/4 v3, 0x0

    .line 393235
    if-nez v1, :cond_1e

    .line 393236
    .line 393237
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-eqz v0, :cond_1c

    .line 393242
    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 393247
    :goto_1f
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393248
    .line 393249
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoButtonV2Enable()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    if-nez v4, :cond_2f

    .line 393254
    .line 393255
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoSyncButtonEnable()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    if-eqz v4, :cond_2e

    .line 393260
    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v2, 0x0

    .line 393263
    :cond_2f
    :goto_2f
    const-string v4, "default"

    .line 393264
    .line 393265
    if-eqz v2, :cond_4e

    .line 393266
    .line 393267
    if-eqz v0, :cond_4e

    .line 393268
    .line 393269
    iget-object v0, p0, Ls76/r;->i:Lnj4/b;

    .line 393270
    .line 393271
    if-eqz v0, :cond_3c

    .line 393272
    .line 393273
    invoke-interface {v0}, Lnj4/b;->dismiss()V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 393277
    .line 393278
    .line 393279
    sget-object v0, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 393280
    .line 393281
    new-array v1, v3, [Ljava/lang/Object;

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    const-string/jumbo v2, "\u64ad\u653e\u5668\u5b58\u5728\uff0c\u5c55\u793a\u540e\u53f0\u97f3\u9891\u64ad\u653e\u6302\u4ef6"

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    return-void

    .line 393294
    :cond_4e
    iget-object v0, p0, Ls76/r;->i:Lnj4/b;

    .line 393295
    .line 393296
    if-nez v0, :cond_b6

    .line 393297
    .line 393298
    sget-object v0, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 393299
    .line 393300
    new-array v2, v3, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    const-string/jumbo v5, "\u521b\u5efa\u300c\u770b\u300d\u6309\u94ae\u5b9e\u4f8b"

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393313
    .line 393314
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->provideVideoButtonView(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lnj4/b;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    iput-object v0, p0, Ls76/r;->i:Lnj4/b;

    .line 393319
    .line 393320
    if-eqz v0, :cond_b6

    .line 393321
    .line 393322
    invoke-interface {v0}, Lnj4/b;->asView()Landroid/view/View;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    if-eqz v0, :cond_b6

    .line 393327
    .line 393328
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    iget-object v2, p0, Ls76/r;->b:Lrz6/a;

    .line 393333
    .line 393334
    invoke-virtual {v2}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-nez v1, :cond_b6

    .line 393343
    .line 393344
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393348
    .line 393349
    const/4 v2, -0x2

    .line 393350
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393351
    .line 393352
    .line 393353
    const v2, 0x800055

    .line 393354
    .line 393355
    .line 393356
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393357
    .line 393358
    const/16 v2, 0x38

    .line 393359
    .line 393360
    invoke-static {v2}, Lsn5/b;->a(I)I

    .line 393361
    .line 393362
    .line 393363
    move-result v2

    .line 393364
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393365
    .line 393366
    .line 393367
    move-result v2

    .line 393368
    const/16 v5, 0x13

    .line 393369
    .line 393370
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393371
    .line 393372
    .line 393373
    move-result v5

    .line 393374
    invoke-virtual {p0}, Ls76/r;->f()I

    .line 393375
    .line 393376
    .line 393377
    move-result v6

    .line 393378
    add-int/2addr v6, v5

    .line 393379
    add-int/2addr v6, v2

    .line 393380
    const/16 v2, 0x10

    .line 393381
    .line 393382
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393383
    .line 393384
    .line 393385
    move-result v2

    .line 393386
    invoke-virtual {v1, v3, v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v2, p0, Ls76/r;->b:Lrz6/a;

    .line 393390
    .line 393391
    invoke-virtual {v2}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    sget-object v0, Ls76/r;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 393399
    .line 393400
    new-array v1, v3, [Ljava/lang/Object;

    .line 393401
    .line 393402
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    const-string/jumbo v2, "\u5c55\u793a\u300c\u770b\u300d\u6309\u94ae"

    .line 393407
    .line 393408
    .line 393409
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393410
    .line 393411
    .line 393412
    iget-object v0, p0, Ls76/r;->i:Lnj4/b;

    .line 393413
    .line 393414
    if-eqz v0, :cond_cb

    .line 393415
    .line 393416
    invoke-interface {v0}, Lnj4/b;->show()V

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    invoke-virtual {p0}, Ls76/r;->K()V

    .line 393420
    .line 393421
    .line 393422
    return-void
.end method

.method public final u()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Luh3/z;->s()Landroid/view/ViewParent;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_20

    .line 262159
    .line 262160
    invoke-virtual {v0}, Luh3/z;->s()Landroid/view/ViewParent;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Ls76/r;->b:Lrz6/a;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-nez v1, :cond_2c

    .line 262175
    .line 262176
    :cond_20
    invoke-static {}, Ls76/r;->d()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_2e

    .line 262181
    .line 262182
    invoke-virtual {v0}, Luh3/z;->B()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2e

    .line 262187
    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    return v0
.end method

.method public final v(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isReaderAddVideoSyncButtonEnable()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_5b

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_15

    .line 17104911
    .line 17104912
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShowVideoSyncButton(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    goto :goto_65

    .line 17104917
    :cond_15
    iget-object p1, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    if-eqz p1, :cond_2f

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_2f

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object p1, v2

    .line 17104944
    :goto_30
    instance-of p1, p1, Lp66/c;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_50

    .line 17104947
    .line 17104948
    iget-object p1, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_47

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_47

    .line 17104961
    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    :cond_47
    if-nez v2, :cond_4b

    .line 17104968
    .line 17104969
    const-string v2, ""

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShowVideoSyncButton(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    goto :goto_65

    .line 17104976
    :cond_50
    iget-object p1, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShowVideoSyncButton(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    goto :goto_65

    .line 17104987
    :cond_5b
    iget-object p1, p0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShowVideoSyncButton(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    :goto_65
    return p1
.end method

.method public final w()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ls76/r;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {}, Ls76/r;->l()V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {p0}, Ls76/r;->u()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    if-eqz v1, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0}, Luh3/z;->g()Luh3/w1;

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

.method public final x()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pendant/other/f;->a:Lcom/dragon/read/pendant/other/f;

    .line 196609
    .line 196610
    iget-object v1, p0, Ls76/r;->w:Lky5/s;

    .line 196611
    .line 196612
    new-instance v2, Ls76/m;

    .line 196613
    .line 196614
    invoke-direct {v2, p0}, Ls76/m;-><init>(Ls76/r;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "non_click_close"

    .line 196621
    .line 196622
    invoke-static {v1, v0, v2}, Lcom/dragon/read/pendant/other/f;->b(Lky5/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
