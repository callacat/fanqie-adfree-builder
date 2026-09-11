.class public final Luz5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz5/o$a;
    }
.end annotation


# static fields
.field public static volatile b:Z


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luz5/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Luz5/n;

    .line 131076
    .line 131077
    invoke-direct {v0}, Luz5/n;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Luz5/o;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;",
            ")",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;"
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
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    sget-boolean v1, Luz5/o;->b:Z

    .line 17170445
    .line 17170446
    if-nez v1, :cond_ad

    .line 17170447
    .line 17170448
    const-class v1, Luz5/o;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    monitor-enter v1

    .line 17170455
    :try_start_17
    sget-boolean v2, Luz5/o;->b:Z
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_aa

    .line 17170456
    .line 17170457
    if-nez v2, :cond_a6

    .line 17170458
    .line 17170459
    :try_start_1b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_96

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    const-string v5, "Date"

    .line 17170489
    .line 17170490
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_25

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    const-string v5, ""

    .line 17170501
    .line 17170502
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    const/4 v5, 0x1

    .line 17170510
    if-lez v4, :cond_52

    .line 17170511
    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    if-eqz v4, :cond_25

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    const-string v4, ""

    .line 17170522
    .line 17170523
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v4, p0, Luz5/o;->a:Lkotlin/Lazy;

    .line 17170527
    .line 17170528
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    if-nez v3, :cond_6f

    .line 17170539
    .line 17170540
    const-wide/16 v3, 0x0

    .line 17170541
    .line 17170542
    goto :goto_73

    .line 17170543
    :cond_6f
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v3

    .line 17170547
    :goto_73
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->setTimeByHost(J)V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v6, "ServerTimeInterceptor"

    .line 17170551
    .line 17170552
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v8, "server time = "

    .line 17170558
    .line 17170559
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v3

    .line 17170569
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    const-string v7, "growth"

    .line 17170572
    .line 17170573
    invoke-static {v7, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    sput-boolean v5, Luz5/o;->b:Z

    .line 17170577
    .line 17170578
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->removeInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_25

    .line 17170582
    :cond_96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    .line 17170584
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catchall {:try_start_1b .. :try_end_9b} :catchall_9c

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_a6

    .line 17170588
    :catchall_9c
    move-exception v0

    .line 17170589
    :try_start_9d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170590
    .line 17170591
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a8
    .catchall {:try_start_9d .. :try_end_a8} :catchall_aa

    .line 17170599
    .line 17170600
    monitor-exit v1

    .line 17170601
    goto :goto_ad

    .line 17170602
    :catchall_aa
    move-exception p1

    .line 17170603
    monitor-exit v1

    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-object p1
.end method
