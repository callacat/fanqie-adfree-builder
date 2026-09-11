.class public final Ljg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg5/d;

.field public static final b:Lq08/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9719f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljg5/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljg5/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljg5/d;->a:Ljg5/d;

    .line 196620
    .line 196621
    new-instance v0, Ljg5/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljg5/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ljg5/d;->b:Lq08/o;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Ljg5/e;->Companion:Ljg5/e$b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Ljg5/e$b;->a()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-object p0

    .line 17170444
    :cond_c
    if-eqz p0, :cond_49

    .line 17170445
    .line 17170446
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    xor-int/lit8 v0, v0, 0x1

    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    if-eqz v0, :cond_19

    .line 17170454
    .line 17170455
    move-object v0, p0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v0, v1

    .line 17170458
    :goto_1a
    if-eqz v0, :cond_49

    .line 17170459
    .line 17170460
    :try_start_1c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170461
    .line 17170462
    sget-object v2, Ljg5/d;->b:Lq08/o;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170469
    .line 17170470
    if-eqz v2, :cond_2b

    .line 17170471
    .line 17170472
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v0, v1

    .line 17170476
    :goto_2c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_31

    .line 17170480
    goto :goto_3c

    .line 17170481
    :catchall_31
    move-exception v0

    .line 17170482
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    .line 17170484
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v1, v0

    .line 17170500
    :goto_44
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170501
    .line 17170502
    if-nez v1, :cond_52

    .line 17170503
    .line 17170504
    return-object p0

    .line 17170505
    :cond_49
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 17170506
    .line 17170507
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170515
    .line 17170516
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    if-eqz v1, :cond_7b

    .line 17170532
    .line 17170533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 17170550
    .line 17170551
    invoke-virtual {p0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_5f

    .line 17170555
    :cond_7b
    const-string v0, "1"

    .line 17170556
    .line 17170557
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    const-string v1, "__kmp_book_api_request"

    .line 17170562
    .line 17170563
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    return-object p0
.end method
