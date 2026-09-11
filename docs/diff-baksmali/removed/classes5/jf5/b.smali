.class public final synthetic Ljf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/kmp/reading/model/la;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/la;->a:Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    sget-object v1, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/CommerceApiERR;

    .line 17170441
    .line 17170442
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->value:I

    .line 17170443
    .line 17170444
    const-string v2, "[\u7b7e\u5230\u5f39\u7a97]"

    .line 17170445
    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_17

    .line 17170449
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-eq v0, v1, :cond_3e

    .line 17170454
    .line 17170455
    :goto_17
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17170456
    .line 17170457
    sget-object v1, Ljf5/d;->b:Lt55/g;

    .line 17170458
    .line 17170459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    const-string v4, "request strategy failed, code="

    .line 17170462
    .line 17170463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/la;->a:Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v4, ", message="

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/la;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v1, v2, p1}, Lhf5/r;->b(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$a;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$a;

    .line 17170492
    .line 17170493
    goto :goto_86

    .line 17170494
    :cond_3e
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/la;->c:Lcom/bytedance/kmp/reading/model/p9;

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_45

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/p9;->a:Lcom/bytedance/kmp/reading/model/t6;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 p1, 0x0

    .line 17170502
    :goto_46
    if-nez p1, :cond_57

    .line 17170503
    .line 17170504
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 17170505
    .line 17170506
    sget-object v0, Ljf5/d;->b:Lt55/g;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string p1, "request strategy empty"

    .line 17170512
    .line 17170513
    invoke-static {v0, v2, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    sget-object p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$a;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$a;

    .line 17170517
    .line 17170518
    goto :goto_86

    .line 17170519
    :cond_57
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17170520
    .line 17170521
    sget-object v1, Ljf5/d;->b:Lt55/g;

    .line 17170522
    .line 17170523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v4, "request strategy success, taskKey="

    .line 17170526
    .line 17170527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/t6;->b:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v4, ", taskId="

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/t6;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v1, v2, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;

    .line 17170556
    .line 17170557
    new-instance v1, Ljf5/d$a;

    .line 17170558
    .line 17170559
    invoke-direct {v1, p1}, Ljf5/d$a;-><init>(Lcom/bytedance/kmp/reading/model/t6;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;-><init>(Lhf5/b;)V

    .line 17170563
    .line 17170564
    .line 17170565
    move-object p1, v0

    .line 17170566
    :goto_86
    return-object p1
.end method
