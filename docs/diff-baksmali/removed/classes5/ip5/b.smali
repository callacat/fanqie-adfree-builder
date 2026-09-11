.class public final synthetic Lip5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lip5/l;


# direct methods
.method public synthetic constructor <init>(Lip5/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip5/b;->a:Lip5/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lip5/b;->a:Lip5/l;

    .line 17170433
    .line 17170434
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v0, "id"

    .line 17170444
    .line 17170445
    invoke-static {v0, p1}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    const-string v2, "type"

    .line 17170450
    .line 17170451
    invoke-static {v2, p1}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {p1}, Lip5/l;->l(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    const-string v4, "source"

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v4

    .line 17170465
    instance-of v5, v4, Lkotlinx/serialization/json/JsonObject;

    .line 17170466
    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    if-eqz v5, :cond_29

    .line 17170469
    .line 17170470
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v4, v6

    .line 17170474
    :goto_2a
    if-eqz v4, :cond_48

    .line 17170475
    .line 17170476
    sget-object v5, Lip5/l;->a:Lip5/l;

    .line 17170477
    .line 17170478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v5, "value"

    .line 17170482
    .line 17170483
    invoke-static {v5, v4}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    if-nez v5, :cond_49

    .line 17170488
    .line 17170489
    const-string v5, "url"

    .line 17170490
    .line 17170491
    invoke-static {v5, v4}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    if-nez v5, :cond_49

    .line 17170496
    .line 17170497
    const-string v5, "src"

    .line 17170498
    .line 17170499
    invoke-static {v5, v4}, Lip5/l;->n(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v5, v6

    .line 17170505
    :cond_49
    :goto_49
    sget-object v4, Lip5/l;->d:Lkotlin/Lazy;

    .line 17170506
    .line 17170507
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Ljava/util/Set;

    .line 17170512
    .line 17170513
    check-cast v4, Ljava/lang/Iterable;

    .line 17170514
    .line 17170515
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    const/4 v4, 0x1

    .line 17170520
    if-nez v0, :cond_8d

    .line 17170521
    .line 17170522
    sget-object v0, Lip5/l;->e:Lkotlin/Lazy;

    .line 17170523
    .line 17170524
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Ljava/util/Set;

    .line 17170529
    .line 17170530
    check-cast v0, Ljava/lang/Iterable;

    .line 17170531
    .line 17170532
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_8d

    .line 17170537
    .line 17170538
    sget-object v0, Lip5/l;->f:Lkotlin/Lazy;

    .line 17170539
    .line 17170540
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    check-cast v0, Ljava/util/Set;

    .line 17170545
    .line 17170546
    check-cast v0, Ljava/lang/Iterable;

    .line 17170547
    .line 17170548
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-nez v0, :cond_8d

    .line 17170553
    .line 17170554
    if-eqz v5, :cond_87

    .line 17170555
    .line 17170556
    const-string v0, "red_share_poster_qr"

    .line 17170557
    .line 17170558
    const/4 v2, 0x2

    .line 17170559
    invoke-static {v5, v0, v1, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-ne v0, v4, :cond_87

    .line 17170564
    .line 17170565
    const/4 v0, 0x1

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    const/4 v0, 0x0

    .line 17170568
    :goto_88
    if-eqz v0, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/4 v0, 0x0

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    .line 17170574
    :goto_8e
    if-eqz v0, :cond_97

    .line 17170575
    .line 17170576
    invoke-static {p1}, Lip5/l;->f(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    if-nez p1, :cond_97

    .line 17170581
    .line 17170582
    const/4 v1, 0x1

    .line 17170583
    :cond_97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    return-object p1
.end method
