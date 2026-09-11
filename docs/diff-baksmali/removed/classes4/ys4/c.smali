.class public final Lys4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys4/c$a;
    }
.end annotation


# static fields
.field public static final c:Lys4/c$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lys4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ec3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lys4/c$a;

    invoke-direct {v0}, Lys4/c$a;-><init>()V

    sput-object v0, Lys4/c;->c:Lys4/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lys4/c;->a:Ljava/util/Map;

    .line 17170436
    .line 17170437
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170438
    .line 17170439
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v0, Lys4/d;->d:Lys4/d$a;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance v0, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v1, Lys4/d;

    .line 17170453
    .line 17170454
    const-string v2, "person_bookshelf_video_list_switcher"

    .line 17170455
    .line 17170456
    const v3, 0x7f060ad1

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-direct {v1, v2, v3}, Lys4/d;-><init>(Ljava/lang/String;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    new-instance v1, Lys4/d;

    .line 17170466
    .line 17170467
    const-string v2, "person_digg_video_switcher"

    .line 17170468
    .line 17170469
    const v3, 0x7f0621f7

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-direct {v1, v2, v3}, Lys4/d;-><init>(Ljava/lang/String;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v1, Lys4/d;

    .line 17170479
    .line 17170480
    const-string v2, "person_follows_list_switcher"

    .line 17170481
    .line 17170482
    const v3, 0x7f0621f9

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-direct {v1, v2, v3}, Lys4/d;-><init>(Ljava/lang/String;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    new-instance v1, Lys4/d;

    .line 17170492
    .line 17170493
    const-string v2, "person_fans_list_switcher"

    .line 17170494
    .line 17170495
    const v3, 0x7f0621f8

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-direct {v1, v2, v3}, Lys4/d;-><init>(Ljava/lang/String;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-eqz v1, :cond_81

    .line 17170513
    .line 17170514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Lys4/d;

    .line 17170519
    .line 17170520
    iget-object v2, p0, Lys4/c;->a:Ljava/util/Map;

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_7b

    .line 17170523
    .line 17170524
    iget-object v3, v1, Lys4/d;->a:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_7b

    .line 17170531
    .line 17170532
    sget-object v2, Lys4/c;->c:Lys4/c$a;

    .line 17170533
    .line 17170534
    iget-object v3, p0, Lys4/c;->a:Ljava/util/Map;

    .line 17170535
    .line 17170536
    iget-object v4, v1, Lys4/d;->a:Ljava/lang/String;

    .line 17170537
    .line 17170538
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v2, "on"

    .line 17170548
    .line 17170549
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    iput-boolean v2, v1, Lys4/d;->c:Z

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v2, v1, Lys4/d;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_4c

    .line 17170561
    :cond_81
    iput-object p1, p0, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 17170562
    .line 17170563
    return-void
.end method
