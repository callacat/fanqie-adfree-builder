.class public final Lvp6/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lnp6/c$a;
.implements Lqp6/w;
.implements Lo17/f;
.implements Lcom/dragon/read/social/video/IHostVideoAdapter;
.implements Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp6/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/novelvideo/SimpleVideoView;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Llv5/k;

.field public d:Lcom/dragon/read/social/video/IAosDependency;

.field public final e:Lzo6/i2;

.field public f:Lcom/dragon/read/rpc/model/UgcPostData;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:Z

.field public final n:Lvp6/e$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvp6/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    const-string v2, "new-video-rec-book"

    .line 17104906
    .line 17104907
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v1, Lzo6/i2;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Lzo6/i2;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v1, p0, Lvp6/e;->e:Lzo6/i2;

    .line 17104918
    .line 17104919
    const-string v1, ""

    .line 17104920
    .line 17104921
    iput-object v1, p0, Lvp6/e;->j:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    iput-boolean v2, p0, Lvp6/e;->m:Z

    .line 17104925
    .line 17104926
    new-instance v3, Lvp6/e$b;

    .line 17104927
    .line 17104928
    invoke-direct {v3, p0}, Lvp6/e$b;-><init>(Lvp6/e;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v3, p0, Lvp6/e;->n:Lvp6/e$b;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const v4, 0x7f051484

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const v4, 0x7f112e9c

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast v3, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104955
    .line 17104956
    iput-object v3, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v3}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-boolean v2, p1, Lcom/dragon/read/video/p;->b:Z

    .line 17104969
    .line 17104970
    iput-boolean v0, p1, Lcom/dragon/read/video/p;->c:Z

    .line 17104971
    .line 17104972
    new-instance p1, Lvp6/g;

    .line 17104973
    .line 17104974
    invoke-direct {p1, p0}, Lvp6/g;-><init>(Lvp6/e;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v3, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance p1, Lvp6/h;

    .line 17104981
    .line 17104982
    invoke-direct {p1}, Lvp6/h;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object p1, v3, Lcom/dragon/read/video/BaseVideoView;->c:Lo17/b;

    .line 17104986
    .line 17104987
    new-instance p1, Lvp6/i;

    .line 17104988
    .line 17104989
    invoke-direct {p1}, Lvp6/i;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    iput-object p1, v3, Lcom/dragon/read/video/BaseVideoView;->b:Lcom/dragon/read/video/api/ISessionPlayAction;

    .line 17104993
    .line 17104994
    return-void
.end method

.method private final getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v2, v3

    .line 327703
    :goto_17
    const-string v4, "video_id"

    .line 327704
    .line 327705
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327709
    .line 327710
    if-eqz v2, :cond_23

    .line 327711
    .line 327712
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v2, v3

    .line 327716
    :goto_24
    const-string v4, "post_id"

    .line 327717
    .line 327718
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327722
    .line 327723
    if-eqz v2, :cond_30

    .line 327724
    .line 327725
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v2, v3

    .line 327729
    :goto_31
    if-eqz v2, :cond_3b

    .line 327730
    .line 327731
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-nez v2, :cond_3a

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :cond_3b
    :goto_3b
    if-nez v1, :cond_48

    .line 327740
    .line 327741
    iget-object v1, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327742
    .line 327743
    if-eqz v1, :cond_43

    .line 327744
    .line 327745
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 327746
    .line 327747
    :cond_43
    const-string v1, "recommend_info"

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-object v0
.end method


# virtual methods
.method public final F(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lvp6/e;->d:Lcom/dragon/read/social/video/IAosDependency;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/dragon/read/social/video/IAosDependency;->openSideProfile()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lvp6/e;->d()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final b(JJ)V
    .registers 5

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lvp6/e;->d:Lcom/dragon/read/social/video/IAosDependency;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz v0, :cond_19

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170441
    .line 17170442
    if-eqz v4, :cond_10

    .line 17170443
    .line 17170444
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170445
    .line 17170446
    if-nez v4, :cond_11

    .line 17170447
    .line 17170448
    :cond_10
    move-object v4, v2

    .line 17170449
    :cond_11
    invoke-interface {v0, v4}, Lcom/dragon/read/social/video/IAosDependency;->isFirstVideoPlay(Ljava/lang/String;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-ne v0, v1, :cond_19

    .line 17170454
    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v0, 0x0

    .line 17170458
    :goto_1a
    if-eqz v0, :cond_20

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lvp6/e;->e:Lzo6/i2;

    .line 17170461
    .line 17170462
    iput-boolean v1, v0, Lzo6/i2;->g:Z

    .line 17170463
    .line 17170464
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v0

    .line 17170468
    iput-wide v0, p0, Lvp6/e;->l:J

    .line 17170469
    .line 17170470
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170471
    .line 17170472
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p0, Lvp6/e;->e:Lzo6/i2;

    .line 17170476
    .line 17170477
    if-nez p1, :cond_30

    .line 17170478
    .line 17170479
    move-object p1, v2

    .line 17170480
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-boolean v4, v1, Lzo6/i2;->g:Z

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_41

    .line 17170489
    .line 17170490
    iput-boolean v3, v1, Lzo6/i2;->g:Z

    .line 17170491
    .line 17170492
    iput-object p1, v1, Lzo6/i2;->d:Ljava/lang/String;

    .line 17170493
    .line 17170494
    const-string p1, "first_video"

    .line 17170495
    .line 17170496
    goto :goto_5b

    .line 17170497
    :cond_41
    iget-object v4, v1, Lzo6/i2;->d:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_50

    .line 17170504
    .line 17170505
    iput-object p1, v1, Lzo6/i2;->d:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-boolean v3, v1, Lzo6/i2;->b:Z

    .line 17170508
    .line 17170509
    const-string p1, "next_video"

    .line 17170510
    .line 17170511
    goto :goto_5b

    .line 17170512
    :cond_50
    iget-boolean p1, v1, Lzo6/i2;->b:Z

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_59

    .line 17170515
    .line 17170516
    iput-boolean v3, v1, Lzo6/i2;->b:Z

    .line 17170517
    .line 17170518
    const-string p1, "loop"

    .line 17170519
    .line 17170520
    goto :goto_5b

    .line 17170521
    :cond_59
    const-string p1, "pause"

    .line 17170522
    .line 17170523
    :goto_5b
    iget-object v1, p0, Lvp6/e;->d:Lcom/dragon/read/social/video/IAosDependency;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_6c

    .line 17170526
    .line 17170527
    iget-object v4, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170528
    .line 17170529
    if-eqz v4, :cond_69

    .line 17170530
    .line 17170531
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    if-nez v4, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v2, v4

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v1, v2}, Lcom/dragon/read/social/video/IAosDependency;->onVideoPlay(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    const-string v1, "start_type"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-direct {p0}, Lvp6/e;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    sget-object v4, Lzo6/j2;->a:Lzo6/j2;

    .line 17170550
    .line 17170551
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v4, v2}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v4, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 17170563
    .line 17170564
    const-string v2, "go_push_book_video_page"

    .line 17170565
    .line 17170566
    invoke-static {v0, v2, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v0, Lvp6/a;->a:Lvp6/a;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string p1, "post_video_play"

    .line 17170585
    .line 17170586
    invoke-static {p1, v0, v3}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object p1, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170590
    .line 17170591
    new-instance v0, Lxt7/e;

    .line 17170592
    .line 17170593
    const/16 v1, 0xfa3

    .line 17170594
    .line 17170595
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object p1, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170602
    .line 17170603
    new-instance v0, Lxt7/e;

    .line 17170604
    .line 17170605
    const/16 v1, 0xfa1

    .line 17170606
    .line 17170607
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    iget-boolean p1, p0, Lvp6/e;->i:Z

    .line 17170614
    .line 17170615
    if-nez p1, :cond_d3

    .line 17170616
    .line 17170617
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170618
    .line 17170619
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->R()Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    if-nez p1, :cond_d3

    .line 17170628
    .line 17170629
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170630
    .line 17170631
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    const-string v0, "videoshop"

    .line 17170636
    .line 17170637
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p1

    .line 17170641
    iput-boolean p1, p0, Lvp6/e;->i:Z

    .line 17170642
    .line 17170643
    :cond_d3
    return-void
.end method

.method public final d()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "handlePlay"

    .line 458762
    .line 458763
    const-string v4, "deliver"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v0, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 458769
    .line 458770
    if-eqz v0, :cond_13c

    .line 458771
    .line 458772
    iget v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 458773
    .line 458774
    invoke-static {v2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->c(I)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v2

    .line 458778
    const/4 v3, 0x0

    .line 458779
    if-nez v2, :cond_1e

    .line 458780
    .line 458781
    goto :goto_6e

    .line 458782
    :cond_1e
    sget-object v2, Lre6/u;->a:Lre6/u;

    .line 458783
    .line 458784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    sget-object v2, Lre6/u;->h:Ljava/util/HashMap;

    .line 458788
    .line 458789
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v2

    .line 458793
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    if-eqz v5, :cond_6e

    .line 458802
    .line 458803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v5

    .line 458807
    check-cast v5, Ljava/util/Map$Entry;

    .line 458808
    .line 458809
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v6

    .line 458813
    check-cast v6, Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v5

    .line 458819
    check-cast v5, Ljava/lang/String;

    .line 458820
    .line 458821
    const/4 v7, 0x1

    .line 458822
    if-eqz v6, :cond_51

    .line 458823
    .line 458824
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458825
    .line 458826
    .line 458827
    move-result v8

    .line 458828
    if-nez v8, :cond_4f

    .line 458829
    .line 458830
    goto :goto_51

    .line 458831
    :cond_4f
    const/4 v8, 0x0

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    :goto_51
    const/4 v8, 0x1

    .line 458834
    :goto_52
    if-nez v8, :cond_2d

    .line 458835
    .line 458836
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 458837
    .line 458838
    if-eqz v8, :cond_5b

    .line 458839
    .line 458840
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 458841
    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    move-object v8, v3

    .line 458844
    :goto_5c
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v6

    .line 458848
    if-eqz v6, :cond_2d

    .line 458849
    .line 458850
    invoke-static {v5}, Lcom/dragon/read/util/FileUtils;->exists(Ljava/lang/String;)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v6

    .line 458854
    if-eqz v6, :cond_2d

    .line 458855
    .line 458856
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458857
    .line 458858
    .line 458859
    iput-object v5, p0, Lvp6/e;->g:Ljava/lang/String;

    .line 458860
    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    :goto_6e
    const/4 v7, 0x0

    .line 458863
    :goto_6f
    if-eqz v7, :cond_ce

    .line 458864
    .line 458865
    iget-object v0, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458866
    .line 458867
    new-array v2, v1, [Ljava/lang/Object;

    .line 458868
    .line 458869
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    const-string v5, "handlePlay \u89e6\u53d1\u672c\u5730\u64ad\u653e"

    .line 458874
    .line 458875
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458876
    .line 458877
    .line 458878
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458879
    .line 458880
    iget-object v2, p0, Lvp6/e;->c:Llv5/k;

    .line 458881
    .line 458882
    const-string v4, ""

    .line 458883
    .line 458884
    if-nez v2, :cond_8a

    .line 458885
    .line 458886
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458887
    .line 458888
    .line 458889
    move-object v2, v3

    .line 458890
    :cond_8a
    iget-object v2, v2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458891
    .line 458892
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v5

    .line 458899
    if-nez v5, :cond_9d

    .line 458900
    .line 458901
    new-instance v5, Landroid/os/Bundle;

    .line 458902
    .line 458903
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v2, v5}, Lcom/ss/android/videoshop/entity/PlayEntity;->setBundle(Landroid/os/Bundle;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458907
    .line 458908
    .line 458909
    :cond_9d
    iget-object v5, p0, Lvp6/e;->c:Llv5/k;

    .line 458910
    .line 458911
    if-nez v5, :cond_a5

    .line 458912
    .line 458913
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    move-object v5, v3

    .line 458917
    :cond_a5
    invoke-virtual {v5, v3}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v5

    .line 458924
    const-string v6, "video_title"

    .line 458925
    .line 458926
    const-string v7, "local_video"

    .line 458927
    .line 458928
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    iget-object v5, p0, Lvp6/e;->g:Ljava/lang/String;

    .line 458932
    .line 458933
    if-nez v5, :cond_bb

    .line 458934
    .line 458935
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    goto :goto_bc

    .line 458939
    :cond_bb
    move-object v3, v5

    .line 458940
    :goto_bc
    invoke-virtual {v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 458944
    .line 458945
    .line 458946
    new-instance v2, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 458947
    .line 458948
    invoke-direct {v2}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 458955
    .line 458956
    .line 458957
    goto :goto_13c

    .line 458958
    :cond_ce
    iget-object v2, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458959
    .line 458960
    new-array v5, v1, [Ljava/lang/Object;

    .line 458961
    .line 458962
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v2

    .line 458966
    const-string v6, "handlePlay \u5728\u7ebf\u64ad\u653e"

    .line 458967
    .line 458968
    invoke-static {v4, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458969
    .line 458970
    .line 458971
    iget-object v2, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 458972
    .line 458973
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 458974
    .line 458975
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 458976
    .line 458977
    if-eqz v6, :cond_e6

    .line 458978
    .line 458979
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcVideo;->videoModel:Ljava/lang/String;

    .line 458980
    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v6, v3

    .line 458983
    :goto_e7
    invoke-interface {v5, v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v5

    .line 458987
    iget-object v6, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458988
    .line 458989
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458990
    .line 458991
    const-string v8, "updatePlay,checkVideoModelInvaild="

    .line 458992
    .line 458993
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    const-string v8, ", vid="

    .line 459000
    .line 459001
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 459005
    .line 459006
    if-eqz v8, :cond_102

    .line 459007
    .line 459008
    iget-object v3, v8, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 459009
    .line 459010
    :cond_102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    const-string v3, ",  postId="

    .line 459014
    .line 459015
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 459019
    .line 459020
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v3

    .line 459027
    new-array v1, v1, [Ljava/lang/Object;

    .line 459028
    .line 459029
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v6

    .line 459033
    invoke-static {v4, v6, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459034
    .line 459035
    .line 459036
    sget-object v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 459037
    .line 459038
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 459039
    .line 459040
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v5, v3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->b(ZLcom/dragon/read/rpc/model/UgcVideo;)Lio/reactivex/Completable;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v1

    .line 459047
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v3

    .line 459051
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    new-instance v3, Lvp6/c;

    .line 459056
    .line 459057
    invoke-direct {v3, p0, v0, v2}, Lvp6/c;-><init>(Lvp6/e;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/novelvideo/SimpleVideoView;)V

    .line 459058
    .line 459059
    .line 459060
    new-instance v0, Lvp6/d;

    .line 459061
    .line 459062
    invoke-direct {v0, p0, v2}, Lvp6/d;-><init>(Lvp6/e;Lcom/dragon/read/novelvideo/SimpleVideoView;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459066
    .line 459067
    .line 459068
    :cond_13c
    :goto_13c
    return-void
.end method

.method public final destroy()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "destroy \u9500\u6bc1 \uff5c \u89c6\u9891\u6807\u9898:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v3, "deliver"

    .line 262176
    .line 262177
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->clearLayers()V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method

.method public final getView(Lcom/dragon/read/social/video/IAosDependency;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lvp6/e;->d:Lcom/dragon/read/social/video/IAosDependency;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public final handleReplayNotifyEvent(Lpp6/a;)V
    .registers 4
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
    iget-boolean p1, p0, Lvp6/e;->k:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_16

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_16

    .line 16973835
    .line 16973836
    new-instance v0, Lxt7/e;

    .line 16973837
    .line 16973838
    const/16 v1, 0x4e27

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final onBind(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    const-string v3, "onBind \u756a\u8304\u89c6\u9891\u6570\u636e\u7ed1\u5b9abefore"

    .line 34013197
    .line 34013198
    const-string v4, "deliver"

    .line 34013199
    .line 34013200
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v0

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    if-nez v0, :cond_1c

    .line 34013209
    .line 34013210
    const/4 v0, 0x1

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v0, 0x0

    .line 34013213
    :goto_1d
    if-nez v0, :cond_29

    .line 34013214
    .line 34013215
    sget-object v0, Lvp6/a;->a:Lvp6/a;

    .line 34013216
    .line 34013217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013221
    .line 34013222
    .line 34013223
    sput-object p2, Lvp6/a;->d:Ljava/lang/String;

    .line 34013224
    .line 34013225
    :cond_29
    const-wide/16 v5, 0x0

    .line 34013226
    .line 34013227
    iput-wide v5, p0, Lvp6/e;->l:J

    .line 34013228
    .line 34013229
    new-instance p2, Lorg/json/JSONObject;

    .line 34013230
    .line 34013231
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    const-string v0, "host_user_profile"

    .line 34013235
    .line 34013236
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p2

    .line 34013240
    const-string v0, ""

    .line 34013241
    .line 34013242
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    iput-object p2, p0, Lvp6/e;->j:Ljava/lang/String;

    .line 34013246
    .line 34013247
    iput-boolean v1, p0, Lvp6/e;->m:Z

    .line 34013248
    .line 34013249
    const-class p2, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013250
    .line 34013251
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p1

    .line 34013255
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013256
    .line 34013257
    const/4 p2, 0x0

    .line 34013258
    if-eqz p1, :cond_12f

    .line 34013259
    .line 34013260
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    iput-object p1, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013264
    .line 34013265
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013266
    .line 34013267
    if-eqz v3, :cond_5d

    .line 34013268
    .line 34013269
    iget v7, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 34013270
    .line 34013271
    iget v3, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 34013272
    .line 34013273
    if-le v7, v3, :cond_5d

    .line 34013274
    .line 34013275
    const/4 v3, 0x1

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    const/4 v3, 0x0

    .line 34013278
    :goto_5e
    if-nez v3, :cond_74

    .line 34013279
    .line 34013280
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013281
    .line 34013282
    if-eqz v3, :cond_67

    .line 34013283
    .line 34013284
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcVideo;->videoLabel:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 34013285
    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    move-object v3, p2

    .line 34013288
    :goto_68
    sget-object v7, Lcom/dragon/read/rpc/model/UgcVideoLabel;->WordVideo:Lcom/dragon/read/rpc/model/UgcVideoLabel;

    .line 34013289
    .line 34013290
    if-ne v3, v7, :cond_6e

    .line 34013291
    .line 34013292
    const/4 v3, 0x1

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    const/4 v3, 0x0

    .line 34013295
    :goto_6f
    if-eqz v3, :cond_72

    .line 34013296
    .line 34013297
    goto :goto_74

    .line 34013298
    :cond_72
    const/4 v3, 0x2

    .line 34013299
    goto :goto_75

    .line 34013300
    :cond_74
    :goto_74
    const/4 v3, 0x0

    .line 34013301
    :goto_75
    new-instance v7, Lzo6/e1;

    .line 34013302
    .line 34013303
    iget v8, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 34013304
    .line 34013305
    iget-object v9, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013306
    .line 34013307
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v9

    .line 34013311
    invoke-direct {v7, v8, v9}, Lzo6/e1;-><init>(IZ)V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance v8, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;

    .line 34013315
    .line 34013316
    iget-object v9, p1, Lcom/dragon/read/rpc/model/UgcPostData;->bookCard:Ljava/util/List;

    .line 34013317
    .line 34013318
    instance-of v10, v9, Ljava/util/ArrayList;

    .line 34013319
    .line 34013320
    if-eqz v10, :cond_8d

    .line 34013321
    .line 34013322
    check-cast v9, Ljava/util/ArrayList;

    .line 34013323
    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    move-object v9, p2

    .line 34013326
    :goto_8e
    invoke-direct {v8, v9}, Lcom/dragon/read/social/videorecommendbook/VideoBookInfoModel;-><init>(Ljava/util/ArrayList;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget-object v9, v7, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 34013330
    .line 34013331
    const-string v10, "book_info_list"

    .line 34013332
    .line 34013333
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget-object v8, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013337
    .line 34013338
    if-eqz v8, :cond_a0

    .line 34013339
    .line 34013340
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 34013341
    .line 34013342
    if-nez v8, :cond_a1

    .line 34013343
    .line 34013344
    :cond_a0
    move-object v8, v0

    .line 34013345
    :cond_a1
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object v9, v7, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 34013349
    .line 34013350
    const-string v10, "first_frame_poster"

    .line 34013351
    .line 34013352
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    iget-object v8, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013356
    .line 34013357
    if-eqz v8, :cond_b5

    .line 34013358
    .line 34013359
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcVideo;->firstFramePoster:Ljava/lang/String;

    .line 34013360
    .line 34013361
    if-nez v8, :cond_b4

    .line 34013362
    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    move-object v0, v8

    .line 34013365
    :cond_b5
    :goto_b5
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object v8, v7, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 34013369
    .line 34013370
    const-string v9, "video_cover_url"

    .line 34013371
    .line 34013372
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object v0, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013376
    .line 34013377
    if-eqz v0, :cond_cf

    .line 34013378
    .line 34013379
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013380
    .line 34013381
    if-eqz v0, :cond_cf

    .line 34013382
    .line 34013383
    iget v8, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoWidth:I

    .line 34013384
    .line 34013385
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->videoHeight:I

    .line 34013386
    .line 34013387
    if-le v8, v0, :cond_cf

    .line 34013388
    .line 34013389
    const/4 v0, 0x1

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v0, 0x0

    .line 34013392
    :goto_d0
    iget-object v8, v7, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 34013393
    .line 34013394
    const-string v9, "is_landscape_video"

    .line 34013395
    .line 34013396
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013397
    .line 34013398
    .line 34013399
    iput-object p0, v7, Lzo6/e1;->i:Lqp6/w;

    .line 34013400
    .line 34013401
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013402
    .line 34013403
    .line 34013404
    iput-object p0, v7, Lzo6/e1;->f:Lnp6/c$a;

    .line 34013405
    .line 34013406
    iput-object p0, v7, Lzo6/e1;->h:Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/VideoRecBookToolBarLayer$a;

    .line 34013407
    .line 34013408
    iget-object v0, v7, Lcom/dragon/read/video/layer/b;->b:Landroid/os/Bundle;

    .line 34013409
    .line 34013410
    const-string v8, "key_is_aos_feed"

    .line 34013411
    .line 34013412
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {v7, p1}, Lzo6/e1;->e(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 34013416
    .line 34013417
    .line 34013418
    iput-object p0, v7, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 34013419
    .line 34013420
    new-instance v0, Llv5/k;

    .line 34013421
    .line 34013422
    iget-object v8, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013423
    .line 34013424
    invoke-direct {v0, v8}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 34013425
    .line 34013426
    .line 34013427
    const-string v8, "VideoPlayerForRecBook"

    .line 34013428
    .line 34013429
    invoke-virtual {v0, v8}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/a;->j(Z)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v0, v1}, Lcom/dragon/read/video/a;->i(Z)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v0}, Lcom/dragon/read/video/a;->c()V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/video/a;->m(J)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {v0, v3}, Lcom/dragon/read/video/a;->o(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v0}, Lcom/dragon/read/video/a;->f()V

    .line 34013448
    .line 34013449
    .line 34013450
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 34013451
    .line 34013452
    if-eqz p1, :cond_111

    .line 34013453
    .line 34013454
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 34013455
    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    move-object p1, p2

    .line 34013458
    :goto_112
    iget-object v2, v0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013459
    .line 34013460
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-direct {p0}, Lvp6/e;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-virtual {v0, p1}, Llv5/k;->q(Lcom/dragon/read/report/PageRecorder;)V

    .line 34013468
    .line 34013469
    .line 34013470
    iput-object v0, p0, Lvp6/e;->c:Llv5/k;

    .line 34013471
    .line 34013472
    invoke-virtual {v0, v7}, Lcom/dragon/read/video/a;->b(Lo17/c;)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object p1, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 34013476
    .line 34013477
    new-instance v0, Lxt7/e;

    .line 34013478
    .line 34013479
    const/16 v2, 0x4e23

    .line 34013480
    .line 34013481
    invoke-direct {v0, v2}, Lxt7/e;-><init>(I)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    iget-object p1, p0, Lvp6/e;->n:Lvp6/e$b;

    .line 34013488
    .line 34013489
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 34013490
    .line 34013491
    const-string v2, "action_social_post_sync"

    .line 34013492
    .line 34013493
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34013501
    .line 34013502
    .line 34013503
    iget-object p1, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013504
    .line 34013505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013506
    .line 34013507
    const-string v2, "onBind \u756a\u8304\u89c6\u9891\u6570\u636e\u7ed1\u5b9aafter | \u89c6\u9891\u6807\u9898:"

    .line 34013508
    .line 34013509
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34013513
    .line 34013514
    if-eqz v2, :cond_14e

    .line 34013515
    .line 34013516
    iget-object p2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34013517
    .line 34013518
    :cond_14e
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p2

    .line 34013525
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013526
    .line 34013527
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object p1

    .line 34013531
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013532
    .line 34013533
    .line 34013534
    return-void
.end method

.method public final onComplete()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    int-to-float v1, v1

    .line 327693
    int-to-float v2, v0

    .line 327694
    div-float v6, v1, v2

    .line 327695
    .line 327696
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v1

    .line 327700
    iget-wide v3, p0, Lvp6/e;->l:J

    .line 327701
    .line 327702
    sub-long/2addr v1, v3

    .line 327703
    int-to-long v3, v0

    .line 327704
    cmp-long v5, v1, v3

    .line 327705
    .line 327706
    if-lez v5, :cond_1e

    .line 327707
    .line 327708
    move-wide v7, v3

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-wide v7, v1

    .line 327711
    :goto_1f
    invoke-direct {p0}, Lvp6/e;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v4, "finish"

    .line 327716
    .line 327717
    move-wide v2, v7

    .line 327718
    move v5, v0

    .line 327719
    invoke-static/range {v1 .. v6}, Lzo6/j2;->c(Lcom/dragon/read/report/PageRecorder;JLjava/lang/String;IF)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v1, Lvp6/a;->a:Lvp6/a;

    .line 327723
    .line 327724
    long-to-int v2, v7

    .line 327725
    div-int/lit16 v0, v0, 0x3e8

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "finish"

    .line 327731
    .line 327732
    invoke-static {v2, v0, v1}, Lvp6/a;->e(IILjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iget-boolean v0, p0, Lvp6/e;->m:Z

    .line 327736
    .line 327737
    const/4 v1, 0x0

    .line 327738
    if-eqz v0, :cond_5e

    .line 327739
    .line 327740
    iget-object v0, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327741
    .line 327742
    sput-object v0, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327743
    .line 327744
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->canAutoPlay()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    const-string v3, "is_auto_draw"

    .line 327765
    .line 327766
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    .line 327769
    const-string v2, "video_play_finish"

    .line 327770
    .line 327771
    invoke-static {v2, v0, v1}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    iget-object v0, p0, Lvp6/e;->e:Lzo6/i2;

    .line 327775
    .line 327776
    const/4 v2, 0x1

    .line 327777
    iput-boolean v2, v0, Lzo6/i2;->b:Z

    .line 327778
    .line 327779
    iput-boolean v1, p0, Lvp6/e;->m:Z

    .line 327780
    .line 327781
    return-void
.end method

.method public final onError()V
    .registers 1

    return-void
.end method

.method public final onLongClick()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327691
    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327696
    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    const/4 v2, 0x0

    .line 327708
    const/4 v3, 0x1

    .line 327709
    if-eqz v1, :cond_37

    .line 327710
    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_32

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-nez v0, :cond_30

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 327731
    :goto_33
    if-nez v0, :cond_37

    .line 327732
    .line 327733
    const/4 v7, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v7, 0x0

    .line 327736
    :goto_38
    if-eqz v7, :cond_3b

    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v8

    .line 327747
    const-string v0, ""

    .line 327748
    .line 327749
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getCurrentActivity()Landroid/app/Activity;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v5

    .line 327756
    new-instance v0, Lzo6/c2;

    .line 327757
    .line 327758
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v6, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327762
    .line 327763
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    const-string v9, "long_press"

    .line 327767
    .line 327768
    new-instance v10, Lvp6/b;

    .line 327769
    .line 327770
    invoke-direct {v10}, Lvp6/b;-><init>()V

    .line 327771
    .line 327772
    .line 327773
    move-object v4, v0

    .line 327774
    invoke-direct/range {v4 .. v10}, Lzo6/c2;-><init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/UgcPostData;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327775
    .line 327776
    .line 327777
    iput-boolean v3, v0, Lzo6/c2;->A:Z

    .line 327778
    .line 327779
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327780
    .line 327781
    .line 327782
    sget-object v0, Lvp6/a;->a:Lvp6/a;

    .line 327783
    .line 327784
    iget-object v1, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    sput-object v1, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327790
    .line 327791
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    const-string v1, "click_trans_layer"

    .line 327796
    .line 327797
    invoke-static {v1, v0, v2}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method

.method public final onPause()V
    .registers 12

    .prologue
    .line 393216
    iget-wide v0, p0, Lvp6/e;->l:J

    .line 393217
    .line 393218
    const-wide/16 v2, 0x0

    .line 393219
    .line 393220
    cmp-long v4, v0, v2

    .line 393221
    .line 393222
    if-gtz v4, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_fd

    .line 393225
    .line 393226
    :cond_a
    const/4 v0, 0x1

    .line 393227
    const/4 v1, 0x0

    .line 393228
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v2

    .line 393232
    iget-wide v4, p0, Lvp6/e;->l:J

    .line 393233
    .line 393234
    sub-long/2addr v2, v4

    .line 393235
    iget-object v4, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393236
    .line 393237
    invoke-virtual {v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    iget-object v5, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393242
    .line 393243
    invoke-virtual {v5}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 393244
    .line 393245
    .line 393246
    move-result v5

    .line 393247
    int-to-long v6, v4

    .line 393248
    cmp-long v8, v2, v6

    .line 393249
    .line 393250
    if-lez v8, :cond_25

    .line 393251
    .line 393252
    move-wide v2, v6

    .line 393253
    :cond_25
    iget-object v6, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393254
    .line 393255
    if-eqz v6, :cond_35

    .line 393256
    .line 393257
    iget v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 393258
    .line 393259
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 393260
    .line 393261
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 393262
    .line 393263
    .line 393264
    move-result v7

    .line 393265
    if-ne v6, v7, :cond_35

    .line 393266
    .line 393267
    const/4 v6, 0x1

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v6, 0x0

    .line 393270
    :goto_36
    const/16 v7, 0x64

    .line 393271
    .line 393272
    if-eqz v6, :cond_65

    .line 393273
    .line 393274
    iget-object v6, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 393275
    .line 393276
    sget v8, Ldp6/a;->g:I

    .line 393277
    .line 393278
    invoke-virtual {v6, v8}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getLayer(I)Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    instance-of v8, v6, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;

    .line 393283
    .line 393284
    if-eqz v8, :cond_5a

    .line 393285
    .line 393286
    check-cast v6, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;

    .line 393287
    .line 393288
    iget-object v5, v6, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/VideoRecSegmentProgressBarLayer;->c:Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;

    .line 393289
    .line 393290
    if-eqz v5, :cond_51

    .line 393291
    .line 393292
    invoke-virtual {v5}, Lcom/dragon/read/social/videorecommendbook/layers/segmentprogressbarlayer/a;->getPercent()F

    .line 393293
    .line 393294
    .line 393295
    move-result v5

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v5, 0x0

    .line 393298
    :goto_52
    int-to-float v6, v7

    .line 393299
    mul-float v5, v5, v6

    .line 393300
    .line 393301
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393302
    .line 393303
    .line 393304
    move-result v5

    .line 393305
    goto :goto_6f

    .line 393306
    :cond_5a
    int-to-float v5, v5

    .line 393307
    int-to-float v6, v4

    .line 393308
    div-float/2addr v5, v6

    .line 393309
    int-to-float v6, v7

    .line 393310
    mul-float v5, v5, v6

    .line 393311
    .line 393312
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393313
    .line 393314
    .line 393315
    move-result v5

    .line 393316
    goto :goto_6f

    .line 393317
    :cond_65
    int-to-float v5, v5

    .line 393318
    int-to-float v6, v4

    .line 393319
    div-float/2addr v5, v6

    .line 393320
    int-to-float v6, v7

    .line 393321
    mul-float v5, v5, v6

    .line 393322
    .line 393323
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    :goto_6f
    int-to-float v5, v5

    .line 393328
    const/high16 v6, 0x42c80000    # 100.0f

    .line 393329
    .line 393330
    div-float v10, v5, v6

    .line 393331
    .line 393332
    iget-boolean v5, p0, Lvp6/e;->k:Z

    .line 393333
    .line 393334
    if-nez v5, :cond_91

    .line 393335
    .line 393336
    invoke-direct {p0}, Lvp6/e;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    const-string v8, "next_video"

    .line 393341
    .line 393342
    move-wide v6, v2

    .line 393343
    move v9, v4

    .line 393344
    invoke-static/range {v5 .. v10}, Lzo6/j2;->c(Lcom/dragon/read/report/PageRecorder;JLjava/lang/String;IF)V

    .line 393345
    .line 393346
    .line 393347
    sget-object v5, Lvp6/a;->a:Lvp6/a;

    .line 393348
    .line 393349
    const-string v6, "next_video"

    .line 393350
    .line 393351
    long-to-int v7, v2

    .line 393352
    div-int/lit16 v4, v4, 0x3e8

    .line 393353
    .line 393354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v7, v4, v6}, Lvp6/a;->e(IILjava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    goto :goto_a9

    .line 393361
    :cond_91
    invoke-direct {p0}, Lvp6/e;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    const-string v8, "pause"

    .line 393366
    .line 393367
    move-wide v6, v2

    .line 393368
    move v9, v4

    .line 393369
    invoke-static/range {v5 .. v10}, Lzo6/j2;->c(Lcom/dragon/read/report/PageRecorder;JLjava/lang/String;IF)V

    .line 393370
    .line 393371
    .line 393372
    sget-object v5, Lvp6/a;->a:Lvp6/a;

    .line 393373
    .line 393374
    const-string v6, "pause"

    .line 393375
    .line 393376
    long-to-int v7, v2

    .line 393377
    div-int/lit16 v4, v4, 0x3e8

    .line 393378
    .line 393379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    .line 393381
    .line 393382
    invoke-static {v7, v4, v6}, Lvp6/a;->e(IILjava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    sget-object v4, Lvp6/a;->a:Lvp6/a;

    .line 393386
    .line 393387
    iget-object v5, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393388
    .line 393389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    .line 393391
    .line 393392
    sput-object v5, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393393
    .line 393394
    long-to-int v3, v2

    .line 393395
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    const-string v4, "duration"

    .line 393400
    .line 393401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v3

    .line 393405
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393406
    .line 393407
    .line 393408
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v3

    .line 393412
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v3

    .line 393416
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->canAutoPlay()Z

    .line 393417
    .line 393418
    .line 393419
    move-result v3

    .line 393420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v3

    .line 393424
    const-string v4, "is_auto_draw"

    .line 393425
    .line 393426
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393427
    .line 393428
    .line 393429
    const-string v3, "play_time"

    .line 393430
    .line 393431
    invoke-static {v3, v2, v1}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_da} :catch_db

    .line 393432
    .line 393433
    .line 393434
    goto :goto_fd

    .line 393435
    :catch_db
    move-exception v2

    .line 393436
    iget-object v3, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393437
    .line 393438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393439
    .line 393440
    const-string v5, "\u4e0a\u62a5\u57cb\u70b9\u5f02\u5e38"

    .line 393441
    .line 393442
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393449
    .line 393450
    .line 393451
    move-result-object v4

    .line 393452
    new-array v0, v0, [Ljava/lang/Object;

    .line 393453
    .line 393454
    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v2

    .line 393458
    aput-object v2, v0, v1

    .line 393459
    .line 393460
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393461
    .line 393462
    .line 393463
    move-result-object v1

    .line 393464
    const-string v2, "deliver"

    .line 393465
    .line 393466
    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393467
    .line 393468
    .line 393469
    :goto_fd
    return-void
.end method

.method public final onSelected()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "start \u89c6\u9891\u6ed1\u5165 \uff5c \u89c6\u9891\u6807\u9898:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v3, "deliver"

    .line 262176
    .line 262177
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lvp6/e;->k:Z

    .line 262182
    .line 262183
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262184
    .line 262185
    new-instance v1, Lxt7/e;

    .line 262186
    .line 262187
    const/16 v2, 0x4e31

    .line 262188
    .line 262189
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {p0}, Lvp6/e;->d()V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method

.method public final onUnSelected()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "stop \u89c6\u9891\u6ed1\u51fa \uff5c \u89c6\u9891\u6807\u9898:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v3, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v4, "deliver"

    .line 262176
    .line 262177
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iput-boolean v2, p0, Lvp6/e;->k:Z

    .line 262181
    .line 262182
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262188
    .line 262189
    new-instance v1, Lbp6/j;

    .line 262190
    .line 262191
    invoke-direct {v1}, Lbp6/j;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lvp6/e;->e:Lzo6/i2;

    .line 262198
    .line 262199
    const-string v1, ""

    .line 262200
    .line 262201
    iput-object v1, v0, Lzo6/i2;->d:Ljava/lang/String;

    .line 262202
    .line 262203
    return-void
.end method

.method public final onUnbind()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onUnbind \u756a\u8304\u89c6\u9891\u9500\u6bc1 \uff5c \u89c6\u9891\u6807\u9898:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v3, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v4, "deliver"

    .line 262176
    .line 262177
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262182
    .line 262183
    iget-object v1, p0, Lvp6/e;->n:Lvp6/e$b;

    .line 262184
    .line 262185
    aput-object v1, v0, v2

    .line 262186
    .line 262187
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->clearLayers()V

    .line 262196
    .line 262197
    .line 262198
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method

.method public final pause()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "pause \u6682\u505c\u64ad\u653e \uff5c \u89c6\u9891\u6807\u9898:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v3, "deliver"

    .line 262176
    .line 262177
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iget-boolean v0, p0, Lvp6/e;->k:Z

    .line 262181
    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method

.method public final resume()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lvp6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "resume \u89c6\u9891\u6062\u590d\u64ad\u653e \uff5c \u89c6\u9891\u6807\u9898:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lvp6/e;->f:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v3, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v4, "deliver"

    .line 262176
    .line 262177
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    iget-boolean v0, p0, Lvp6/e;->k:Z

    .line 262181
    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    iget-object v0, p0, Lvp6/e;->a:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method

.method public final y(Lcom/dragon/read/social/videorecommendbook/layers/toolbarlayer/RightToolbarContract$DiggInfo;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
