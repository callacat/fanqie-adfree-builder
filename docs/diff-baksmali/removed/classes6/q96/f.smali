.class public final Lq96/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq96/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b58c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq96/f;

    invoke-direct {v0}, Lq96/f;-><init>()V

    sput-object v0, Lq96/f;->a:Lq96/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/reader/audiosync/PlayerInfo;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 13

    .prologue
    .line 50790400
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50790401
    .line 50790402
    const/16 v1, 0x64

    .line 50790403
    .line 50790404
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v0

    .line 50790408
    const/4 v1, 0x5

    .line 50790409
    const/4 v2, 0x1

    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    if-ge v0, v1, :cond_f

    .line 50790412
    .line 50790413
    const/4 v0, 0x1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v0, 0x0

    .line 50790416
    :goto_10
    if-eqz p2, :cond_23

    .line 50790417
    .line 50790418
    iget-object v1, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50790419
    .line 50790420
    if-eqz v1, :cond_23

    .line 50790421
    .line 50790422
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v1

    .line 50790426
    if-nez v1, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    if-nez v1, :cond_23

    .line 50790432
    .line 50790433
    const/4 v1, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v1, 0x0

    .line 50790436
    :goto_24
    const-string v4, "default"

    .line 50790437
    .line 50790438
    const-string v5, "PlayerInfoGenerator"

    .line 50790439
    .line 50790440
    const/4 v6, 0x0

    .line 50790441
    if-nez v1, :cond_46

    .line 50790442
    .line 50790443
    if-eqz v0, :cond_45

    .line 50790444
    .line 50790445
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790446
    .line 50790447
    const-string/jumbo p1, "\u7ae0\u8282\u4fe1\u606f\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u66f4\u65b0\u64ad\u653e\u4fe1\u606f:"

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    if-eqz p2, :cond_39

    .line 50790454
    .line 50790455
    iget-object v6, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50790456
    .line 50790457
    :cond_39
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p0

    .line 50790464
    new-array p1, v3, [Ljava/lang/Object;

    .line 50790465
    .line 50790466
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    return-void

    .line 50790470
    :cond_46
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790471
    .line 50790472
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainReaderFollowVoiceProxy()Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v7

    .line 50790476
    invoke-interface {v7}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy;->h()Lcom/dragon/read/component/audio/impl/ui/utils/x1;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v7

    .line 50790480
    iget-object v8, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50790481
    .line 50790482
    const-string v9, ""

    .line 50790483
    .line 50790484
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {v7, p1, v8}, Lcom/dragon/read/component/audio/impl/ui/utils/x1;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v7

    .line 50790491
    if-eqz v7, :cond_6a

    .line 50790492
    .line 50790493
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790494
    .line 50790495
    .line 50790496
    move-result v8

    .line 50790497
    if-lez v8, :cond_65

    .line 50790498
    .line 50790499
    const/4 v8, 0x1

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    const/4 v8, 0x0

    .line 50790502
    :goto_66
    if-ne v8, v2, :cond_6a

    .line 50790503
    .line 50790504
    const/4 v8, 0x1

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v8, 0x0

    .line 50790507
    :goto_6b
    if-nez v8, :cond_7b

    .line 50790508
    .line 50790509
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v8

    .line 50790513
    if-eqz v8, :cond_76

    .line 50790514
    .line 50790515
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->matchInfo:Lcom/dragon/read/rpc/model/ItemMatchInfo;

    .line 50790516
    .line 50790517
    goto :goto_77

    .line 50790518
    :cond_76
    move-object v8, v6

    .line 50790519
    :goto_77
    if-eqz v8, :cond_7b

    .line 50790520
    .line 50790521
    iget-object v7, v8, Lcom/dragon/read/rpc/model/ItemMatchInfo;->firstMatchItemId:Ljava/lang/String;

    .line 50790522
    .line 50790523
    :cond_7b
    if-nez v7, :cond_88

    .line 50790524
    .line 50790525
    if-eqz v0, :cond_87

    .line 50790526
    .line 50790527
    const-string/jumbo v0, "\u83b7\u53d6\u4e0d\u5230\u5339\u914d\u7684\u7ae0\u8282id"

    .line 50790528
    .line 50790529
    .line 50790530
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790531
    .line 50790532
    invoke-static {v4, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790533
    .line 50790534
    .line 50790535
    :cond_87
    move-object v7, v9

    .line 50790536
    :cond_88
    sget-object v0, Lq96/d;->a:Lq96/d;

    .line 50790537
    .line 50790538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790542
    .line 50790543
    .line 50790544
    iget-boolean v0, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 50790545
    .line 50790546
    if-eqz v0, :cond_97

    .line 50790547
    .line 50790548
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 50790549
    .line 50790550
    goto :goto_9e

    .line 50790551
    :cond_97
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 50790552
    .line 50790553
    if-eqz v0, :cond_9d

    .line 50790554
    .line 50790555
    iget-object v6, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 50790556
    .line 50790557
    :cond_9d
    move-object v0, v6

    .line 50790558
    :goto_9e
    if-nez v0, :cond_a1

    .line 50790559
    .line 50790560
    move-object v0, v9

    .line 50790561
    :cond_a1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790565
    .line 50790566
    .line 50790567
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 50790568
    .line 50790569
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 50790570
    .line 50790571
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790575
    .line 50790576
    .line 50790577
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    .line 50790578
    .line 50790579
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50790580
    .line 50790581
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 50790582
    .line 50790583
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->b:Ljava/lang/String;

    .line 50790584
    .line 50790585
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790586
    .line 50790587
    .line 50790588
    iput-object v7, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->c:Ljava/lang/String;

    .line 50790589
    .line 50790590
    iget-object v0, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50790591
    .line 50790592
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790596
    .line 50790597
    .line 50790598
    iput-object v0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    .line 50790599
    .line 50790600
    iget-object p2, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 50790601
    .line 50790602
    if-nez p2, :cond_cd

    .line 50790603
    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    move-object v9, p2

    .line 50790606
    :goto_ce
    iput-object v9, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->f:Ljava/lang/String;

    .line 50790607
    .line 50790608
    iput-boolean v3, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->l:Z

    .line 50790609
    .line 50790610
    iput v3, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 50790611
    .line 50790612
    const/16 p2, 0x1f4

    .line 50790613
    .line 50790614
    iput p2, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->k:I

    .line 50790615
    .line 50790616
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p2

    .line 50790620
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p2

    .line 50790624
    invoke-interface {p2}, Lcf3/b;->getCurrentPosition()I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p2

    .line 50790628
    iput p2, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->j:I

    .line 50790629
    .line 50790630
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p2

    .line 50790634
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 50790635
    .line 50790636
    invoke-interface {p2, v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->q(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p2

    .line 50790640
    iget p2, p2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;->speed:I

    .line 50790641
    .line 50790642
    iput p2, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->o:I

    .line 50790643
    .line 50790644
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p2

    .line 50790648
    iget v0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->i:I

    .line 50790649
    .line 50790650
    int-to-long v4, v0

    .line 50790651
    invoke-interface {p2, v4, v5}, Lve3/l;->j(J)Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsVoice;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p2

    .line 50790655
    if-eqz p2, :cond_102

    .line 50790656
    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    const/4 v2, 0x0

    .line 50790659
    :goto_103
    iput-boolean v2, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->n:Z

    .line 50790660
    .line 50790661
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p2

    .line 50790665
    invoke-interface {p2}, Lbf3/a;->O0()Lcf3/b;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-interface {p2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result p2

    .line 50790673
    if-eqz p2, :cond_116

    .line 50790674
    .line 50790675
    sget-object p2, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->PLAYING:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 50790676
    .line 50790677
    goto :goto_118

    .line 50790678
    :cond_116
    sget-object p2, Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;->IDLE:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 50790679
    .line 50790680
    :goto_118
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790681
    .line 50790682
    .line 50790683
    iput-object p2, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->r:Lcom/dragon/read/reader/audiosync/PlayerInfo$PlayerState;

    .line 50790684
    .line 50790685
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 50790686
    .line 50790687
    iput-boolean p1, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->m:Z

    .line 50790688
    .line 50790689
    iput-boolean v3, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->p:Z

    .line 50790690
    .line 50790691
    return-void
.end method
