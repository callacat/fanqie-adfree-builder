.class public final Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/BookCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Cg(Lcom/dragon/read/rpc/model/ApiItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$e;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment$e;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_1b

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_1b

    .line 17170441
    .line 17170442
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17170443
    .line 17170444
    iput-object v2, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->genreType:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    iget-object v2, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 17170457
    .line 17170458
    goto :goto_1e

    .line 17170459
    :cond_1b
    const-string v1, ""

    .line 17170460
    .line 17170461
    move-object v2, v1

    .line 17170462
    :goto_1e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    instance-of v3, v3, Lcom/dragon/read/base/AbsActivity;

    .line 17170467
    .line 17170468
    const/4 v4, 0x0

    .line 17170469
    if-eqz v3, :cond_32

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Lcom/dragon/read/base/AbsActivity;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v3, v4

    .line 17170483
    :goto_33
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170484
    .line 17170485
    invoke-interface {v5, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_81

    .line 17170490
    .line 17170491
    if-nez p1, :cond_5a

    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    if-eqz p1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_5a

    .line 17170500
    :cond_44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_a7

    .line 17170505
    .line 17170506
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-interface {p1, v1, v0, v3, v4}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_a7

    .line 17170522
    :cond_5a
    :goto_5a
    new-instance p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    iget-object v2, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17170536
    .line 17170537
    iput-object v3, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 17170538
    .line 17170539
    const-string v1, "cover"

    .line 17170540
    .line 17170541
    iput-object v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17170542
    .line 17170543
    const/4 v1, 0x1

    .line 17170544
    iput-boolean v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17170545
    .line 17170546
    iput-boolean v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 17170547
    .line 17170548
    iput-boolean v1, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17170549
    .line 17170550
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->c(Lcom/dragon/read/rpc/model/ApiItemInfo;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_a7

    .line 17170561
    :cond_81
    new-instance p1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    iget-object v4, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17170568
    .line 17170569
    iget-object v5, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->R:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-object v6, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->S:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-direct {p1, v2, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    const-string v0, "author_speak"

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {p1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final b(Lvo6/k;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
