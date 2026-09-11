.class public final Lmn6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn6/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e3fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnn6/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lmn6/h;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    new-instance p1, Ljava/util/ArrayList;

    .line 33685513
    .line 33685514
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lmn6/h;->b:Ljava/util/ArrayList;

    .line 33685518
    .line 33685519
    return-void
.end method


# virtual methods
.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lmn6/h;->b:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v3, :cond_54

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    move-object v5, v3

    .line 17170459
    check-cast v5, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170460
    .line 17170461
    invoke-interface {v5}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    sget-object v7, Lmn6/h$a;->a:[I

    .line 17170466
    .line 17170467
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    aget v6, v7, v6

    .line 17170472
    .line 17170473
    const/4 v7, 0x1

    .line 17170474
    const/4 v8, 0x2

    .line 17170475
    if-eq v6, v7, :cond_42

    .line 17170476
    .line 17170477
    if-ne v6, v8, :cond_3c

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getTag()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-interface {v5}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    goto :goto_4e

    .line 17170492
    :cond_3c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170493
    .line 17170494
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    throw p1

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getTag()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-interface {v5}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->getTag()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    invoke-static {v6, v5, v0, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    :goto_4e
    if-eqz v4, :cond_f

    .line 17170511
    .line 17170512
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_f

    .line 17170516
    :cond_54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_60

    .line 17170525
    .line 17170526
    move-object v1, v4

    .line 17170527
    goto :goto_87

    .line 17170528
    :cond_60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    if-nez v2, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_87

    .line 17170539
    :cond_6b
    move-object v2, v1

    .line 17170540
    check-cast v2, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170541
    .line 17170542
    invoke-interface {v2}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->priority()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    move-object v5, v3

    .line 17170551
    check-cast v5, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170552
    .line 17170553
    invoke-interface {v5}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->priority()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    if-ge v2, v5, :cond_81

    .line 17170558
    .line 17170559
    move-object v1, v3

    .line 17170560
    move v2, v5

    .line 17170561
    :cond_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v3

    .line 17170565
    if-nez v3, :cond_72

    .line 17170566
    .line 17170567
    :goto_87
    check-cast v1, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 17170568
    .line 17170569
    if-nez v1, :cond_8c

    .line 17170570
    .line 17170571
    return-object v4

    .line 17170572
    :cond_8c
    invoke-interface {v1, p1}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;->callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmn6/h;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;->Prefix:Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final priority()I
    .registers 2

    const v0, 0x7fffffff

    return v0
.end method
