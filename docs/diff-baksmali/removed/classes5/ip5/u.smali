.class public final synthetic Lip5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lip5/b0;


# direct methods
.method public synthetic constructor <init>(Lip5/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip5/u;->a:Lip5/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lip5/u;->a:Lip5/b0;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lip5/b0;->f:Z

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_1d

    .line 17170437
    .line 17170438
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v1, "requestShareData ignored because canceled requestId="

    .line 17170441
    .line 17170442
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, v0, Lip5/b0;->c:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    invoke-static {p1}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170458
    .line 17170459
    goto/16 :goto_a4

    .line 17170460
    .line 17170461
    :cond_1d
    instance-of v1, p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17170462
    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-eqz v1, :cond_25

    .line 17170465
    .line 17170466
    check-cast p1, Lcom/bytedance/kmp/reading/model/bm;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object p1, v2

    .line 17170470
    :goto_26
    iput-object p1, v0, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170471
    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    iput-boolean v1, v0, Lip5/b0;->e:Z

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_2e

    .line 17170476
    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    :cond_2e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v3, "requestShareData finish requestId="

    .line 17170481
    .line 17170482
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, v0, Lip5/b0;->c:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v3, ", success="

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v3, ", shareUrl="

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v3, v0, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_4e

    .line 17170506
    .line 17170507
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v3, v2

    .line 17170511
    :goto_4f
    invoke-static {v3}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v3, ", shortUrl="

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v3, v0, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 17170524
    .line 17170525
    if-eqz v3, :cond_61

    .line 17170526
    .line 17170527
    iget-object v2, v3, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 17170528
    .line 17170529
    :cond_61
    invoke-static {v2}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, ", pendingListeners="

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v2, v0, Lip5/b0;->g:Ljava/util/List;

    .line 17170542
    .line 17170543
    check-cast v2, Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object p1, v0, Lip5/b0;->g:Ljava/util/List;

    .line 17170560
    .line 17170561
    check-cast p1, Ljava/util/ArrayList;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    if-eqz v2, :cond_9b

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 17170578
    .line 17170579
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_87

    .line 17170587
    :cond_9b
    iget-object p1, v0, Lip5/b0;->g:Ljava/util/List;

    .line 17170588
    .line 17170589
    check-cast p1, Ljava/util/ArrayList;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    :goto_a4
    return-object p1
.end method
