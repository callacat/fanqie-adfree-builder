.class public final synthetic Lle6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/d1;->a:Lcom/dragon/read/social/editor/post/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lle6/d1;->a:Lcom/dragon/read/social/editor/post/a;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Lcom/dragon/read/social/editor/post/a$b;->e()Lcom/dragon/read/social/editor/post/a$a;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    if-eqz v2, :cond_2b

    .line 17170445
    .line 17170446
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, v2, Lcom/dragon/read/social/editor/post/a$a;->a:Ljava/util/List;

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_bd

    .line 17170462
    .line 17170463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17170468
    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17170470
    .line 17170471
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_19

    .line 17170475
    :cond_2b
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Lcom/dragon/read/social/editor/post/a$b;->a()Lorg/json/JSONObject;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v3, "content"

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    if-eqz v2, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    if-nez v2, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v2, 0x1

    .line 17170500
    :goto_44
    if-eqz v2, :cond_bd

    .line 17170501
    .line 17170502
    sget-object v2, Lxd6/v1;->a:Lxd6/v1;

    .line 17170503
    .line 17170504
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v2, ""

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_59

    .line 17170512
    .line 17170513
    const-string v5, "tags"

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    if-nez v4, :cond_5a

    .line 17170520
    .line 17170521
    :cond_59
    move-object v4, v2

    .line 17170522
    :cond_5a
    iget-object v5, v0, Lcom/dragon/read/social/editor/post/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    .line 17170524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v6, "init tags: "

    .line 17170527
    .line 17170528
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    new-array v7, v1, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    const-string v8, "deliver"

    .line 17170539
    .line 17170540
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :try_start_6f
    new-instance v5, Lle6/r1;

    .line 17170544
    .line 17170545
    invoke-direct {v5}, Lle6/r1;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v4, v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    check-cast v4, Ljava/util/List;

    .line 17170560
    .line 17170561
    iget-object v2, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17170562
    .line 17170563
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_bd

    .line 17170575
    .line 17170576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    check-cast v4, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17170581
    .line 17170582
    new-instance v5, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17170583
    .line 17170584
    invoke-direct {v5, v4}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iput-boolean v3, v5, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isInitTag:Z

    .line 17170588
    .line 17170589
    iget-object v4, v0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17170590
    .line 17170591
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_a2} :catch_a3

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_8a

    .line 17170595
    :catch_a3
    move-exception v2

    .line 17170596
    iget-object v0, v0, Lcom/dragon/read/social/editor/post/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170597
    .line 17170598
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string v4, "\u89e3\u6790\u521d\u59cb\u6807\u7b7e\u5931\u8d25: "

    .line 17170601
    .line 17170602
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170622
    .line 17170623
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    return-void
.end method
