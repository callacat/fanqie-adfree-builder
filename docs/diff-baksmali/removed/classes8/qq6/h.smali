.class public final Lqq6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq6/f;
.implements Lqq6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq6/h$a;
    }
.end annotation


# instance fields
.field public final a:Lqq6/k;

.field public final b:Lqq6/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqq6/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dragon/read/splitscreen/SplitStatus;

.field public f:F

.field public g:F

.field public final h:Lqq6/h$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e7a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqq6/h$a;

    return-void
.end method

.method public constructor <init>(Lqq6/k;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lqq6/h;->a:Lqq6/k;

    .line 17039368
    .line 17039369
    new-instance p1, Lqq6/j;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lqq6/j;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lqq6/h;->b:Lqq6/j;

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lqq6/h;->c:Ljava/util/List;

    .line 17039382
    .line 17039383
    new-instance p1, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lqq6/h;->d:Ljava/util/List;

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17039393
    .line 17039394
    new-instance p1, Lqq6/h$b;

    .line 17039395
    .line 17039396
    invoke-direct {p1, p0}, Lqq6/h$b;-><init>(Lqq6/h;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-object p1, p0, Lqq6/h;->h:Lqq6/h$b;

    .line 17039400
    .line 17039401
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/splitscreen/SplitStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lqq6/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lqq6/h;->b:Lqq6/j;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Lqq6/j;->b(Lqq6/a;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lqq6/h;->b:Lqq6/j;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lqq6/j;->a()Lqq6/a;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "default"

    .line 17170448
    .line 17170449
    const-string v3, "SplitScreenController"

    .line 17170450
    .line 17170451
    if-nez v1, :cond_53

    .line 17170452
    .line 17170453
    iget-object v4, p0, Lqq6/h;->d:Ljava/util/List;

    .line 17170454
    .line 17170455
    check-cast v4, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_31

    .line 17170466
    .line 17170467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    check-cast v5, Lqq6/g;

    .line 17170472
    .line 17170473
    iget-object v6, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170474
    .line 17170475
    sget-object v7, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170476
    .line 17170477
    invoke-interface {v5, v6, v7}, Lqq6/g;->bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_1d

    .line 17170481
    :cond_31
    sget-object v4, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170482
    .line 17170483
    iput-object v4, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170484
    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    iput v4, p0, Lqq6/h;->g:F

    .line 17170487
    .line 17170488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v5, "dismissSplitItemDirectly: queue is empty\uff0cstatus listener size is "

    .line 17170491
    .line 17170492
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v5, p0, Lqq6/h;->d:Ljava/util/List;

    .line 17170496
    .line 17170497
    check-cast v5, Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lqq6/a;->c()V

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lqq6/a;->g()V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v5, "dismissSplitItemDirectly: dismiss item is "

    .line 17170526
    .line 17170527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, ", show item is "

    .line 17170542
    .line 17170543
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz v1, :cond_7d

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 p1, 0x0

    .line 17170558
    :goto_7e
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method

.method public final d(Lqq6/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lqq6/h;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lqq6/h;->c:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final e(Lqq6/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lqq6/h;->c:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lqq6/h;->c:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final f(Lqq6/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqq6/h;->a:Lqq6/k;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lqq6/k;->a:Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1}, Lqq6/a;->b(Landroid/view/ViewGroup;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "detachItem, item is "

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v2, "default"

    .line 17039390
    .line 17039391
    const-string v3, "SplitScreenController"

    .line 17039392
    .line 17039393
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Lqq6/h;->b:Lqq6/j;

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1}, Lqq6/j;->b(Lqq6/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final g(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33685508
    .line 33685509
    if-ne p2, v0, :cond_c

    .line 33685510
    .line 33685511
    iget-object p2, p0, Lqq6/h;->b:Lqq6/j;

    .line 33685512
    .line 33685513
    invoke-virtual {p2, p1}, Lqq6/j;->b(Lqq6/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public final h(Lqq6/a;Lcom/dragon/read/splitscreen/SplitStatus;FF)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 67436548
    .line 67436549
    if-ne p2, v0, :cond_42

    .line 67436550
    .line 67436551
    iget-object v1, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 67436552
    .line 67436553
    if-eq v1, v0, :cond_26

    .line 67436554
    .line 67436555
    iget-object v0, p0, Lqq6/h;->b:Lqq6/j;

    .line 67436556
    .line 67436557
    iget-object v0, v0, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 67436558
    .line 67436559
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    const/4 v1, 0x1

    .line 67436568
    if-gt v0, v1, :cond_42

    .line 67436569
    .line 67436570
    iget-object v0, p0, Lqq6/h;->b:Lqq6/j;

    .line 67436571
    .line 67436572
    invoke-virtual {v0}, Lqq6/j;->a()Lqq6/a;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v0

    .line 67436576
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p1

    .line 67436580
    if-eqz p1, :cond_42

    .line 67436581
    .line 67436582
    :cond_26
    iget-object p1, p0, Lqq6/h;->c:Ljava/util/List;

    .line 67436583
    .line 67436584
    check-cast p1, Ljava/util/ArrayList;

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v0

    .line 67436594
    if-eqz v0, :cond_40

    .line 67436595
    .line 67436596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v0

    .line 67436600
    check-cast v0, Lqq6/e;

    .line 67436601
    .line 67436602
    sget-object v1, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 67436603
    .line 67436604
    invoke-interface {v0, p3, p4, v1}, Lqq6/e;->rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V

    .line 67436605
    .line 67436606
    .line 67436607
    goto :goto_2e

    .line 67436608
    :cond_40
    iput p3, p0, Lqq6/h;->f:F

    .line 67436609
    .line 67436610
    :cond_42
    sget-object p1, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 67436611
    .line 67436612
    if-ne p2, p1, :cond_6b

    .line 67436613
    .line 67436614
    iget p1, p0, Lqq6/h;->f:F

    .line 67436615
    .line 67436616
    cmpg-float p1, p3, p1

    .line 67436617
    .line 67436618
    if-gez p1, :cond_4d

    .line 67436619
    .line 67436620
    goto :goto_6b

    .line 67436621
    :cond_4d
    iget-object p1, p0, Lqq6/h;->c:Ljava/util/List;

    .line 67436622
    .line 67436623
    check-cast p1, Ljava/util/ArrayList;

    .line 67436624
    .line 67436625
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p1

    .line 67436629
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p2

    .line 67436633
    if-eqz p2, :cond_67

    .line 67436634
    .line 67436635
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p2

    .line 67436639
    check-cast p2, Lqq6/e;

    .line 67436640
    .line 67436641
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 67436642
    .line 67436643
    invoke-interface {p2, p3, p4, v0}, Lqq6/e;->rd(FFLcom/dragon/read/splitscreen/SplitStatus;)V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_55

    .line 67436647
    :cond_67
    iput p3, p0, Lqq6/h;->f:F

    .line 67436648
    .line 67436649
    iput p4, p0, Lqq6/h;->g:F

    .line 67436650
    .line 67436651
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final i(Lqq6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqq6/h;->a:Lqq6/k;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lqq6/k;->a:Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lqq6/k;->b:Landroidx/fragment/app/FragmentManager;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v2, v1}, Lqq6/a;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "attachItem, item is "

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const-string v1, "default"

    .line 17039392
    .line 17039393
    const-string v2, "SplitScreenController"

    .line 17039394
    .line 17039395
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final j()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lqq6/h;->g:F

    .line 1
    .line 2
    return v0
.end method

.method public final k(Lqq6/a;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p0, p1, Lqq6/a;->a:Lqq6/c;

    .line 33947656
    .line 33947657
    iget-object v1, p0, Lqq6/h;->h:Lqq6/h$b;

    .line 33947658
    .line 33947659
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v2, p1, Lqq6/a;->b:Ljava/util/List;

    .line 33947663
    .line 33947664
    check-cast v2, Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    if-nez v2, :cond_1f

    .line 33947671
    .line 33947672
    iget-object v2, p1, Lqq6/a;->b:Ljava/util/List;

    .line 33947673
    .line 33947674
    check-cast v2, Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    :cond_1f
    iget-object v1, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33947680
    .line 33947681
    sget-object v2, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33947682
    .line 33947683
    iput-object v2, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Lqq6/a;->f()Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    sget-object v3, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 33947690
    .line 33947691
    const-string v4, "default"

    .line 33947692
    .line 33947693
    const-string v5, "SplitScreenController"

    .line 33947694
    .line 33947695
    if-ne v2, v3, :cond_39

    .line 33947696
    .line 33947697
    const-string p1, "showSplitItemWithAnimation: item status is true"

    .line 33947698
    .line 33947699
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947700
    .line 33947701
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    return-void

    .line 33947705
    :cond_39
    invoke-virtual {p1}, Lqq6/a;->h()V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v2, p0, Lqq6/h;->b:Lqq6/j;

    .line 33947709
    .line 33947710
    invoke-virtual {v2, p1}, Lqq6/j;->b(Lqq6/a;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v2, p0, Lqq6/h;->b:Lqq6/j;

    .line 33947714
    .line 33947715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v2, v2, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 33947722
    .line 33947723
    invoke-static {p1, v2}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v2, p0, Lqq6/h;->b:Lqq6/j;

    .line 33947727
    .line 33947728
    iget-object v2, v2, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 33947729
    .line 33947730
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    if-eqz v3, :cond_8d

    .line 33947743
    .line 33947744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    check-cast v3, Lqq6/a;

    .line 33947749
    .line 33947750
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v6

    .line 33947754
    xor-int/lit8 v6, v6, 0x1

    .line 33947755
    .line 33947756
    if-eqz v6, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v3, 0x0

    .line 33947760
    :goto_70
    if-eqz v3, :cond_5a

    .line 33947761
    .line 33947762
    if-eqz p2, :cond_5a

    .line 33947763
    .line 33947764
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v6

    .line 33947770
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v6

    .line 33947774
    const-string v7, "showSplitItemWithAnimation: replace, item is "

    .line 33947775
    .line 33947776
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v6

    .line 33947780
    new-array v7, v0, [Ljava/lang/Object;

    .line 33947781
    .line 33947782
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v3}, Lqq6/a;->c()V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_5a

    .line 33947789
    :cond_8d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    const-string p2, "showSplitItemWithAnimation: show item\uff0c item queue size is "

    .line 33947792
    .line 33947793
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p2, p0, Lqq6/h;->b:Lqq6/j;

    .line 33947797
    .line 33947798
    iget-object p2, p2, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 33947799
    .line 33947800
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p2

    .line 33947808
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947809
    .line 33947810
    .line 33947811
    const-string p2, ", status listener size is "

    .line 33947812
    .line 33947813
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p2, p0, Lqq6/h;->d:Ljava/util/List;

    .line 33947817
    .line 33947818
    check-cast p2, Ljava/util/ArrayList;

    .line 33947819
    .line 33947820
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947832
    .line 33947833
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947834
    .line 33947835
    .line 33947836
    iget-object p1, p0, Lqq6/h;->d:Ljava/util/List;

    .line 33947837
    .line 33947838
    check-cast p1, Ljava/util/ArrayList;

    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p2

    .line 33947848
    if-eqz p2, :cond_d6

    .line 33947849
    .line 33947850
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    check-cast p2, Lqq6/g;

    .line 33947855
    .line 33947856
    sget-object v0, Lcom/dragon/read/splitscreen/SplitStatus;->OPEN:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 33947857
    .line 33947858
    invoke-interface {p2, v1, v0}, Lqq6/g;->bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 33947859
    .line 33947860
    .line 33947861
    goto :goto_c4

    .line 33947862
    :cond_d6
    return-void
.end method

.method public final l(Lqq6/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lqq6/h;->b:Lqq6/j;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Lqq6/j;->b(Lqq6/a;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v1, p0, Lqq6/h;->b:Lqq6/j;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Lqq6/j;->a()Lqq6/a;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "default"

    .line 17170448
    .line 17170449
    const-string v3, "SplitScreenController"

    .line 17170450
    .line 17170451
    if-nez v1, :cond_53

    .line 17170452
    .line 17170453
    iget-object v4, p0, Lqq6/h;->d:Ljava/util/List;

    .line 17170454
    .line 17170455
    check-cast v4, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_31

    .line 17170466
    .line 17170467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    check-cast v5, Lqq6/g;

    .line 17170472
    .line 17170473
    iget-object v6, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170474
    .line 17170475
    sget-object v7, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170476
    .line 17170477
    invoke-interface {v5, v6, v7}, Lqq6/g;->bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_1d

    .line 17170481
    :cond_31
    sget-object v4, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170482
    .line 17170483
    iput-object v4, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 17170484
    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    iput v4, p0, Lqq6/h;->g:F

    .line 17170487
    .line 17170488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v5, "dismissSplitItemWithAnimation: queue is empty\uff0cstatus listener size is "

    .line 17170491
    .line 17170492
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v5, p0, Lqq6/h;->d:Ljava/util/List;

    .line 17170496
    .line 17170497
    check-cast v5, Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170511
    .line 17170512
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lqq6/a;->e()V

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lqq6/a;->g()V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v5, "dismissSplitItemWithAnimation: dismiss item is "

    .line 17170526
    .line 17170527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string p1, ", show item is "

    .line 17170542
    .line 17170543
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz v1, :cond_7d

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 p1, 0x0

    .line 17170558
    :goto_7e
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method

.method public final m()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqq6/h;->b:Lqq6/j;

    .line 327681
    .line 327682
    iget-object v0, v0, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lqq6/h;->b:Lqq6/j;

    .line 327689
    .line 327690
    iget-object v1, v1, Lqq6/j;->a:Lkotlin/collections/ArrayDeque;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v1, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327696
    .line 327697
    sget-object v2, Lcom/dragon/read/splitscreen/SplitStatus;->CLOSE:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327698
    .line 327699
    iput-object v2, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327700
    .line 327701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_29

    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    check-cast v2, Lqq6/a;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Lqq6/a;->c()V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_19

    .line 327721
    :cond_29
    iget-object v0, p0, Lqq6/h;->d:Ljava/util/List;

    .line 327722
    .line 327723
    check-cast v0, Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_43

    .line 327734
    .line 327735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lqq6/g;

    .line 327740
    .line 327741
    iget-object v3, p0, Lqq6/h;->e:Lcom/dragon/read/splitscreen/SplitStatus;

    .line 327742
    .line 327743
    invoke-interface {v2, v1, v3}, Lqq6/g;->bc(Lcom/dragon/read/splitscreen/SplitStatus;Lcom/dragon/read/splitscreen/SplitStatus;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_31

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    iput v0, p0, Lqq6/h;->g:F

    .line 327749
    .line 327750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    const-string v1, "closeSplitScreen: status listener size is "

    .line 327753
    .line 327754
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lqq6/h;->d:Ljava/util/List;

    .line 327758
    .line 327759
    check-cast v1, Ljava/util/ArrayList;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    const/4 v1, 0x0

    .line 327773
    new-array v1, v1, [Ljava/lang/Object;

    .line 327774
    .line 327775
    const-string v2, "default"

    .line 327776
    .line 327777
    const-string v3, "SplitScreenController"

    .line 327778
    .line 327779
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method

.method public final n(Lqq6/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lqq6/h;->d:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
