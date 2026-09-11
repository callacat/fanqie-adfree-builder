.class public final synthetic Lz16/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;Ljava/lang/ref/WeakReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/g3;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    iput-object p2, p0, Lz16/g3;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lz16/g3;->a:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lz16/g3;->b:Ljava/lang/ref/WeakReference;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/model/NovelActionResponse;

    .line 17170437
    .line 17170438
    iget v2, p1, Lcom/dragon/read/model/NovelActionResponse;->errNo:I

    .line 17170439
    .line 17170440
    if-nez v2, :cond_94

    .line 17170441
    .line 17170442
    iget-object v2, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_94

    .line 17170445
    .line 17170446
    iget v2, v2, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170447
    .line 17170448
    if-lez v2, :cond_94

    .line 17170449
    .line 17170450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    const/4 v4, 0x1

    .line 17170460
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    iget-object v6, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170463
    .line 17170464
    iget v6, v6, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170465
    .line 17170466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    const/4 v7, 0x0

    .line 17170471
    aput-object v6, v5, v7

    .line 17170472
    .line 17170473
    const v6, 0x7f0610f0

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170484
    .line 17170485
    iget-object v3, v3, Lcom/dragon/read/model/ActionData;->amountType:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v5, "rmb"

    .line 17170488
    .line 17170489
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_4b

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    const v5, 0x7f061b7a

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    goto :goto_56

    .line 17170507
    :cond_4b
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    const v5, 0x7f060aba

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    :goto_56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v2, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->o:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$a;

    .line 17170529
    .line 17170530
    iget-object v3, v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->a:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v5, v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->c:Landroid/app/Activity;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/model/NovelActionResponse;->data:Lcom/dragon/read/model/ActionData;

    .line 17170535
    .line 17170536
    iget p1, p1, Lcom/dragon/read/model/ActionData;->amount:I

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->d:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v5, p1, v3, v0, v4}, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_a2

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    if-eqz v0, :cond_8d

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    if-eqz v0, :cond_8d

    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-ne v0, v4, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v4, 0x0

    .line 17170574
    :goto_8e
    if-eqz v4, :cond_a2

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_a2

    .line 17170580
    :cond_94
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    const v0, 0x7f0618d2

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object p1
.end method
