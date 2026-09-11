.class public final synthetic Lz06/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/polaris/model/TaskDoubleConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/polaris/model/TaskDoubleConfig;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lz06/j;->b:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lz06/j;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lz06/j;->b:Lcom/dragon/read/polaris/model/TaskDoubleConfig;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/model/NilResponse;

    .line 17170437
    .line 17170438
    iget v2, p1, Lcom/dragon/read/model/NilResponse;->errNo:I

    .line 17170439
    .line 17170440
    const-string v3, "growth"

    .line 17170441
    .line 17170442
    const-string v4, "inactive.InactiveDoubleManager"

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    if-nez v2, :cond_73

    .line 17170446
    .line 17170447
    const-string p1, "request double success"

    .line 17170448
    .line 17170449
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sput-boolean v5, Lz06/o;->e:Z

    .line 17170455
    .line 17170456
    sget-object p1, Lz06/o;->a:Lz06/o;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v6

    .line 17170465
    sget-object p1, Lz06/o;->c:Lny5/d;

    .line 17170466
    .line 17170467
    sget-object v2, Lz06/o;->b:[Lkotlin/reflect/KProperty;

    .line 17170468
    .line 17170469
    aget-object v8, v2, v5

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v8, v6, v7}, Lny5/d;->b(Lkotlin/reflect/KProperty;J)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object p1, Lz06/o;->d:Lny5/c;

    .line 17170475
    .line 17170476
    const/4 v6, 0x1

    .line 17170477
    aget-object v7, v2, v6

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v7}, Lny5/c;->a(Lkotlin/reflect/KProperty;)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v7

    .line 17170483
    add-int/2addr v7, v6

    .line 17170484
    aget-object v2, v2, v6

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v2, v7}, Lny5/c;->b(Lkotlin/reflect/KProperty;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string p1, "update task list"

    .line 17170490
    .line 17170491
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    const-string v2, "task_double"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v2}, Lzz5/x6;->z0(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string p1, "try show tips"

    .line 17170506
    .line 17170507
    new-array v2, v5, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_6b

    .line 17170517
    .line 17170518
    const-string v2, "tryShowDoubleTopTips, put double top tips into pop queue"

    .line 17170519
    .line 17170520
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170521
    .line 17170522
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17170526
    .line 17170527
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->polaris_double_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17170528
    .line 17170529
    new-instance v4, Lz06/n;

    .line 17170530
    .line 17170531
    invoke-direct {v4, v1, v0, p1}, Lz06/n;-><init>(Lcom/dragon/read/polaris/model/TaskDoubleConfig;Ljava/lang/String;Landroid/app/Activity;)V

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v0, 0x0

    .line 17170535
    invoke-virtual {v2, p1, v3, v4, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_94

    .line 17170539
    :cond_6b
    const-string p1, "try show double top tips fail, activity is null"

    .line 17170540
    .line 17170541
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_94

    .line 17170547
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v1, "request double fail, "

    .line 17170550
    .line 17170551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget v1, p1, Lcom/dragon/read/model/NilResponse;->errNo:I

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, ", "

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/model/NilResponse;->errTips:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sput-boolean v5, Lz06/o;->e:Z

    .line 17170579
    .line 17170580
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1
.end method
