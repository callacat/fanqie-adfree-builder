.class public final Ls36/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls36/d$a;
    }
.end annotation


# static fields
.field public static final f:Ls36/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function2;
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

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
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

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ls36/d$a;

    invoke-direct {v0}, Ls36/d$a;-><init>()V

    sput-object v0, Ls36/d;->f:Ls36/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Ls36/d;->a:Landroid/content/Context;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Ls36/d;->b:Lkotlin/jvm/functions/Function2;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Ls36/d;->c:Lkotlin/jvm/functions/Function1;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Ls36/d;->d:Ljava/util/Map;

    .line 50528274
    .line 50528275
    sget-object p1, Lya3/r;->a:Lya3/r;

    .line 50528276
    .line 50528277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50528281
    .line 50528282
    .line 50528283
    move-result p1

    .line 50528284
    iput-boolean p1, p0, Ls36/d;->e:Z

    .line 50528285
    .line 50528286
    return-void
.end method


# virtual methods
.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 9

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
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_1f

    .line 17170441
    .line 17170442
    const-string v1, "idx"

    .line 17170443
    .line 17170444
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    check-cast v0, Ljava/lang/String;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_1f

    .line 17170451
    .line 17170452
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    if-eqz v0, :cond_1f

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v0, -0x1

    .line 17170464
    :goto_20
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const/4 v1, 0x0

    .line 17170469
    if-eqz p1, :cond_30

    .line 17170470
    .line 17170471
    const-string v2, "id"

    .line 17170472
    .line 17170473
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    check-cast p1, Ljava/lang/String;

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object p1, v1

    .line 17170481
    :goto_31
    if-nez p1, :cond_35

    .line 17170482
    .line 17170483
    const-string p1, ""

    .line 17170484
    .line 17170485
    :cond_35
    iget-boolean v2, p0, Ls36/d;->e:Z

    .line 17170486
    .line 17170487
    sget-object v3, Lya3/r;->a:Lya3/r;

    .line 17170488
    .line 17170489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-eq v2, v4, :cond_52

    .line 17170497
    .line 17170498
    iget-object v2, p0, Ls36/d;->d:Ljava/util/Map;

    .line 17170499
    .line 17170500
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    iput-boolean v2, p0, Ls36/d;->e:Z

    .line 17170513
    .line 17170514
    :cond_52
    iget-object v2, p0, Ls36/d;->d:Ljava/util/Map;

    .line 17170515
    .line 17170516
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170517
    .line 17170518
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17170523
    .line 17170524
    if-nez v2, :cond_8a

    .line 17170525
    .line 17170526
    new-instance v2, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17170527
    .line 17170528
    new-instance v3, Ls36/b;

    .line 17170529
    .line 17170530
    invoke-direct {v3, p0, v0}, Ls36/b;-><init>(Ls36/d;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17170534
    .line 17170535
    const/16 v5, 0xe

    .line 17170536
    .line 17170537
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v6

    .line 17170541
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    new-instance v5, Ls36/a;

    .line 17170546
    .line 17170547
    invoke-direct {v5, p0, v0}, Ls36/a;-><init>(Ls36/d;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->setSelectable(Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 v0, -0x5

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;->setAscentOffset(F)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p0, Ls36/d;->d:Ljava/util/Map;

    .line 17170566
    .line 17170567
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17170571
    .line 17170572
    const/4 v0, 0x2

    .line 17170573
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object p1
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

    const-string v0, "FqRef"

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
