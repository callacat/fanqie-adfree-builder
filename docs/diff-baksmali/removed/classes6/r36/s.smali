.class public final synthetic Lr36/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/s;->a:Lcom/dragon/read/reader/ai/card/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lr36/s;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_8f

    .line 17170439
    .line 17170440
    :cond_8
    sget-object v1, Lq36/c;->a:Lq36/c;

    .line 17170441
    .line 17170442
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170443
    .line 17170444
    iget-object v2, v2, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 17170445
    .line 17170446
    iget-object v3, v2, Lq36/a;->d:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v4, v2, Lq36/a;->e:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget-object v5, v2, Lq36/a;->f:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v7, v2, Lq36/a;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v8, p1, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-boolean v6, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->d:Z

    .line 17170457
    .line 17170458
    if-eqz v6, :cond_1f

    .line 17170459
    .line 17170460
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->c:Ljava/lang/String;

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const-string v2, ""

    .line 17170464
    .line 17170465
    :goto_21
    move-object v9, v2

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static/range {v3 .. v9}, Lq36/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    iget-object v2, p1, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    const-string v5, "click_cancel"

    .line 17170482
    .line 17170483
    const-string v6, "ai_response_like"

    .line 17170484
    .line 17170485
    const-string v7, "clicked_content"

    .line 17170486
    .line 17170487
    const/4 v8, 0x0

    .line 17170488
    if-eqz v4, :cond_49

    .line 17170489
    .line 17170490
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    goto :goto_7f

    .line 17170505
    :cond_49
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    const-string v9, "click"

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_70

    .line 17170514
    .line 17170515
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v6, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v2, "ai_response_dislike"

    .line 17170539
    .line 17170540
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_7f

    .line 17170544
    :cond_70
    if-nez v2, :cond_90

    .line 17170545
    .line 17170546
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v6, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    iput-object v3, p1, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17170562
    .line 17170563
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d:Lt36/l;

    .line 17170564
    .line 17170565
    iget-object v1, p1, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v2, p1, Lcom/dragon/read/reader/ai/card/c;->j:Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v2, v1}, Lt36/l;->b(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/reader/ai/card/c;->c()V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    return-void

    .line 17170576
    :cond_90
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170577
    .line 17170578
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    throw p1
.end method
