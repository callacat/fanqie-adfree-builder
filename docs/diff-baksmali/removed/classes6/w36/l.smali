.class public final Lw36/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw36/l$a;
    }
.end annotation


# static fields
.field public static final e:Lw36/l$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/reader/aibook/data/AiBookController;

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/bdtext/richtext/internal/ViewDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aeaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw36/l$a;

    invoke-direct {v0}, Lw36/l$a;-><init>()V

    sput-object v0, Lw36/l;->e:Lw36/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ly36/a;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lw36/l;->a:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lw36/l;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lw36/l;->c:Lkotlin/jvm/functions/Function2;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Lw36/l;->d:Ljava/util/Map;

    .line 50528274
    .line 50528275
    return-void
.end method


# virtual methods
.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_1f

    .line 17170441
    .line 17170442
    const-string v2, "idx"

    .line 17170443
    .line 17170444
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Ljava/lang/String;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_1f

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    if-eqz v1, :cond_1f

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, -0x1

    .line 17170464
    :goto_20
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    if-eqz v2, :cond_30

    .line 17170470
    .line 17170471
    const-string v4, "id"

    .line 17170472
    .line 17170473
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v2, v3

    .line 17170481
    :goto_31
    if-nez v2, :cond_35

    .line 17170482
    .line 17170483
    const-string v2, ""

    .line 17170484
    .line 17170485
    :cond_35
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_4f

    .line 17170490
    .line 17170491
    const-string v4, "show_count"

    .line 17170492
    .line 17170493
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    check-cast p1, Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_4f

    .line 17170500
    .line 17170501
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    if-eqz p1, :cond_4f

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lw36/l;->d:Ljava/util/Map;

    .line 17170512
    .line 17170513
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    check-cast p1, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17170520
    .line 17170521
    if-nez p1, :cond_87

    .line 17170522
    .line 17170523
    new-instance p1, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17170524
    .line 17170525
    new-instance v4, Lw36/j;

    .line 17170526
    .line 17170527
    invoke-direct {v4, p0, v0, v2, v1}, Lw36/j;-><init>(Lw36/l;ILjava/lang/String;I)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17170531
    .line 17170532
    const/16 v1, 0xe

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    new-instance v1, Lw36/i;

    .line 17170543
    .line 17170544
    invoke-direct {v1}, Lw36/i;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-direct {p1, v4, v5, v0, v1}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->setSelectable(Z)V

    .line 17170552
    .line 17170553
    .line 17170554
    const/4 v0, -0x5

    .line 17170555
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    invoke-virtual {p1, v0}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->setAscentOffset(F)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v0, p0, Lw36/l;->d:Ljava/util/Map;

    .line 17170563
    .line 17170564
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    new-instance v0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17170568
    .line 17170569
    const/4 v1, 0x2

    .line 17170570
    invoke-direct {v0, p1, v3, v1, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-object v0
.end method

.method public final getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->getMatchType(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    const-string v0, "FqWeakRef"

    return-object v0
.end method

.method public final priority()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->priority(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
