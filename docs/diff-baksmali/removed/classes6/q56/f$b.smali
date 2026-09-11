.class public final Lq56/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq56/f;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq56/f;


# direct methods
.method public constructor <init>(Lq56/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq56/f$b;->a:Lq56/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string/jumbo v2, "wish_items_delete"

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_a9

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_a9

    .line 17170454
    .line 17170455
    const-string v1, "data"

    .line 17170456
    .line 17170457
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    if-eqz p1, :cond_a9

    .line 17170462
    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    if-nez p1, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_a9

    .line 17170470
    .line 17170471
    :cond_27
    iget-object v1, p0, Lq56/f$b;->a:Lq56/f;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    :try_start_2c
    new-instance v1, Lorg/json/JSONArray;

    .line 17170477
    .line 17170478
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    :goto_36
    if-ge v2, p1, :cond_a9

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    const-string v4, ""

    .line 17170493
    .line 17170494
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v4, "bookId"

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    const-string/jumbo v5, "wishType"

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    sget-object v5, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17170511
    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v4}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    if-eqz v4, :cond_98

    .line 17170520
    .line 17170521
    new-instance v5, Ljava/util/ArrayList;

    .line 17170522
    .line 17170523
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v4

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    if-eqz v6, :cond_74

    .line 17170535
    .line 17170536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v6

    .line 17170540
    instance-of v7, v6, Li76/i;

    .line 17170541
    .line 17170542
    if-eqz v7, :cond_62

    .line 17170543
    .line 17170544
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_62

    .line 17170548
    :cond_74
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    check-cast v4, Li76/i;

    .line 17170553
    .line 17170554
    if-eqz v4, :cond_98

    .line 17170555
    .line 17170556
    iget-object v4, v4, Li76/i;->d:Lj76/b0;

    .line 17170557
    .line 17170558
    iget-object v4, v4, Lj76/b0;->d:Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    :cond_84
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v5

    .line 17170568
    if-eqz v5, :cond_98

    .line 17170569
    .line 17170570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v5

    .line 17170574
    check-cast v5, Lj76/e0;

    .line 17170575
    .line 17170576
    iget v6, v5, Lj76/e0;->b:I

    .line 17170577
    .line 17170578
    if-ne v6, v3, :cond_84

    .line 17170579
    .line 17170580
    invoke-virtual {v5}, Lj76/e0;->e()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_97} :catch_9b

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_84

    .line 17170584
    :cond_98
    add-int/lit8 v2, v2, 0x1

    .line 17170585
    .line 17170586
    goto :goto_36

    .line 17170587
    :catch_9b
    move-exception p1

    .line 17170588
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    const-string v1, "default"

    .line 17170595
    .line 17170596
    const-string v2, "FeEventListener"

    .line 17170597
    .line 17170598
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method
