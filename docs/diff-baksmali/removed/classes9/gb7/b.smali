.class public final Lgb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lcom/facebook/common/memory/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa016f

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
    iput-object p1, p0, Lgb7/b;->e:Lcom/facebook/common/memory/a;

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput p1, p0, Lgb7/b;->a:I

    .line 16973837
    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, Lgb7/b;->c:I

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/memory/b;)Z
    .registers 11

    .prologue
    .line 17170432
    iget v0, p0, Lgb7/b;->c:I

    .line 17170433
    .line 17170434
    :cond_2
    :goto_2
    :try_start_2
    iget v1, p0, Lgb7/b;->a:I

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    const/4 v4, -0x1

    .line 17170439
    if-eq v1, v4, :cond_93

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/facebook/common/memory/b;->read()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eq v1, v4, :cond_93

    .line 17170446
    .line 17170447
    iget v5, p0, Lgb7/b;->b:I

    .line 17170448
    .line 17170449
    add-int/2addr v5, v3

    .line 17170450
    iput v5, p0, Lgb7/b;->b:I

    .line 17170451
    .line 17170452
    iget v6, p0, Lgb7/b;->a:I

    .line 17170453
    .line 17170454
    const/4 v7, 0x2

    .line 17170455
    const/16 v8, 0x4d

    .line 17170456
    .line 17170457
    packed-switch v6, :pswitch_data_a6

    .line 17170458
    .line 17170459
    .line 17170460
    goto :goto_2

    .line 17170461
    :pswitch_1d
    const/16 v4, 0x46

    .line 17170462
    .line 17170463
    if-ne v1, v4, :cond_2c

    .line 17170464
    .line 17170465
    const/4 v1, 0x6

    .line 17170466
    iput v1, p0, Lgb7/b;->a:I

    .line 17170467
    .line 17170468
    iput v5, p0, Lgb7/b;->d:I

    .line 17170469
    .line 17170470
    iget v1, p0, Lgb7/b;->c:I

    .line 17170471
    .line 17170472
    add-int/2addr v1, v3

    .line 17170473
    iput v1, p0, Lgb7/b;->c:I

    .line 17170474
    .line 17170475
    goto :goto_2

    .line 17170476
    :cond_2c
    iput v2, p0, Lgb7/b;->a:I

    .line 17170477
    .line 17170478
    goto :goto_2

    .line 17170479
    :pswitch_2f
    if-ne v1, v8, :cond_35

    .line 17170480
    .line 17170481
    const/4 v1, 0x4

    .line 17170482
    iput v1, p0, Lgb7/b;->a:I

    .line 17170483
    .line 17170484
    goto :goto_2

    .line 17170485
    :cond_35
    iput v2, p0, Lgb7/b;->a:I

    .line 17170486
    .line 17170487
    goto :goto_2

    .line 17170488
    :pswitch_38
    const/16 v3, 0x49

    .line 17170489
    .line 17170490
    if-ne v1, v3, :cond_40

    .line 17170491
    .line 17170492
    const/4 v1, 0x3

    .line 17170493
    iput v1, p0, Lgb7/b;->a:I

    .line 17170494
    .line 17170495
    goto :goto_2

    .line 17170496
    :cond_40
    if-ne v1, v8, :cond_46

    .line 17170497
    .line 17170498
    const/4 v1, 0x5

    .line 17170499
    iput v1, p0, Lgb7/b;->a:I

    .line 17170500
    .line 17170501
    goto :goto_2

    .line 17170502
    :cond_46
    iput v2, p0, Lgb7/b;->a:I

    .line 17170503
    .line 17170504
    goto :goto_2

    .line 17170505
    :pswitch_49
    const/16 v3, 0x4e

    .line 17170506
    .line 17170507
    if-ne v1, v3, :cond_50

    .line 17170508
    .line 17170509
    iput v7, p0, Lgb7/b;->a:I

    .line 17170510
    .line 17170511
    goto :goto_2

    .line 17170512
    :cond_50
    iput v2, p0, Lgb7/b;->a:I

    .line 17170513
    .line 17170514
    goto :goto_2

    .line 17170515
    :pswitch_53
    const/16 v2, 0xd

    .line 17170516
    .line 17170517
    if-ne v5, v2, :cond_5e

    .line 17170518
    .line 17170519
    const/16 v2, 0x56

    .line 17170520
    .line 17170521
    if-eq v1, v2, :cond_5e

    .line 17170522
    .line 17170523
    iput v4, p0, Lgb7/b;->a:I

    .line 17170524
    .line 17170525
    goto :goto_2

    .line 17170526
    :cond_5e
    const/16 v2, 0xe

    .line 17170527
    .line 17170528
    if-ne v5, v2, :cond_69

    .line 17170529
    .line 17170530
    const/16 v2, 0x50

    .line 17170531
    .line 17170532
    if-eq v1, v2, :cond_69

    .line 17170533
    .line 17170534
    iput v4, p0, Lgb7/b;->a:I

    .line 17170535
    .line 17170536
    goto :goto_2

    .line 17170537
    :cond_69
    const/16 v2, 0xf

    .line 17170538
    .line 17170539
    if-ne v5, v2, :cond_74

    .line 17170540
    .line 17170541
    const/16 v2, 0x38

    .line 17170542
    .line 17170543
    if-eq v1, v2, :cond_74

    .line 17170544
    .line 17170545
    iput v4, p0, Lgb7/b;->a:I

    .line 17170546
    .line 17170547
    goto :goto_2

    .line 17170548
    :cond_74
    const/16 v2, 0x10

    .line 17170549
    .line 17170550
    if-ne v5, v2, :cond_7f

    .line 17170551
    .line 17170552
    const/16 v2, 0x58

    .line 17170553
    .line 17170554
    if-eq v1, v2, :cond_7f

    .line 17170555
    .line 17170556
    iput v4, p0, Lgb7/b;->a:I

    .line 17170557
    .line 17170558
    goto :goto_2

    .line 17170559
    :cond_7f
    const/16 v2, 0x15

    .line 17170560
    .line 17170561
    if-ne v5, v2, :cond_8b

    .line 17170562
    .line 17170563
    and-int/lit8 v2, v1, 0x2

    .line 17170564
    .line 17170565
    if-eq v2, v7, :cond_8b

    .line 17170566
    .line 17170567
    iput v4, p0, Lgb7/b;->a:I

    .line 17170568
    .line 17170569
    goto/16 :goto_2

    .line 17170570
    .line 17170571
    :cond_8b
    const/16 v2, 0x41

    .line 17170572
    .line 17170573
    if-ne v1, v2, :cond_2

    .line 17170574
    .line 17170575
    iput v3, p0, Lgb7/b;->a:I
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_91} :catch_9f

    .line 17170576
    .line 17170577
    goto/16 :goto_2

    .line 17170578
    .line 17170579
    :cond_93
    iget p1, p0, Lgb7/b;->a:I

    .line 17170580
    .line 17170581
    if-eq p1, v4, :cond_9e

    .line 17170582
    .line 17170583
    iget p1, p0, Lgb7/b;->c:I

    .line 17170584
    .line 17170585
    if-eq p1, v0, :cond_9e

    .line 17170586
    .line 17170587
    if-lez p1, :cond_9e

    .line 17170588
    .line 17170589
    const/4 v2, 0x1

    .line 17170590
    :cond_9e
    return v2

    .line 17170591
    :catch_9f
    move-exception p1

    .line 17170592
    invoke-static {p1}, Lca7/k;->a(Ljava/lang/Throwable;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const/4 p1, 0x0

    .line 17170596
    throw p1

    .line 17170597
    nop

    .line 17170598
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_53
        :pswitch_49
        :pswitch_38
        :pswitch_2f
        :pswitch_53
        :pswitch_1d
        :pswitch_53
    .end packed-switch
.end method

.method public final b(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lgb7/b;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

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
    iget v1, p0, Lgb7/b;->b:I

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
    iget-object v1, p0, Lgb7/b;->e:Lcom/facebook/common/memory/a;

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
    iget-object v2, p0, Lgb7/b;->e:Lcom/facebook/common/memory/a;

    .line 17039393
    .line 17039394
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/common/memory/b;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/memory/a;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :try_start_25
    iget p1, p0, Lgb7/b;->b:I

    .line 17039398
    .line 17039399
    int-to-long v1, p1

    .line 17039400
    invoke-static {v0, v1, v2}, Lia7/b;->a(Lcom/facebook/common/memory/b;J)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Lgb7/b;->a(Lcom/facebook/common/memory/b;)Z

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
