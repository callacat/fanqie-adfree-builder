.class public final Lyp4/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Lcom/facebook/animated/webp/WebPImage;

.field public final g:[Landroid/graphics/Bitmap;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[J

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b98

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I[IJIILcom/facebook/animated/webp/WebPImage;)V
    .registers 9

    .prologue
    .line 100925440
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100925441
    .line 100925442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    iput p1, p0, Lyp4/g1;->a:I

    .line 100925446
    .line 100925447
    iput-object p2, p0, Lyp4/g1;->b:[I

    .line 100925448
    .line 100925449
    iput-wide p3, p0, Lyp4/g1;->c:J

    .line 100925450
    .line 100925451
    iput p5, p0, Lyp4/g1;->d:I

    .line 100925452
    .line 100925453
    iput p6, p0, Lyp4/g1;->e:I

    .line 100925454
    .line 100925455
    iput-object p7, p0, Lyp4/g1;->f:Lcom/facebook/animated/webp/WebPImage;

    .line 100925456
    .line 100925457
    new-array p2, p1, [Landroid/graphics/Bitmap;

    .line 100925458
    .line 100925459
    iput-object p2, p0, Lyp4/g1;->g:[Landroid/graphics/Bitmap;

    .line 100925460
    .line 100925461
    new-instance p2, Ljava/lang/Object;

    .line 100925462
    .line 100925463
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100925464
    .line 100925465
    .line 100925466
    iput-object p2, p0, Lyp4/g1;->h:Ljava/lang/Object;

    .line 100925467
    .line 100925468
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 100925469
    .line 100925470
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100925471
    .line 100925472
    .line 100925473
    iput-object p2, p0, Lyp4/g1;->i:Ljava/util/Set;

    .line 100925474
    .line 100925475
    new-array p2, p1, [J

    .line 100925476
    .line 100925477
    const/4 p3, 0x0

    .line 100925478
    const-wide/16 p4, 0x0

    .line 100925479
    .line 100925480
    :goto_28
    if-ge p3, p1, :cond_35

    .line 100925481
    .line 100925482
    iget-object p6, p0, Lyp4/g1;->b:[I

    .line 100925483
    .line 100925484
    aget p6, p6, p3

    .line 100925485
    .line 100925486
    int-to-long p6, p6

    .line 100925487
    add-long/2addr p4, p6

    .line 100925488
    aput-wide p4, p2, p3

    .line 100925489
    .line 100925490
    add-int/lit8 p3, p3, 0x1

    .line 100925491
    .line 100925492
    goto :goto_28

    .line 100925493
    :cond_35
    iput-object p2, p0, Lyp4/g1;->j:[J

    .line 100925494
    .line 100925495
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lyp4/g1;->h:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lyp4/g1;->g:[Landroid/graphics/Bitmap;

    .line 262148
    .line 262149
    array-length v2, v1

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    :goto_8
    if-ge v3, v2, :cond_1c

    .line 262153
    .line 262154
    aget-object v5, v1, v3

    .line 262155
    .line 262156
    add-int/lit8 v6, v4, 0x1

    .line 262157
    .line 262158
    if-eqz v5, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v5, p0, Lyp4/g1;->g:[Landroid/graphics/Bitmap;

    .line 262164
    .line 262165
    const/4 v7, 0x0

    .line 262166
    aput-object v7, v5, v4

    .line 262167
    .line 262168
    add-int/lit8 v3, v3, 0x1

    .line 262169
    .line 262170
    move v4, v6

    .line 262171
    goto :goto_8

    .line 262172
    :cond_1c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_37

    .line 262173
    .line 262174
    monitor-exit v0

    .line 262175
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262176
    .line 262177
    iget-object v0, p0, Lyp4/g1;->f:Lcom/facebook/animated/webp/WebPImage;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2c

    .line 262185
    .line 262186
    .line 262187
    goto :goto_36

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void

    .line 262199
    :catchall_37
    move-exception v1

    .line 262200
    monitor-exit v0

    .line 262201
    throw v1
.end method

.method public final b(J)I
    .registers 9

    .prologue
    .line 16973824
    iget v0, p0, Lyp4/g1;->a:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    if-ge v1, v0, :cond_16

    .line 16973828
    .line 16973829
    add-int v2, v1, v0

    .line 16973830
    .line 16973831
    ushr-int/lit8 v2, v2, 0x1

    .line 16973832
    .line 16973833
    iget-object v3, p0, Lyp4/g1;->j:[J

    .line 16973834
    .line 16973835
    aget-wide v4, v3, v2

    .line 16973836
    .line 16973837
    cmp-long v3, v4, p1

    .line 16973838
    .line 16973839
    if-gtz v3, :cond_14

    .line 16973840
    .line 16973841
    add-int/lit8 v1, v2, 0x1

    .line 16973842
    .line 16973843
    goto :goto_3

    .line 16973844
    :cond_14
    move v0, v2

    .line 16973845
    goto :goto_3

    .line 16973846
    :cond_16
    iget p1, p0, Lyp4/g1;->a:I

    .line 16973847
    .line 16973848
    add-int/lit8 p1, p1, -0x1

    .line 16973849
    .line 16973850
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

.method public final c(I)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-ltz p1, :cond_a6

    .line 17170434
    .line 17170435
    iget v1, p0, Lyp4/g1;->a:I

    .line 17170436
    .line 17170437
    if-lt p1, v1, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_a6

    .line 17170440
    .line 17170441
    :cond_9
    iget-object v1, p0, Lyp4/g1;->h:Ljava/lang/Object;

    .line 17170442
    .line 17170443
    monitor-enter v1

    .line 17170444
    :try_start_c
    iget-object v2, p0, Lyp4/g1;->g:[Landroid/graphics/Bitmap;

    .line 17170445
    .line 17170446
    aget-object v2, v2, p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_a3

    .line 17170447
    .line 17170448
    monitor-exit v1

    .line 17170449
    if-eqz v2, :cond_14

    .line 17170450
    .line 17170451
    return-object v2

    .line 17170452
    :cond_14
    iget-object v1, p0, Lyp4/g1;->h:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    monitor-enter v1

    .line 17170455
    :try_start_17
    iget-object v2, p0, Lyp4/g1;->g:[Landroid/graphics/Bitmap;

    .line 17170456
    .line 17170457
    aget-object v2, v2, p1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_a0

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_1f

    .line 17170460
    .line 17170461
    monitor-exit v1

    .line 17170462
    return-object v2

    .line 17170463
    :cond_1f
    :try_start_1f
    iget-object v2, p0, Lyp4/g1;->i:Ljava/util/Set;

    .line 17170464
    .line 17170465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_38

    .line 17170474
    .line 17170475
    iget-object v2, p0, Lyp4/g1;->h:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v2, p0, Lyp4/g1;->g:[Landroid/graphics/Bitmap;

    .line 17170481
    .line 17170482
    aget-object v2, v2, p1
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_a0

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_1f

    .line 17170485
    .line 17170486
    monitor-exit v1

    .line 17170487
    return-object v2

    .line 17170488
    :cond_38
    :try_start_38
    iget-object v2, p0, Lyp4/g1;->i:Ljava/util/Set;

    .line 17170489
    .line 17170490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_a0

    .line 17170495
    .line 17170496
    .line 17170497
    monitor-exit v1

    .line 17170498
    :try_start_42
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170499
    .line 17170500
    iget-object v1, p0, Lyp4/g1;->f:Lcom/facebook/animated/webp/WebPImage;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, p1}, Lcom/facebook/animated/webp/WebPImage;->d(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_6d

    .line 17170506
    :try_start_4a
    iget v2, p0, Lyp4/g1;->d:I

    .line 17170507
    .line 17170508
    iget v3, p0, Lyp4/g1;->e:I

    .line 17170509
    .line 17170510
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170511
    .line 17170512
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    const-string v3, ""

    .line 17170517
    .line 17170518
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget v3, p0, Lyp4/g1;->d:I

    .line 17170522
    .line 17170523
    iget v4, p0, Lyp4/g1;->e:I

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V
    :try_end_60
    .catchall {:try_start_4a .. :try_end_60} :catchall_68

    .line 17170526
    .line 17170527
    .line 17170528
    :try_start_60
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    goto :goto_78

    .line 17170536
    :catchall_68
    move-exception v2

    .line 17170537
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 17170538
    .line 17170539
    .line 17170540
    throw v2
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_6d

    .line 17170541
    :catchall_6d
    move-exception v1

    .line 17170542
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170543
    .line 17170544
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    :goto_78
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-eqz v2, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v0, v1

    .line 17170560
    :goto_80
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lyp4/g1;->h:Ljava/lang/Object;

    .line 17170563
    .line 17170564
    monitor-enter v1

    .line 17170565
    if-eqz v0, :cond_8b

    .line 17170566
    .line 17170567
    :try_start_87
    iget-object v2, p0, Lyp4/g1;->g:[Landroid/graphics/Bitmap;

    .line 17170568
    .line 17170569
    aput-object v0, v2, p1

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v2, p0, Lyp4/g1;->i:Ljava/util/Set;

    .line 17170572
    .line 17170573
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Lyp4/g1;->h:Ljava/lang/Object;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9b
    .catchall {:try_start_87 .. :try_end_9b} :catchall_9d

    .line 17170586
    .line 17170587
    monitor-exit v1

    .line 17170588
    return-object v0

    .line 17170589
    :catchall_9d
    move-exception p1

    .line 17170590
    monitor-exit v1

    .line 17170591
    throw p1

    .line 17170592
    :catchall_a0
    move-exception p1

    .line 17170593
    monitor-exit v1

    .line 17170594
    throw p1

    .line 17170595
    :catchall_a3
    move-exception p1

    .line 17170596
    monitor-exit v1

    .line 17170597
    throw p1

    .line 17170598
    :cond_a6
    :goto_a6
    return-object v0
.end method
