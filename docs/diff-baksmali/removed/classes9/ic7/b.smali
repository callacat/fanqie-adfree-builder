.class public Lic7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc7/a<",
        "Lub7/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lic7/c;

.field public final b:Landroid/content/Context;

.field public final c:Lcc7/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa031e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcc7/a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lic7/b;->b:Landroid/content/Context;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lic7/b;->c:Lcc7/a;

    .line 33751050
    .line 33751051
    new-instance p1, Lic7/c;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Lic7/c;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lic7/b;->a:Lic7/c;

    .line 33751057
    .line 33751058
    return-void
.end method

.method public static c(Ljava/lang/Object;Lub7/c;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p1, Lub7/e;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-object v1

    .line 33816586
    :cond_a
    check-cast p1, Lub7/e;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lub7/e;->d:Ljava/util/Map;

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_33

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816609
    .line 33816610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v2

    .line 33816618
    if-eqz v2, :cond_16

    .line 33816619
    .line 33816620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    check-cast p0, Ljava/lang/String;

    .line 33816625
    .line 33816626
    return-object p0

    .line 33816627
    :cond_33
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lub7/c;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lic7/b;->d(Lub7/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lic7/b;->c:Lcc7/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lrc7/a;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lrc7/a;->c:Lrb7/a;

    .line 17170449
    .line 17170450
    iget-object v1, v1, Lrb7/a;->g:Lsb7/a;

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-nez v2, :cond_b4

    .line 17170457
    .line 17170458
    if-nez v1, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_b4

    .line 17170461
    .line 17170462
    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-eqz v3, :cond_3f

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    check-cast v3, Lub7/c;

    .line 17170482
    .line 17170483
    iget-object v4, v1, Lsb7/a;->a:Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-static {v4, v3}, Lic7/b;->c(Ljava/lang/Object;Lub7/c;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    if-eqz v3, :cond_27

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_27

    .line 17170495
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    xor-int/lit8 p1, p1, 0x1

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_b4

    .line 17170502
    .line 17170503
    iget-object p1, p0, Lic7/b;->a:Lic7/c;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170512
    .line 17170513
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_7c

    .line 17170525
    .line 17170526
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v3, p1, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    check-cast v3, Lic7/d;

    .line 17170539
    .line 17170540
    if-nez v3, :cond_78

    .line 17170541
    .line 17170542
    new-instance v3, Lic7/d;

    .line 17170543
    .line 17170544
    const/4 v4, 0x0

    .line 17170545
    invoke-direct {v3, v4}, Lic7/d;-><init>(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_58

    .line 17170552
    :cond_78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_58

    .line 17170556
    :cond_7c
    iget-object v1, p1, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    :cond_86
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    if-eqz v2, :cond_aa

    .line 17170571
    .line 17170572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170577
    .line 17170578
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    if-nez v3, :cond_86

    .line 17170587
    .line 17170588
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    check-cast v2, Lic7/d;

    .line 17170593
    .line 17170594
    iget-object v2, v2, Lic7/d;->a:Lcom/facebook/datasource/DataSource;

    .line 17170595
    .line 17170596
    if-eqz v2, :cond_86

    .line 17170597
    .line 17170598
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_86

    .line 17170602
    :cond_aa
    iget-object v1, p1, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170603
    .line 17170604
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object p1, p1, Lic7/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

.method public d(Lub7/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lic7/b;->c:Lcc7/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lrc7/a;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lrc7/a;->c:Lrb7/a;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lrb7/a;->g:Lsb7/a;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_2a

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lsb7/a;->a:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-static {v0, p1}, Lic7/b;->c(Ljava/lang/Object;Lub7/c;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_2a

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lic7/b;->b:Landroid/content/Context;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lic7/b;->a:Lic7/c;

    .line 17039395
    .line 17039396
    sget v2, Lic7/c;->c:I

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-virtual {v1, p1, v0, v2, v2}, Lic7/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/common/ResizeOptions;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lic7/b;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
