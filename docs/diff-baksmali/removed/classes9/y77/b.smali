.class public final synthetic Ly77/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Ly77/c;


# direct methods
.method public synthetic constructor <init>(Ly77/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly77/b;->a:Ly77/c;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Ly77/b;->a:Ly77/c;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object p1, v0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    iput-object p1, v0, Ly77/c;->h:Lu67/f;

    .line 17170451
    .line 17170452
    iget-object p1, v0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170453
    .line 17170454
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result p1

    .line 17170460
    if-eqz p1, :cond_92

    .line 17170461
    .line 17170462
    iget-object p1, v0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    iget-object v1, v0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, ""

    .line 17170475
    .line 17170476
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {p1, v1}, Li77/l;->R0(Landroid/content/Context;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    if-nez p1, :cond_60

    .line 17170484
    .line 17170485
    iget-object p1, v0, Ly77/c;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 17170486
    .line 17170487
    iget-object v1, p1, Lcom/dragon/reader/lib/module/autoread/a;->e:Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;

    .line 17170488
    .line 17170489
    if-eqz v1, :cond_47

    .line 17170490
    .line 17170491
    iget-object p1, p1, Lcom/dragon/reader/lib/module/autoread/a;->e:Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;

    .line 17170492
    .line 17170493
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, v0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170497
    .line 17170498
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead$b;->h(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result p1

    .line 17170502
    goto :goto_51

    .line 17170503
    :cond_47
    iget-object p1, v0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->z1()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    :goto_51
    if-nez p1, :cond_60

    .line 17170514
    .line 17170515
    iget-object p1, v0, Ly77/c;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lcom/dragon/reader/lib/module/autoread/a;->c()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/dragon/reader/lib/module/autoread/a;->d:Lcom/dragon/reader/lib/module/autoread/IAutoRead$a;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_92

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead$a;->a()V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_92

    .line 17170528
    :cond_60
    sget-object p1, Lx77/f;->a:Lx77/f;

    .line 17170529
    .line 17170530
    iget-object v1, v0, Ly77/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170531
    .line 17170532
    iget v2, v0, Ly77/c;->g:I

    .line 17170533
    .line 17170534
    const/4 v3, 0x0

    .line 17170535
    const/16 v4, 0xc

    .line 17170536
    .line 17170537
    invoke-static {p1, v1, v2, v3, v4}, Lx77/f;->c(Lx77/f;Lcom/dragon/reader/lib/ReaderClient;IFI)Lkotlin/Triple;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Ljava/lang/Number;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v1

    .line 17170551
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    check-cast v3, Ljava/lang/Number;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Ljava/lang/Number;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    invoke-virtual {v0, v3, p1, v1, v2}, Ly77/c;->h(FFJ)V

    .line 17170572
    .line 17170573
    .line 17170574
    const/4 p1, 0x1

    .line 17170575
    invoke-virtual {v0, v1, v2, p1, p1}, Ly77/c;->g(JZZ)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    return-void
.end method
