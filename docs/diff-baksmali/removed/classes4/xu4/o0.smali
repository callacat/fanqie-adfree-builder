.class public final Lxu4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih4/h;


# static fields
.field public static final a:Lxu4/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9519e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxu4/o0;

    invoke-direct {v0}, Lxu4/o0;-><init>()V

    sput-object v0, Lxu4/o0;->a:Lxu4/o0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->scoreTipDismissClickStarTime:F

    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->scoreTipDismissTime:F

    .line 196628
    .line 196629
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33816576
    const/16 v5, 0x8

    .line 33816577
    .line 33816578
    const/4 v7, 0x0

    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-interface {v0, p2}, Lpa2/a;->d(Ljava/lang/String;)J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide v0

    .line 33816595
    const/16 v2, 0x3e8

    .line 33816596
    .line 33816597
    int-to-long v2, v2

    .line 33816598
    div-long v3, v0, v2

    .line 33816599
    .line 33816600
    new-instance v12, Lra2/c;

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    const/4 v6, 0x0

    .line 33816604
    const/4 v8, 0x0

    .line 33816605
    const/4 v9, 0x0

    .line 33816606
    const/4 v10, 0x0

    .line 33816607
    const/16 v11, 0x7b0

    .line 33816608
    .line 33816609
    move-object v0, v12

    .line 33816610
    move-object v1, p2

    .line 33816611
    invoke-direct/range {v0 .. v11}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p2, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p1, v12}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    if-eqz p1, :cond_14

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-nez v2, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17170453
    :goto_15
    if-nez v2, :cond_a8

    .line 17170454
    .line 17170455
    invoke-static {}, Lfm4/o0;->h()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    if-eqz v2, :cond_a8

    .line 17170460
    .line 17170461
    sget-object v2, Lfm4/o0;->g:Lkotlin/Lazy;

    .line 17170462
    .line 17170463
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/lang/Boolean;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-nez v2, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_a8

    .line 17170476
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v2

    .line 17170480
    invoke-virtual {v1, v2, v3, p1}, Lfm4/o0;->f(JLjava/lang/String;)Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v2, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v5, "[recordShowHistoryCommentGuide] record real show, seriesId="

    .line 17170496
    .line 17170497
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v5, ", recentShowCount="

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const/16 v5, 0x2f

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v5, Lfm4/o0;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 17170521
    .line 17170522
    iget-object v6, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 17170523
    .line 17170524
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencyCount:I

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v6, ", windowSeconds="

    .line 17170530
    .line 17170531
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 17170535
    .line 17170536
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->singleSeriesFrequencySeconds:I

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    const-string v6, "deliver"

    .line 17170552
    .line 17170553
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    const-string v3, "HISTORY_STYLE1_SHOW_"

    .line 17170567
    .line 17170568
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/HistoryGuideShowRecord;

    .line 17170579
    .line 17170580
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/comment/score/HistoryGuideShowRecord;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/comment/score/HistoryGuideShowRecord;->showTimes:Ljava/util/List;

    .line 17170587
    .line 17170588
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .registers 22

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    sget-object v3, Lfm4/o0;->a:Lfm4/o0;

    .line 34078729
    .line 34078730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078734
    .line 34078735
    .line 34078736
    sget-object v3, Lfm4/o0;->f:Lkotlin/Lazy;

    .line 34078737
    .line 34078738
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v3

    .line 34078742
    check-cast v3, Lfm4/o0$a;

    .line 34078743
    .line 34078744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078748
    .line 34078749
    .line 34078750
    invoke-static {}, Lfm4/o0;->h()Z

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v4

    .line 34078754
    if-eqz v4, :cond_21e

    .line 34078755
    .line 34078756
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;

    .line 34078757
    .line 34078758
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;->a(Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;)Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v4

    .line 34078762
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;->style:I

    .line 34078763
    .line 34078764
    const/4 v5, 0x1

    .line 34078765
    if-eq v4, v5, :cond_31

    .line 34078766
    .line 34078767
    goto/16 :goto_21e

    .line 34078768
    .line 34078769
    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    .line 34078770
    .line 34078771
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078772
    .line 34078773
    .line 34078774
    check-cast v1, Ljava/util/ArrayList;

    .line 34078775
    .line 34078776
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v1

    .line 34078780
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v6

    .line 34078784
    if-eqz v6, :cond_4e

    .line 34078785
    .line 34078786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v6

    .line 34078790
    instance-of v7, v6, Lcom/dragon/read/pages/video/model/a;

    .line 34078791
    .line 34078792
    if-eqz v7, :cond_3c

    .line 34078793
    .line 34078794
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078795
    .line 34078796
    .line 34078797
    goto :goto_3c

    .line 34078798
    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v1

    .line 34078802
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v6

    .line 34078806
    if-eqz v6, :cond_62

    .line 34078807
    .line 34078808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v6

    .line 34078812
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 34078813
    .line 34078814
    invoke-virtual {v6, v2, v2}, Lcom/dragon/read/pages/video/model/a;->a(ZZ)V

    .line 34078815
    .line 34078816
    .line 34078817
    goto :goto_52

    .line 34078818
    :cond_62
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;

    .line 34078819
    .line 34078820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078821
    .line 34078822
    .line 34078823
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;

    .line 34078824
    .line 34078825
    const-string v6, "video_rating_strategy_v727"

    .line 34078826
    .line 34078827
    invoke-static {v6, v1, v5, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v1

    .line 34078831
    const-string v6, ""

    .line 34078832
    .line 34078833
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078834
    .line 34078835
    .line 34078836
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;

    .line 34078837
    .line 34078838
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->strategy:I

    .line 34078839
    .line 34078840
    const/4 v6, 0x2

    .line 34078841
    if-eq v1, v6, :cond_81

    .line 34078842
    .line 34078843
    const/4 v6, 0x3

    .line 34078844
    if-ne v1, v6, :cond_7f

    .line 34078845
    .line 34078846
    goto :goto_81

    .line 34078847
    :cond_7f
    const/4 v1, 0x0

    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    :goto_81
    const/4 v1, 0x1

    .line 34078850
    :goto_82
    if-eqz v1, :cond_108

    .line 34078851
    .line 34078852
    sget-object v1, Lfm4/o0;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 34078853
    .line 34078854
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->strategyV727:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;

    .line 34078855
    .line 34078856
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$StrategyV727Config;->maxShowCount:I

    .line 34078857
    .line 34078858
    if-gtz v1, :cond_8e

    .line 34078859
    .line 34078860
    goto/16 :goto_21e

    .line 34078861
    .line 34078862
    :cond_8e
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v4

    .line 34078866
    new-instance v6, Lfm4/k0;

    .line 34078867
    .line 34078868
    invoke-direct {v6, v3, v0}, Lfm4/k0;-><init>(Lfm4/o0$a;I)V

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object v0

    .line 34078875
    new-instance v3, Lfm4/m0;

    .line 34078876
    .line 34078877
    invoke-direct {v3}, Lfm4/m0;-><init>()V

    .line 34078878
    .line 34078879
    .line 34078880
    new-instance v4, Lfm4/n0;

    .line 34078881
    .line 34078882
    invoke-direct {v4, v3}, Lfm4/n0;-><init>(Lfm4/m0;)V

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v0

    .line 34078889
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v0

    .line 34078893
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v0

    .line 34078897
    sget-object v3, Lfm4/o0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 34078898
    .line 34078899
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078900
    .line 34078901
    const-string v6, "[handleStrategyV727HistoryRecords] selected "

    .line 34078902
    .line 34078903
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v6

    .line 34078910
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    .line 34078913
    const/16 v6, 0x2f

    .line 34078914
    .line 34078915
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078916
    .line 34078917
    .line 34078918
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078919
    .line 34078920
    .line 34078921
    const-string v1, ", "

    .line 34078922
    .line 34078923
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078924
    .line 34078925
    .line 34078926
    const/4 v7, 0x0

    .line 34078927
    const-string v8, "series=["

    .line 34078928
    .line 34078929
    const-string v9, "]"

    .line 34078930
    .line 34078931
    const/4 v10, 0x0

    .line 34078932
    const/4 v11, 0x0

    .line 34078933
    new-instance v12, Lfm4/l0;

    .line 34078934
    .line 34078935
    invoke-direct {v12}, Lfm4/l0;-><init>()V

    .line 34078936
    .line 34078937
    .line 34078938
    const/16 v13, 0x19

    .line 34078939
    .line 34078940
    const/4 v14, 0x0

    .line 34078941
    move-object v6, v0

    .line 34078942
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v1

    .line 34078946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v1

    .line 34078953
    new-array v4, v2, [Ljava/lang/Object;

    .line 34078954
    .line 34078955
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v3

    .line 34078959
    const-string v6, "deliver"

    .line 34078960
    .line 34078961
    invoke-static {v6, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v0

    .line 34078968
    :goto_f8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v1

    .line 34078972
    if-eqz v1, :cond_21e

    .line 34078973
    .line 34078974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v1

    .line 34078978
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 34078979
    .line 34078980
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/pages/video/model/a;->a(ZZ)V

    .line 34078981
    .line 34078982
    .line 34078983
    goto :goto_f8

    .line 34078984
    :cond_108
    sget-object v1, Lfm4/o0;->a:Lfm4/o0;

    .line 34078985
    .line 34078986
    invoke-virtual {v1}, Lfm4/o0;->c()Landroid/content/SharedPreferences;

    .line 34078987
    .line 34078988
    .line 34078989
    move-result-object v1

    .line 34078990
    sget-object v3, Lfm4/o0;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 34078991
    .line 34078992
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 34078993
    .line 34078994
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;->maxShowOnVideoCount:I

    .line 34078995
    .line 34078996
    if-gtz v3, :cond_118

    .line 34078997
    .line 34078998
    goto/16 :goto_21e

    .line 34078999
    .line 34079000
    :cond_118
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/g;

    .line 34079001
    .line 34079002
    new-instance v7, Ljava/util/ArrayList;

    .line 34079003
    .line 34079004
    const/16 v8, 0xa

    .line 34079005
    .line 34079006
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079007
    .line 34079008
    .line 34079009
    move-result v8

    .line 34079010
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079011
    .line 34079012
    .line 34079013
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v8

    .line 34079017
    :goto_129
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v9

    .line 34079021
    if-eqz v9, :cond_13d

    .line 34079022
    .line 34079023
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v9

    .line 34079027
    check-cast v9, Lcom/dragon/read/pages/video/model/a;

    .line 34079028
    .line 34079029
    iget-object v9, v9, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079030
    .line 34079031
    iget-object v9, v9, Lby5/a;->e:Ljava/lang/String;

    .line 34079032
    .line 34079033
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    goto :goto_129

    .line 34079037
    :cond_13d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->c()Landroid/content/SharedPreferences;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v6

    .line 34079047
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->a(Landroid/content/SharedPreferences;)Z

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v8

    .line 34079051
    const/4 v9, 0x0

    .line 34079052
    if-nez v8, :cond_153

    .line 34079053
    .line 34079054
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v6

    .line 34079058
    goto :goto_179

    .line 34079059
    :cond_153
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34079060
    .line 34079061
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v7

    .line 34079068
    :cond_15c
    :goto_15c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v10

    .line 34079072
    if-eqz v10, :cond_178

    .line 34079073
    .line 34079074
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v10

    .line 34079078
    check-cast v10, Ljava/lang/String;

    .line 34079079
    .line 34079080
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v11

    .line 34079084
    if-eqz v11, :cond_15c

    .line 34079085
    .line 34079086
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/comment/score/g;->i(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v11

    .line 34079090
    if-eqz v11, :cond_15c

    .line 34079091
    .line 34079092
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079093
    .line 34079094
    .line 34079095
    goto :goto_15c

    .line 34079096
    :cond_178
    move-object v6, v8

    .line 34079097
    :goto_179
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v4

    .line 34079101
    :cond_17d
    :goto_17d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v7

    .line 34079105
    if-eqz v7, :cond_21e

    .line 34079106
    .line 34079107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v7

    .line 34079111
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 34079112
    .line 34079113
    sget-object v8, Lfm4/o0;->a:Lfm4/o0;

    .line 34079114
    .line 34079115
    iget v10, v7, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 34079116
    .line 34079117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-static {v10}, Lfm4/o0;->g(I)Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v8

    .line 34079124
    if-eqz v8, :cond_218

    .line 34079125
    .line 34079126
    iget-object v8, v7, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079127
    .line 34079128
    iget-object v8, v8, Lby5/a;->e:Ljava/lang/String;

    .line 34079129
    .line 34079130
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v10

    .line 34079134
    if-nez v10, :cond_218

    .line 34079135
    .line 34079136
    sget-object v10, Lmx5/c3;->a:Lmx5/c3;

    .line 34079137
    .line 34079138
    iget-object v11, v7, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079139
    .line 34079140
    invoke-static {v10, v8, v11}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-wide v10

    .line 34079144
    sget-object v12, Lfm4/o0;->d:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 34079145
    .line 34079146
    iget-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 34079147
    .line 34079148
    iget v13, v13, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;->limitMinTotalWatchTime:I

    .line 34079149
    .line 34079150
    int-to-long v13, v13

    .line 34079151
    const-wide/16 v15, 0x3e8

    .line 34079152
    .line 34079153
    mul-long v13, v13, v15

    .line 34079154
    .line 34079155
    cmp-long v17, v10, v13

    .line 34079156
    .line 34079157
    if-ltz v17, :cond_218

    .line 34079158
    .line 34079159
    iget-object v10, v7, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 34079160
    .line 34079161
    invoke-virtual {v10}, Lby5/a;->g()J

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-wide v10

    .line 34079165
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v10

    .line 34079169
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-wide v13

    .line 34079173
    const-wide/16 v17, 0x0

    .line 34079174
    .line 34079175
    cmp-long v11, v13, v17

    .line 34079176
    .line 34079177
    if-lez v11, :cond_1cd

    .line 34079178
    .line 34079179
    const/4 v11, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v11, 0x0

    .line 34079182
    :goto_1ce
    if-eqz v11, :cond_1d1

    .line 34079183
    .line 34079184
    goto :goto_1d2

    .line 34079185
    :cond_1d1
    move-object v10, v9

    .line 34079186
    :goto_1d2
    if-eqz v10, :cond_218

    .line 34079187
    .line 34079188
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-wide v10

    .line 34079192
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v8

    .line 34079196
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;

    .line 34079197
    .line 34079198
    if-nez v8, :cond_1e1

    .line 34079199
    .line 34079200
    goto :goto_218

    .line 34079201
    :cond_1e1
    iget-wide v13, v8, Lcom/dragon/read/component/shortvideo/impl/comment/score/VideoBehaviorDayRecord;->totalTime:J

    .line 34079202
    .line 34079203
    iget-object v8, v12, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style1:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;

    .line 34079204
    .line 34079205
    iget v12, v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;->minTodayWatchTime:I

    .line 34079206
    .line 34079207
    move/from16 p2, v3

    .line 34079208
    .line 34079209
    int-to-long v2, v12

    .line 34079210
    mul-long v2, v2, v15

    .line 34079211
    .line 34079212
    cmp-long v12, v13, v2

    .line 34079213
    .line 34079214
    if-gez v12, :cond_1fa

    .line 34079215
    .line 34079216
    long-to-float v2, v13

    .line 34079217
    long-to-float v3, v10

    .line 34079218
    div-float/2addr v2, v3

    .line 34079219
    iget v3, v8, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style1Config;->minTodayWatchPercent:F

    .line 34079220
    .line 34079221
    cmpg-float v2, v2, v3

    .line 34079222
    .line 34079223
    if-gez v2, :cond_1fa

    .line 34079224
    .line 34079225
    goto :goto_216

    .line 34079226
    :cond_1fa
    if-gtz v0, :cond_1fd

    .line 34079227
    .line 34079228
    goto :goto_20a

    .line 34079229
    :cond_1fd
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 34079230
    .line 34079231
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->playletCommentGuideTagService()Lto3/h;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v2

    .line 34079235
    if-eqz v2, :cond_20a

    .line 34079236
    .line 34079237
    invoke-interface {v2, v0, v7}, Lto3/h;->a(ILcom/dragon/read/pages/video/model/a;)Z

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v2

    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    :goto_20a
    const/4 v2, 0x0

    .line 34079243
    :goto_20b
    if-eqz v2, :cond_216

    .line 34079244
    .line 34079245
    const/4 v2, 0x0

    .line 34079246
    invoke-virtual {v7, v5, v2}, Lcom/dragon/read/pages/video/model/a;->a(ZZ)V

    .line 34079247
    .line 34079248
    .line 34079249
    add-int/lit8 v3, p2, -0x1

    .line 34079250
    .line 34079251
    if-gtz v3, :cond_17d

    .line 34079252
    .line 34079253
    goto :goto_21e

    .line 34079254
    :cond_216
    :goto_216
    const/4 v2, 0x0

    .line 34079255
    goto :goto_21a

    .line 34079256
    :cond_218
    :goto_218
    move/from16 p2, v3

    .line 34079257
    .line 34079258
    :goto_21a
    move/from16 v3, p2

    .line 34079259
    .line 34079260
    goto/16 :goto_17d

    .line 34079261
    .line 34079262
    :cond_21e
    :goto_21e
    return-void
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final h()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;->a(Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$a;)Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig;->historyGuideConfig:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig;->style2:Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;

    .line 196617
    .line 196618
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoCommentScoreGuideConfig$HistoryGuideConfig$Style2Config;->dismissTime:I

    .line 196619
    .line 196620
    int-to-long v0, v0

    .line 196621
    const-wide/16 v2, 0x3e8

    .line 196622
    .line 196623
    mul-long v0, v0, v2

    .line 196624
    .line 196625
    return-wide v0
.end method

.method public final i()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lxu4/m0;->a:Lxu4/m0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lxu4/m0;->b:Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    const-string v1, "key_enable_playlet_comment"

    .line 131080
    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;->a(Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory$a;)Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingHistory;->style:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    return v1
.end method

.method public final k(Landroid/content/Context;Lcom/bytedance/router/c;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    const-string v1, ""

    .line 33947658
    .line 33947659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    check-cast v0, Ljava/lang/Iterable;

    .line 33947663
    .line 33947664
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 33947665
    .line 33947666
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    if-eqz v1, :cond_2e

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    move-object v2, v1

    .line 33947684
    check-cast v2, Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_19

    .line 33947694
    :cond_2e
    const-string p2, "series_id"

    .line 33947695
    .line 33947696
    invoke-interface {v8, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    move-object v2, p2

    .line 33947701
    check-cast v2, Ljava/lang/String;

    .line 33947702
    .line 33947703
    const/4 p2, 0x0

    .line 33947704
    if-nez v2, :cond_44

    .line 33947705
    .line 33947706
    new-array p1, p2, [Ljava/lang/Object;

    .line 33947707
    .line 33947708
    const-string p2, "PlayletCommentService"

    .line 33947709
    .line 33947710
    const-string v0, "[openPlayletCommentEditor] series id is null!"

    .line 33947711
    .line 33947712
    invoke-static {p2, v0, p1}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    return-void

    .line 33947716
    :cond_44
    const-string v0, "disableOpenListAfterAdd"

    .line 33947717
    .line 33947718
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    check-cast v0, Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-static {v0, p2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947725
    .line 33947726
    .line 33947727
    const-string p2, "comment_id"

    .line 33947728
    .line 33947729
    invoke-interface {v8, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    move-object v11, p2

    .line 33947734
    check-cast v11, Ljava/lang/String;

    .line 33947735
    .line 33947736
    const-string p2, "reportFrom"

    .line 33947737
    .line 33947738
    invoke-interface {v8, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    check-cast p2, Ljava/lang/String;

    .line 33947743
    .line 33947744
    const/4 v0, 0x0

    .line 33947745
    if-eqz p2, :cond_8e

    .line 33947746
    .line 33947747
    :try_start_63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947748
    .line 33947749
    new-instance v1, Lxu4/o0$a;

    .line 33947750
    .line 33947751
    invoke-direct {v1}, Lxu4/o0$a;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-static {p2, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    check-cast p2, Ljava/util/Map;

    .line 33947763
    .line 33947764
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2
    :try_end_78
    .catchall {:try_start_63 .. :try_end_78} :catchall_79

    .line 33947768
    goto :goto_84

    .line 33947769
    :catchall_79
    move-exception p2

    .line 33947770
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947771
    .line 33947772
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    :goto_84
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v1

    .line 33947784
    if-eqz v1, :cond_8b

    .line 33947785
    .line 33947786
    move-object p2, v0

    .line 33947787
    :cond_8b
    check-cast p2, Ljava/util/Map;

    .line 33947788
    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    move-object p2, v0

    .line 33947791
    :goto_8f
    if-eqz p2, :cond_94

    .line 33947792
    .line 33947793
    invoke-interface {v8, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    if-eqz p2, :cond_9f

    .line 33947797
    .line 33947798
    const-string v0, "comment_from_position"

    .line 33947799
    .line 33947800
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    move-object v0, p2

    .line 33947805
    check-cast v0, Ljava/lang/String;

    .line 33947806
    .line 33947807
    :cond_9f
    const-string p2, "message_center"

    .line 33947808
    .line 33947809
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p2

    .line 33947813
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    invoke-interface {v0, v2}, Lpa2/a;->d(Ljava/lang/String;)J

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-wide v0

    .line 33947826
    const/16 v3, 0x3e8

    .line 33947827
    .line 33947828
    int-to-long v3, v3

    .line 33947829
    div-long v4, v0, v3

    .line 33947830
    .line 33947831
    if-eqz p2, :cond_be

    .line 33947832
    .line 33947833
    const/16 p2, 0x9

    .line 33947834
    .line 33947835
    const/16 v6, 0x9

    .line 33947836
    .line 33947837
    goto :goto_c0

    .line 33947838
    :cond_be
    const/4 p2, -0x1

    .line 33947839
    const/4 v6, -0x1

    .line 33947840
    :goto_c0
    new-instance p2, Lra2/c;

    .line 33947841
    .line 33947842
    const/4 v3, 0x0

    .line 33947843
    const/4 v7, 0x0

    .line 33947844
    const/4 v9, 0x0

    .line 33947845
    const/4 v10, 0x0

    .line 33947846
    const/16 v12, 0x1b0

    .line 33947847
    .line 33947848
    move-object v1, p2

    .line 33947849
    invoke-direct/range {v1 .. v12}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 33947850
    .line 33947851
    .line 33947852
    sget-object v0, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 33947853
    .line 33947854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-static {p1, p2}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 33947858
    .line 33947859
    .line 33947860
    return-void
.end method

.method public final l(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lfm4/o0;->g(I)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method
