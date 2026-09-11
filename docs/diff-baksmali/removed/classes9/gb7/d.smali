.class public final Lgb7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lcom/facebook/common/memory/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0171

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/memory/a;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcom/facebook/common/memory/a;

    .line 16973832
    .line 16973833
    iput-object p1, p0, Lgb7/d;->h:Lcom/facebook/common/memory/a;

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput p1, p0, Lgb7/d;->c:I

    .line 16973837
    .line 16973838
    iput p1, p0, Lgb7/d;->b:I

    .line 16973839
    .line 16973840
    iput p1, p0, Lgb7/d;->d:I

    .line 16973841
    .line 16973842
    iput p1, p0, Lgb7/d;->f:I

    .line 16973843
    .line 16973844
    iput p1, p0, Lgb7/d;->e:I

    .line 16973845
    .line 16973846
    iput p1, p0, Lgb7/d;->a:I

    .line 16973847
    .line 16973848
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/memory/b;)Z
    .registers 13

    .prologue
    .line 17170432
    iget v0, p0, Lgb7/d;->e:I

    .line 17170433
    .line 17170434
    :goto_2
    :try_start_2
    iget v1, p0, Lgb7/d;->a:I

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    const/4 v4, 0x6

    .line 17170439
    if-eq v1, v4, :cond_b6

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/facebook/common/memory/b;->read()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v5, -0x1

    .line 17170446
    if-eq v1, v5, :cond_b6

    .line 17170447
    .line 17170448
    iget v5, p0, Lgb7/d;->c:I

    .line 17170449
    .line 17170450
    add-int/2addr v5, v2

    .line 17170451
    iput v5, p0, Lgb7/d;->c:I

    .line 17170452
    .line 17170453
    iget-boolean v6, p0, Lgb7/d;->g:Z

    .line 17170454
    .line 17170455
    if-eqz v6, :cond_1e

    .line 17170456
    .line 17170457
    iput v4, p0, Lgb7/d;->a:I

    .line 17170458
    .line 17170459
    iput-boolean v3, p0, Lgb7/d;->g:Z

    .line 17170460
    .line 17170461
    return v3

    .line 17170462
    :cond_1e
    iget v6, p0, Lgb7/d;->a:I

    .line 17170463
    .line 17170464
    const/16 v7, 0xff

    .line 17170465
    .line 17170466
    if-eqz v6, :cond_ab

    .line 17170467
    .line 17170468
    const/16 v8, 0xd8

    .line 17170469
    .line 17170470
    const/4 v9, 0x2

    .line 17170471
    if-eq v6, v2, :cond_a3

    .line 17170472
    .line 17170473
    const/4 v4, 0x3

    .line 17170474
    if-eq v6, v9, :cond_9e

    .line 17170475
    .line 17170476
    const/4 v10, 0x4

    .line 17170477
    if-eq v6, v4, :cond_50

    .line 17170478
    .line 17170479
    const/4 v2, 0x5

    .line 17170480
    if-eq v6, v10, :cond_4c

    .line 17170481
    .line 17170482
    if-eq v6, v2, :cond_39

    .line 17170483
    .line 17170484
    invoke-static {v3}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto/16 :goto_b2

    .line 17170488
    .line 17170489
    :cond_39
    iget v2, p0, Lgb7/d;->b:I

    .line 17170490
    .line 17170491
    shl-int/lit8 v2, v2, 0x8

    .line 17170492
    .line 17170493
    add-int/2addr v2, v1

    .line 17170494
    sub-int/2addr v2, v9

    .line 17170495
    int-to-long v3, v2

    .line 17170496
    invoke-static {p1, v3, v4}, Lia7/b;->a(Lcom/facebook/common/memory/b;J)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget v3, p0, Lgb7/d;->c:I

    .line 17170500
    .line 17170501
    add-int/2addr v3, v2

    .line 17170502
    iput v3, p0, Lgb7/d;->c:I

    .line 17170503
    .line 17170504
    iput v9, p0, Lgb7/d;->a:I

    .line 17170505
    .line 17170506
    goto/16 :goto_b2

    .line 17170507
    .line 17170508
    :cond_4c
    iput v2, p0, Lgb7/d;->a:I

    .line 17170509
    .line 17170510
    goto/16 :goto_b2

    .line 17170511
    .line 17170512
    :cond_50
    if-ne v1, v7, :cond_56

    .line 17170513
    .line 17170514
    iput v4, p0, Lgb7/d;->a:I

    .line 17170515
    .line 17170516
    goto/16 :goto_b2

    .line 17170517
    .line 17170518
    :cond_56
    if-nez v1, :cond_5b

    .line 17170519
    .line 17170520
    iput v9, p0, Lgb7/d;->a:I

    .line 17170521
    .line 17170522
    goto :goto_b2

    .line 17170523
    :cond_5b
    const/16 v4, 0xd9

    .line 17170524
    .line 17170525
    if-ne v1, v4, :cond_72

    .line 17170526
    .line 17170527
    iput-boolean v2, p0, Lgb7/d;->g:Z

    .line 17170528
    .line 17170529
    add-int/lit8 v5, v5, -0x2

    .line 17170530
    .line 17170531
    iget v2, p0, Lgb7/d;->d:I

    .line 17170532
    .line 17170533
    if-lez v2, :cond_69

    .line 17170534
    .line 17170535
    iput v5, p0, Lgb7/d;->f:I

    .line 17170536
    .line 17170537
    :cond_69
    add-int/lit8 v3, v2, 0x1

    .line 17170538
    .line 17170539
    iput v3, p0, Lgb7/d;->d:I

    .line 17170540
    .line 17170541
    iput v2, p0, Lgb7/d;->e:I

    .line 17170542
    .line 17170543
    iput v9, p0, Lgb7/d;->a:I

    .line 17170544
    .line 17170545
    goto :goto_b2

    .line 17170546
    :cond_72
    const/16 v6, 0xda

    .line 17170547
    .line 17170548
    if-ne v1, v6, :cond_84

    .line 17170549
    .line 17170550
    add-int/lit8 v5, v5, -0x2

    .line 17170551
    .line 17170552
    iget v6, p0, Lgb7/d;->d:I

    .line 17170553
    .line 17170554
    if-lez v6, :cond_7e

    .line 17170555
    .line 17170556
    iput v5, p0, Lgb7/d;->f:I

    .line 17170557
    .line 17170558
    :cond_7e
    add-int/lit8 v5, v6, 0x1

    .line 17170559
    .line 17170560
    iput v5, p0, Lgb7/d;->d:I

    .line 17170561
    .line 17170562
    iput v6, p0, Lgb7/d;->e:I

    .line 17170563
    .line 17170564
    :cond_84
    if-ne v1, v2, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_95

    .line 17170567
    :cond_87
    const/16 v5, 0xd0

    .line 17170568
    .line 17170569
    if-lt v1, v5, :cond_90

    .line 17170570
    .line 17170571
    const/16 v5, 0xd7

    .line 17170572
    .line 17170573
    if-gt v1, v5, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_95

    .line 17170576
    :cond_90
    if-eq v1, v4, :cond_95

    .line 17170577
    .line 17170578
    if-eq v1, v8, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    :goto_95
    const/4 v2, 0x0

    .line 17170582
    :goto_96
    if-eqz v2, :cond_9b

    .line 17170583
    .line 17170584
    iput v10, p0, Lgb7/d;->a:I

    .line 17170585
    .line 17170586
    goto :goto_b2

    .line 17170587
    :cond_9b
    iput v9, p0, Lgb7/d;->a:I

    .line 17170588
    .line 17170589
    goto :goto_b2

    .line 17170590
    :cond_9e
    if-ne v1, v7, :cond_b2

    .line 17170591
    .line 17170592
    iput v4, p0, Lgb7/d;->a:I

    .line 17170593
    .line 17170594
    goto :goto_b2

    .line 17170595
    :cond_a3
    if-ne v1, v8, :cond_a8

    .line 17170596
    .line 17170597
    iput v9, p0, Lgb7/d;->a:I

    .line 17170598
    .line 17170599
    goto :goto_b2

    .line 17170600
    :cond_a8
    iput v4, p0, Lgb7/d;->a:I

    .line 17170601
    .line 17170602
    goto :goto_b2

    .line 17170603
    :cond_ab
    if-ne v1, v7, :cond_b0

    .line 17170604
    .line 17170605
    iput v2, p0, Lgb7/d;->a:I

    .line 17170606
    .line 17170607
    goto :goto_b2

    .line 17170608
    :cond_b0
    iput v4, p0, Lgb7/d;->a:I

    .line 17170609
    .line 17170610
    :cond_b2
    :goto_b2
    iput v1, p0, Lgb7/d;->b:I
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b4} :catch_c1

    .line 17170611
    .line 17170612
    goto/16 :goto_2

    .line 17170613
    .line 17170614
    :cond_b6
    iget p1, p0, Lgb7/d;->a:I

    .line 17170615
    .line 17170616
    if-eq p1, v4, :cond_bf

    .line 17170617
    .line 17170618
    iget p1, p0, Lgb7/d;->e:I

    .line 17170619
    .line 17170620
    if-eq p1, v0, :cond_bf

    .line 17170621
    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    const/4 v2, 0x0

    .line 17170624
    :goto_c0
    return v2

    .line 17170625
    :catch_c1
    move-exception p1

    .line 17170626
    invoke-static {p1}, Lca7/k;->a(Ljava/lang/Throwable;)V

    .line 17170627
    .line 17170628
    .line 17170629
    const/4 p1, 0x0

    .line 17170630
    throw p1
.end method

.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lgb7/d;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x6

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-ne v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return v2

    .line 17039367
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iget v1, p0, Lgb7/d;->c:I

    .line 17039372
    .line 17039373
    if-gt v0, v1, :cond_10

    .line 17039374
    .line 17039375
    return v2

    .line 17039376
    :cond_10
    new-instance v0, Lcom/facebook/common/memory/b;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object v1, p0, Lgb7/d;->h:Lcom/facebook/common/memory/a;

    .line 17039383
    .line 17039384
    const/16 v2, 0x4000

    .line 17039385
    .line 17039386
    invoke-interface {v1, v2}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, [B

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lgb7/d;->h:Lcom/facebook/common/memory/a;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/common/memory/b;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/memory/a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :try_start_25
    iget p1, p0, Lgb7/d;->c:I

    .line 17039398
    .line 17039399
    int-to-long v1, p1

    .line 17039400
    invoke-static {v0, v1, v2}, Lia7/b;->a(Lcom/facebook/common/memory/b;J)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Lgb7/d;->a(Lcom/facebook/common/memory/b;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_35
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    .line 17039407
    invoke-static {v0}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return p1

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    goto :goto_3b

    .line 17039413
    :catch_35
    move-exception p1

    .line 17039414
    :try_start_36
    invoke-static {p1}, Lca7/k;->a(Ljava/lang/Throwable;)V

    .line 17039415
    .line 17039416
    .line 17039417
    const/4 p1, 0x0

    .line 17039418
    throw p1
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_33

    .line 17039419
    :goto_3b
    invoke-static {v0}, Lca7/d;->b(Ljava/io/InputStream;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method
