.class public final Lcom/dragon/read/util/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/util/s9;->b:I

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, ""

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/util/s9;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17170441
    .line 17170442
    const-string v2, ", finalLp="

    .line 17170443
    .line 17170444
    const-string v3, ", oriLp="

    .line 17170445
    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz v1, :cond_50

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_1c

    .line 17170456
    .line 17170457
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170458
    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    move-object v0, v4

    .line 17170461
    :goto_1d
    if-nez v0, :cond_29

    .line 17170462
    .line 17170463
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v1, v0

    .line 17170474
    :goto_2a
    iget v4, p0, Lcom/dragon/read/util/s9;->b:I

    .line 17170475
    .line 17170476
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    const-string v4, "FrameLayout, gravity="

    .line 17170484
    .line 17170485
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget v4, p0, Lcom/dragon/read/util/s9;->b:I

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    iput-object p1, p0, Lcom/dragon/read/util/s9;->a:Ljava/lang/String;

    .line 17170510
    .line 17170511
    goto :goto_92

    .line 17170512
    :cond_50
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_92

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_5f

    .line 17170523
    .line 17170524
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v0, v4

    .line 17170528
    :goto_60
    if-nez v0, :cond_6c

    .line 17170529
    .line 17170530
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v1, v0

    .line 17170541
    :goto_6d
    iget v4, p0, Lcom/dragon/read/util/s9;->b:I

    .line 17170542
    .line 17170543
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v4, "LinearLayout, gravity="

    .line 17170551
    .line 17170552
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget v4, p0, Lcom/dragon/read/util/s9;->b:I

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    iput-object p1, p0, Lcom/dragon/read/util/s9;->a:Ljava/lang/String;

    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "[setLayoutGravity, gravity="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget v1, p0, Lcom/dragon/read/util/s9;->b:I

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, ", "

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/util/s9;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "],"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
