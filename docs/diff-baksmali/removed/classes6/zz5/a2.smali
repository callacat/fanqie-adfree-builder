.class public final Lzz5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/polaris/model/RetentionPopup;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzz5/v1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Lzz5/v1;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/polaris/model/RetentionPopup;",
            "Ljava/lang/String;",
            "Lzz5/v1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lzz5/a2;->a:Landroid/content/Context;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lzz5/a2;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lzz5/a2;->c:Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lzz5/a2;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lzz5/a2;->e:Lzz5/v1;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lzz5/a2;->f:Lkotlin/jvm/functions/Function0;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v12, Lx16/k;

    .line 17170442
    .line 17170443
    iget-object v3, p0, Lzz5/a2;->a:Landroid/content/Context;

    .line 17170444
    .line 17170445
    iget-object v4, p0, Lzz5/a2;->b:Ljava/lang/String;

    .line 17170446
    .line 17170447
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    const-string v5, " "

    .line 17170450
    .line 17170451
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v5, p0, Lzz5/a2;->c:Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17170455
    .line 17170456
    iget-object v5, v5, Lcom/dragon/read/polaris/model/RetentionPopup;->checkboxLabel:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    iget-object v2, p0, Lzz5/a2;->c:Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17170466
    .line 17170467
    iget-object v6, v2, Lcom/dragon/read/polaris/model/RetentionPopup;->rightButton:Ljava/lang/String;

    .line 17170468
    .line 17170469
    const-string v7, ""

    .line 17170470
    .line 17170471
    if-nez v6, :cond_2a

    .line 17170472
    .line 17170473
    move-object v6, v7

    .line 17170474
    :cond_2a
    iget-object v2, v2, Lcom/dragon/read/polaris/model/RetentionPopup;->leftButton:Ljava/lang/String;

    .line 17170475
    .line 17170476
    if-nez v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v7, v2

    .line 17170480
    :goto_30
    iget-object v2, p0, Lzz5/a2;->d:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v8, p0, Lzz5/a2;->e:Lzz5/v1;

    .line 17170483
    .line 17170484
    new-instance v9, Lzz5/w1;

    .line 17170485
    .line 17170486
    invoke-direct {v9, v2, v1, v8}, Lzz5/w1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lzz5/v1;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v10, p0, Lzz5/a2;->f:Lkotlin/jvm/functions/Function0;

    .line 17170490
    .line 17170491
    new-instance v11, Lzz5/x1;

    .line 17170492
    .line 17170493
    invoke-direct {v11, v10, v2, v1, v8}, Lzz5/x1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lzz5/v1;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v10, Lzz5/y1;

    .line 17170497
    .line 17170498
    invoke-direct {v10, v1}, Lzz5/y1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v13, Lzz5/z1;

    .line 17170502
    .line 17170503
    invoke-direct {v13, v2, v1, v8}, Lzz5/z1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lzz5/v1;)V

    .line 17170504
    .line 17170505
    .line 17170506
    move-object v2, v12

    .line 17170507
    move-object v8, v9

    .line 17170508
    move-object v9, v11

    .line 17170509
    move-object v11, v13

    .line 17170510
    invoke-direct/range {v2 .. v11}, Lx16/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v1, p0, Lzz5/a2;->d:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v2, p0, Lzz5/a2;->e:Lzz5/v1;

    .line 17170516
    .line 17170517
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    const-string v3, "inactive.retain"

    .line 17170520
    .line 17170521
    const-string v4, "real show dialog"

    .line 17170522
    .line 17170523
    const-string v5, "growth"

    .line 17170524
    .line 17170525
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v0, Lzz5/d1;->a:Lzz5/d1;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v0, "double_coin"

    .line 17170534
    .line 17170535
    invoke-static {v0, v1}, Lzz5/d1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, v2, Lzz5/v1;->b:Lny5/c;

    .line 17170539
    .line 17170540
    sget-object v1, Lzz5/v1;->f:[Lkotlin/reflect/KProperty;

    .line 17170541
    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    aget-object v4, v1, v3

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v4}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    add-int/2addr v0, v3

    .line 17170550
    iget-object v4, v2, Lzz5/v1;->b:Lny5/c;

    .line 17170551
    .line 17170552
    aget-object v3, v1, v3

    .line 17170553
    .line 17170554
    invoke-virtual {v4, v3, v0}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v3

    .line 17170561
    iget-object v0, v2, Lzz5/v1;->c:Lny5/d;

    .line 17170562
    .line 17170563
    const/4 v2, 0x2

    .line 17170564
    aget-object v1, v1, v2

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, v3, v4}, Lny5/d;->b(Lkotlin/reflect/KProperty;J)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v12, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v12}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method
