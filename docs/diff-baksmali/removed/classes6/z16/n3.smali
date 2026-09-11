.class public final synthetic Lz16/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;Ljava/lang/String;Lo06/u;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz16/n3;->a:Ljava/lang/String;

    iput-object p1, p0, Lz16/n3;->b:Landroid/app/Activity;

    iput-object p4, p0, Lz16/n3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz16/n3;->d:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v2, p0, Lz16/n3;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v4, p0, Lz16/n3;->b:Landroid/app/Activity;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lz16/n3;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lz16/n3;->d:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170441
    .line 17170442
    iget v0, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170443
    .line 17170444
    const-string v5, "growth"

    .line 17170445
    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    const-string v7, "MultiGold | Dialog"

    .line 17170448
    .line 17170449
    if-nez v0, :cond_63

    .line 17170450
    .line 17170451
    iget-object v0, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_63

    .line 17170454
    .line 17170455
    iget v0, v0, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170456
    .line 17170457
    if-lez v0, :cond_63

    .line 17170458
    .line 17170459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    const-string v8, "basic coin:"

    .line 17170462
    .line 17170463
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v8, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170467
    .line 17170468
    iget v8, v8, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v8, " got on "

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-static {v5, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Lx64/z1;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Lx64/z1;->l()Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    if-eqz v0, :cond_4b

    .line 17170503
    .line 17170504
    iget-object v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v0, 0x0

    .line 17170508
    :goto_4c
    move-object v5, v0

    .line 17170509
    sget-object v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->o:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$a;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170512
    .line 17170513
    iget p1, p1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v4, p1, v2, v5, v6}, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance p1, Lz16/r3;

    .line 17170522
    .line 17170523
    move-object v0, p1

    .line 17170524
    invoke-direct/range {v0 .. v5}, Lz16/r3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_8f

    .line 17170531
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v2, "try to get basic coin failed("

    .line 17170534
    .line 17170535
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget v2, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const/16 v2, 0x2f

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->errTips:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const/16 p1, 0x29

    .line 17170554
    .line 17170555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    new-array v0, v6, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-static {v5, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance p1, Lz16/s3;

    .line 17170568
    .line 17170569
    invoke-direct {p1, v1}, Lz16/s3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method
