.class public final Lcom/dragon/read/util/DragonRequestController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/DragonRequestController$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dragon/read/util/DragonRequestController;

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/util/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f485

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/util/DragonRequestController;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/util/DragonRequestController;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/util/DragonRequestController;->INSTANCE:Lcom/dragon/read/util/DragonRequestController;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/util/DragonRequestController;->a:Ljava/util/List;

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getPremiumRequestController()Lcom/dragon/read/util/h2;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/dragon/read/util/RequestScene;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/util/DragonRequestController$a;->a:[I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    aget p1, v0, p1

    .line 17170443
    .line 17170444
    packed-switch p1, :pswitch_data_9a

    .line 17170445
    .line 17170446
    .line 17170447
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170448
    .line 17170449
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170450
    .line 17170451
    .line 17170452
    throw p1

    .line 17170453
    :pswitch_15
    sget-object p1, Lcom/dragon/read/util/DragonRequestController;->a:Ljava/util/List;

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-eqz v0, :cond_99

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    check-cast v0, Lcom/dragon/read/util/h2;

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Lcom/dragon/read/util/h2;->e()V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_1b

    .line 17170475
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/util/DragonRequestController;->a:Ljava/util/List;

    .line 17170476
    .line 17170477
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_99

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    check-cast v0, Lcom/dragon/read/util/h2;

    .line 17170492
    .line 17170493
    invoke-interface {v0}, Lcom/dragon/read/util/h2;->onMineTabVisible()V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_31

    .line 17170497
    :pswitch_41
    sget-object p1, Lcom/dragon/read/util/DragonRequestController;->a:Ljava/util/List;

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-eqz v0, :cond_99

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Lcom/dragon/read/util/h2;

    .line 17170514
    .line 17170515
    invoke-interface {v0}, Lcom/dragon/read/util/h2;->a()V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_47

    .line 17170519
    :pswitch_57
    sget-object p1, Lcom/dragon/read/util/DragonRequestController;->a:Ljava/util/List;

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_99

    .line 17170530
    .line 17170531
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Lcom/dragon/read/util/h2;

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Lcom/dragon/read/util/h2;->b()V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_5d

    .line 17170541
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/util/DragonRequestController;->a:Ljava/util/List;

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    if-eqz v0, :cond_99

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Lcom/dragon/read/util/h2;

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Lcom/dragon/read/util/h2;->d()V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_73

    .line 17170563
    :pswitch_83
    sget-object p1, Lcom/dragon/read/util/DragonRequestController;->a:Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    :goto_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_99

    .line 17170574
    .line 17170575
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Lcom/dragon/read/util/h2;

    .line 17170580
    .line 17170581
    invoke-interface {v0}, Lcom/dragon/read/util/h2;->c()V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_89

    .line 17170585
    :cond_99
    return-void

    .line 17170586
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_83
        :pswitch_6d
        :pswitch_57
        :pswitch_41
        :pswitch_2b
        :pswitch_15
    .end packed-switch
.end method
