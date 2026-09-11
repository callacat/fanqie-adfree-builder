.class public final Lcom/dragon/read/util/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/b7$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dragon/read/util/b7$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f516

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/b7$a;

    invoke-direct {v0}, Lcom/dragon/read/util/b7$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/b7;->c:Lcom/dragon/read/util/b7$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/util/b7;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/util/b7;->b:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    return-void
.end method

.method public static b(Lcom/dragon/read/util/b7;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/util/b7;->b:Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_f

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170443
    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    const/4 v0, 0x0

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17170448
    :goto_10
    if-eqz v0, :cond_16

    .line 17170449
    .line 17170450
    iget-object p0, p0, Lcom/dragon/read/util/b7;->a:Ljava/lang/String;

    .line 17170451
    .line 17170452
    goto/16 :goto_a6

    .line 17170453
    .line 17170454
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, p0, Lcom/dragon/read/util/b7;->b:Ljava/util/HashMap;

    .line 17170460
    .line 17170461
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    const/4 v6, 0x2

    .line 17170475
    if-eqz v5, :cond_6c

    .line 17170476
    .line 17170477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v5

    .line 17170481
    const-string v7, ""

    .line 17170482
    .line 17170483
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170487
    .line 17170488
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    check-cast v8, Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    check-cast v5, Ljava/lang/String;

    .line 17170505
    .line 17170506
    if-eqz v4, :cond_5a

    .line 17170507
    .line 17170508
    iget-object v4, p0, Lcom/dragon/read/util/b7;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v7, ".html"

    .line 17170511
    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    invoke-static {v4, v7, v1, v6, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_5a

    .line 17170518
    .line 17170519
    const-string v4, "?"

    .line 17170520
    .line 17170521
    goto :goto_5c

    .line 17170522
    :cond_5a
    const-string v4, "&"

    .line 17170523
    .line 17170524
    :goto_5c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v4, "="

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const/4 v4, 0x0

    .line 17170539
    goto :goto_26

    .line 17170540
    :cond_6c
    :try_start_6c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    const-string v4, "UTF-8"

    .line 17170545
    .line 17170546
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_79} :catch_7a

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_95

    .line 17170554
    :catch_7a
    move-exception v3

    .line 17170555
    new-array v4, v6, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    iget-object v5, p0, Lcom/dragon/read/util/b7;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    aput-object v5, v4, v1

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    aput-object v1, v4, v2

    .line 17170566
    .line 17170567
    const-string v1, "default"

    .line 17170568
    .line 17170569
    const-string v2, "SchemaBuilder build url = %s, error = %s"

    .line 17170570
    .line 17170571
    invoke-static {v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object p0, p0, Lcom/dragon/read/util/b7;->a:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    :goto_a6
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-eqz p2, :cond_b

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/read/util/b7;->b:Ljava/util/HashMap;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method
