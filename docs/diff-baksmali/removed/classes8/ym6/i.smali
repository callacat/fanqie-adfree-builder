.class public final synthetic Lym6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lym6/k;


# direct methods
.method public synthetic constructor <init>(Lym6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym6/i;->a:Lym6/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lym6/i;->a:Lym6/k;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-nez p1, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_35

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    const v4, 0x800033

    .line 17170446
    .line 17170447
    .line 17170448
    if-ne v3, v4, :cond_35

    .line 17170449
    .line 17170450
    iget-object p1, v0, Lym6/k;->g:Ldn6/a;

    .line 17170451
    .line 17170452
    if-eqz p1, :cond_19

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Ldn6/a;->w0()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    iget-object p1, v0, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_20

    .line 17170460
    .line 17170461
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-object p1, v0, Lym6/k;->g:Ldn6/a;

    .line 17170465
    .line 17170466
    if-eqz p1, :cond_2b

    .line 17170467
    .line 17170468
    invoke-interface {p1}, Ldn6/a;->H0()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    if-ne p1, v2, :cond_2b

    .line 17170473
    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    :cond_2b
    if-eqz v1, :cond_85

    .line 17170476
    .line 17170477
    iget-object p1, v0, Lym6/k;->g:Ldn6/a;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_85

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ldn6/a;->v1()V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_85

    .line 17170485
    :cond_35
    :goto_35
    if-nez p1, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_49

    .line 17170488
    :cond_38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    const v4, 0x800035

    .line 17170493
    .line 17170494
    .line 17170495
    if-ne v3, v4, :cond_49

    .line 17170496
    .line 17170497
    iget-object p1, v0, Lym6/k;->g:Ldn6/a;

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_85

    .line 17170500
    .line 17170501
    invoke-interface {p1, v2}, Ldn6/a;->S1(Z)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_85

    .line 17170505
    :cond_49
    :goto_49
    if-nez p1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_86

    .line 17170508
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    const v3, 0x800053

    .line 17170513
    .line 17170514
    .line 17170515
    if-ne p1, v3, :cond_86

    .line 17170516
    .line 17170517
    new-instance p1, Lcom/google/gson/Gson;

    .line 17170518
    .line 17170519
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v1, v0, Lym6/k;->h:Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17170523
    .line 17170524
    if-eqz v1, :cond_85

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->b()Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_85

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    const-class v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 17170543
    .line 17170544
    iget-object v3, v0, Lym6/k;->g:Ldn6/a;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_77

    .line 17170547
    .line 17170548
    invoke-interface {v3, p1, v2}, Ldn6/a;->F8(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object v3, v0, Lym6/k;->d:Lym6/g;

    .line 17170552
    .line 17170553
    if-eqz v3, :cond_7e

    .line 17170554
    .line 17170555
    invoke-interface {v3, v1, p1}, Lym6/g;->c(Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object p1, v0, Lym6/k;->b:Lkotlin/jvm/functions/Function0;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_85

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    const/4 v1, 0x1

    .line 17170566
    :cond_86
    :goto_86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1
.end method
