.class public final Ljk5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk5/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljk5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x977fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljk5/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    const/16 v2, 0xa

    .line 17170442
    .line 17170443
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v3

    .line 17170447
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    if-eqz v4, :cond_2a

    .line 17170459
    .line 17170460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    check-cast v4, Ljk5/a;

    .line 17170465
    .line 17170466
    invoke-interface {v4}, Ljk5/a;->b()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_16

    .line 17170474
    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v4

    .line 17170482
    const/4 v5, 0x1

    .line 17170483
    if-eqz v4, :cond_4f

    .line 17170484
    .line 17170485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    check-cast v4, Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    xor-int/2addr v4, v5

    .line 17170496
    if-eqz v4, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_2e

    .line 17170499
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170500
    .line 17170501
    const-string v0, "Setting panel must not be blank."

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    throw p1

    .line 17170511
    :cond_4f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-ne v3, v4, :cond_5e

    .line 17170524
    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    :cond_5e
    if-eqz v0, :cond_8f

    .line 17170527
    .line 17170528
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    const/16 v1, 0x10

    .line 17170537
    .line 17170538
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170543
    .line 17170544
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_8c

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    move-object v2, v0

    .line 17170562
    check-cast v2, Ljk5/a;

    .line 17170563
    .line 17170564
    invoke-interface {v2}, Ljk5/a;->b()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_77

    .line 17170572
    :cond_8c
    iput-object v1, p0, Ljk5/f;->a:Ljava/util/Map;

    .line 17170573
    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    const-string v0, "Setting provider.panel() must be unique within a session: "

    .line 17170578
    .line 17170579
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljk5/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ljk5/f;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljk5/a;

    .line 16908301
    .line 16908302
    return-object p1
.end method
