.class public final synthetic Lte6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/e;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lte6/e;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const-string v2, ""

    .line 17170438
    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-nez p1, :cond_37

    .line 17170441
    .line 17170442
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->g:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 17170443
    .line 17170444
    if-nez p1, :cond_12

    .line 17170445
    .line 17170446
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object p1, v3

    .line 17170450
    :cond_12
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->setMusicName(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 17170454
    .line 17170455
    iget-object p1, p1, Lwe6/c;->e:Lwe6/e;

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_31

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lwe6/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    const-string v4, "deliver"

    .line 17170468
    .line 17170469
    const-string v5, "stop"

    .line 17170470
    .line 17170471
    invoke-static {v4, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p1, Lwe6/e;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_31

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 17170482
    .line 17170483
    iput-object v3, p1, Lwe6/c;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170484
    .line 17170485
    goto/16 :goto_b3

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v4, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->g:Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;

    .line 17170488
    .line 17170489
    if-nez v4, :cond_3f

    .line 17170490
    .line 17170491
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    move-object v4, v3

    .line 17170495
    :cond_3f
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicName:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v4, v2}, Lcom/dragon/read/social/editor/video/editor/VideoMusicPlayButton;->setMusicName(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->q:Lwe6/c;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v4, v2, Lwe6/c;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170509
    .line 17170510
    if-eqz v4, :cond_53

    .line 17170511
    .line 17170512
    iget-object v4, v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v4, v3

    .line 17170516
    :goto_54
    iget-object v5, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v4

    .line 17170522
    if-eqz v4, :cond_6b

    .line 17170523
    .line 17170524
    iget-object v4, v2, Lwe6/c;->e:Lwe6/e;

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_68

    .line 17170527
    .line 17170528
    iget-object v4, v4, Lwe6/e;->d:Lwe6/d;

    .line 17170529
    .line 17170530
    instance-of v4, v4, Lwe6/d$d;

    .line 17170531
    .line 17170532
    const/4 v5, 0x1

    .line 17170533
    if-ne v4, v5, :cond_68

    .line 17170534
    .line 17170535
    const/4 v1, 0x1

    .line 17170536
    :cond_68
    if-eqz v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_86

    .line 17170539
    :cond_6b
    iget-object v1, v2, Lwe6/c;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_74

    .line 17170542
    .line 17170543
    const-wide/16 v4, 0x0

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/video/BaseVideoView;->seekTo(J)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    iget-object v1, v2, Lwe6/c;->e:Lwe6/e;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_7d

    .line 17170551
    .line 17170552
    iget-object v4, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicUrl:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v4}, Lwe6/e;->a(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iput-object p1, v2, Lwe6/c;->f:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170558
    .line 17170559
    iget-object v1, v2, Lwe6/c;->g:Lwe6/c$b;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_86

    .line 17170562
    .line 17170563
    invoke-interface {v1, p1}, Lwe6/c$b;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    sget-object v1, Lte6/c;->a:Lte6/c;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->category:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    if-eqz v0, :cond_a1

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    :cond_a1
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string v0, "music_id"

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v0, "music_categroy"

    .line 17170602
    .line 17170603
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string p1, "submit_music_success"

    .line 17170607
    .line 17170608
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    return-void
.end method
