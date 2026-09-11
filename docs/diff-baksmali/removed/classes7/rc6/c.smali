.class public final Lrc6/c;
.super Lrc6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc6/f<",
        "Lgg2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lrc6/f;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lrc6/f;->getPlayImg()Landroid/widget/ImageView;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final e(Lfg2/a;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lgg2/e;

    .line 17170433
    .line 17170434
    if-nez p1, :cond_6

    .line 17170435
    .line 17170436
    goto/16 :goto_ea

    .line 17170437
    .line 17170438
    :cond_6
    invoke-static {p1}, Lfg2/e;->b(Lfg2/a;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_24

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const v0, 0x7f0622a5

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {p0, p1}, Lrc6/f;->setFailStatus(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lrc6/f;->b()V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_ea

    .line 17170467
    .line 17170468
    :cond_24
    invoke-static {p1}, Lfg2/e;->d(Lfg2/a;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-eqz v0, :cond_7f

    .line 17170473
    .line 17170474
    iget-boolean v0, p1, Lfg2/a;->p:Z

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_7f

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lgg2/e;->y:Lgg2/a0;

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_47

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lgg2/a0;->b:Ljava/util/List;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_47

    .line 17170485
    .line 17170486
    const/4 v0, 0x0

    .line 17170487
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    check-cast p1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_47

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_47

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170500
    .line 17170501
    if-nez p1, :cond_48

    .line 17170502
    .line 17170503
    :cond_47
    move-object p1, v1

    .line 17170504
    :cond_48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    const v2, 0x7f062343

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Lrc6/f;->e:Landroid/view/View;

    .line 17170522
    .line 17170523
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, p0, Lrc6/f;->i:Landroid/view/View;

    .line 17170527
    .line 17170528
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, p0, Lrc6/f;->l:Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p0, Lrc6/f;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170537
    .line 17170538
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    const v0, 0x7f0611a7

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p0, p1}, Lrc6/f;->c(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_ea

    .line 17170559
    :cond_7f
    invoke-static {p1}, Lfg2/e;->a(Lfg2/a;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-eqz v0, :cond_8d

    .line 17170564
    .line 17170565
    iget-object p1, p0, Lrc6/f;->b:Lcom/dragon/read/base/util/callback/Callback;

    .line 17170566
    .line 17170567
    if-eqz p1, :cond_ea

    .line 17170568
    .line 17170569
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_ea

    .line 17170573
    :cond_8d
    iget-object v0, p1, Lfg2/a;->d:Lfg2/d;

    .line 17170574
    .line 17170575
    iget-object v0, v0, Lfg2/d;->d:Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17170576
    .line 17170577
    iget-object v0, v0, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17170578
    .line 17170579
    sget-object v2, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17170580
    .line 17170581
    if-ne v0, v2, :cond_d6

    .line 17170582
    .line 17170583
    sget-object v0, Lht2/c;->a:Lht2/c;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v0, Lht2/c;->b:Lcom/dragon/community/generate/model/AiRemoteConfig;

    .line 17170589
    .line 17170590
    iget v2, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->liveVideoGenSecond:I

    .line 17170591
    .line 17170592
    iget v0, v0, Lcom/dragon/community/generate/model/AiRemoteConfig;->pptVideoGenSecond:I

    .line 17170593
    .line 17170594
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v0

    .line 17170598
    iget-wide v2, p1, Lgg2/e;->A:J

    .line 17170599
    .line 17170600
    const-wide/16 v4, 0x0

    .line 17170601
    .line 17170602
    cmp-long v6, v2, v4

    .line 17170603
    .line 17170604
    if-lez v6, :cond_b6

    .line 17170605
    .line 17170606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v2

    .line 17170610
    iget-wide v4, p1, Lgg2/e;->A:J

    .line 17170611
    .line 17170612
    sub-long/2addr v2, v4

    .line 17170613
    goto :goto_bf

    .line 17170614
    :cond_b6
    iget-wide v2, p1, Lgg2/e;->z:J

    .line 17170615
    .line 17170616
    cmp-long v6, v2, v4

    .line 17170617
    .line 17170618
    if-lez v6, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    iget-wide v2, p1, Lfg2/a;->b:J

    .line 17170622
    .line 17170623
    :goto_bf
    long-to-float v2, v2

    .line 17170624
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170625
    .line 17170626
    mul-float v2, v2, v3

    .line 17170627
    .line 17170628
    iget-wide v3, p1, Lfg2/a;->b:J

    .line 17170629
    .line 17170630
    int-to-long v5, v0

    .line 17170631
    const-wide/16 v7, 0x3e8

    .line 17170632
    .line 17170633
    mul-long v5, v5, v7

    .line 17170634
    .line 17170635
    add-long/2addr v3, v5

    .line 17170636
    long-to-float p1, v3

    .line 17170637
    div-float/2addr v2, p1

    .line 17170638
    const p1, 0x42c7fae1    # 99.99f

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17170642
    .line 17170643
    .line 17170644
    move-result p1

    .line 17170645
    goto :goto_d8

    .line 17170646
    :cond_d6
    iget p1, p1, Lfg2/a;->j:F

    .line 17170647
    .line 17170648
    :goto_d8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    const v2, 0x7f0622a9

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170660
    .line 17170661
    .line 17170662
    float-to-int p1, p1

    .line 17170663
    invoke-virtual {p0, p1, v0}, Lrc6/f;->a(ILjava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    :goto_ea
    return-void
.end method

.method public final m()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrc6/f;->getTask()Lfg2/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lgg2/e;

    .line 262149
    .line 262150
    if-eqz v0, :cond_38

    .line 262151
    .line 262152
    sget-object v1, Lgg2/y;->a:Lgg2/y;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    const-string v3, ""

    .line 262159
    .line 262160
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v2, v0}, Lgg2/y;->c(Landroid/content/Context;Lgg2/e;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Lfr2/a;

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lrc6/f;->getReportArgs()Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-static {v2}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 262180
    .line 262181
    .line 262182
    const-string v2, "ai_content_window"

    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    const-string v2, "ai_image"

    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1, v0}, Lfr2/a;->h(Lfg2/a;)V

    .line 262193
    .line 262194
    .line 262195
    const-string v0, "click_reader"

    .line 262196
    .line 262197
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method
