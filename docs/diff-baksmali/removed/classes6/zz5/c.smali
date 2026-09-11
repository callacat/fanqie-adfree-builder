.class public final synthetic Lzz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lzz5/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lzz5/c;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lzz5/c;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    instance-of v3, p1, Lcom/dragon/read/model/ResourceResp;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_b7

    .line 17170443
    .line 17170444
    sget-object v3, Lzz5/l;->a:Lzz5/l;

    .line 17170445
    .line 17170446
    check-cast p1, Lcom/dragon/read/model/ResourceResp;

    .line 17170447
    .line 17170448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    :try_start_13
    iget-object p1, p1, Lcom/dragon/read/model/ResourceResp;->data:Lcom/dragon/read/model/ResourceData;

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz p1, :cond_1b

    .line 17170455
    .line 17170456
    iget-object p1, p1, Lcom/dragon/read/model/ResourceData;->data:Ljava/util/Map;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object p1, v3

    .line 17170460
    :goto_1c
    if-eqz p1, :cond_2a

    .line 17170461
    .line 17170462
    const-string v4, "extra"

    .line 17170463
    .line 17170464
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lcom/dragon/read/model/Content;

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_2a

    .line 17170471
    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/model/Content;->value:Ljava/lang/String;

    .line 17170473
    .line 17170474
    :cond_2a
    if-eqz v3, :cond_39

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    const/4 v4, 0x1

    .line 17170481
    if-nez p1, :cond_35

    .line 17170482
    .line 17170483
    const/4 p1, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 p1, 0x0

    .line 17170486
    :goto_36
    if-nez p1, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    :goto_3a
    if-eqz v4, :cond_91

    .line 17170491
    .line 17170492
    new-instance p1, Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v3, "has_lock"

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    const-string v4, "lock_data"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    if-eqz v4, :cond_52

    .line 17170510
    .line 17170511
    invoke-static {v4}, Lzz5/l;->x(Lorg/json/JSONObject;)Li06/b;

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    const-string v4, "attract_info"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_8b

    .line 17170521
    .line 17170522
    const-string v4, "-1"

    .line 17170523
    .line 17170524
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_60} :catch_8d

    .line 17170528
    const-string v4, ""

    .line 17170529
    .line 17170530
    if-nez v1, :cond_7b

    .line 17170531
    .line 17170532
    :try_start_64
    const-string v1, "lock_offset"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    if-eqz v1, :cond_78

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    sput v1, Lzz5/l;->g:I

    .line 17170554
    .line 17170555
    :cond_7b
    const-string v1, "installed_schema"

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    sput-object v1, Lzz5/l;->e:Ljava/lang/String;

    .line 17170562
    .line 17170563
    const-string v1, "uninstalled_schema"

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    sput-object p1, Lzz5/l;->f:Ljava/lang/String;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_8b} :catch_8d

    .line 17170570
    .line 17170571
    :cond_8b
    move v2, v3

    .line 17170572
    goto :goto_91

    .line 17170573
    :catch_8d
    move-exception p1

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    sget-object p1, Lzz5/l;->h:Ljava/util/Set;

    .line 17170578
    .line 17170579
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_b7

    .line 17170584
    .line 17170585
    sget-object p1, Lzz5/l;->a:Lzz5/l;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object p1, Lzz5/l;->i:Landroid/util/LruCache;

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    .line 17170597
    .line 17170598
    if-nez v1, :cond_b0

    .line 17170599
    .line 17170600
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 17170601
    .line 17170602
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    sget-object p1, Lzz5/l;->j:Ljava/util/Set;

    .line 17170616
    .line 17170617
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    .line 17170622
    return-object p1
.end method
