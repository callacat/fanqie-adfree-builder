.class public final synthetic Lvn6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

.field public final synthetic b:I

.field public final synthetic c:Ldo5/k;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;ILdo5/k;Landroid/app/Activity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn6/l;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    iput p2, p0, Lvn6/l;->b:I

    iput-object p3, p0, Lvn6/l;->c:Ldo5/k;

    iput-object p4, p0, Lvn6/l;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lvn6/l;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17170433
    .line 17170434
    iget v1, p0, Lvn6/l;->b:I

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lvn6/l;->c:Ldo5/k;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lvn6/l;->d:Landroid/app/Activity;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/lang/Boolean;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result p1

    .line 17170446
    if-nez p1, :cond_14

    .line 17170447
    .line 17170448
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170449
    .line 17170450
    goto/16 :goto_a2

    .line 17170451
    .line 17170452
    :cond_14
    new-instance p1, Lvo6/x0;

    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-virtual {v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getInviteAnswerUrl()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    const-string v5, ""

    .line 17170463
    .line 17170464
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-direct {p1, v4}, Lvo6/x0;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string v5, "topic_id"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v5, v4}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget v4, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->f:I

    .line 17170478
    .line 17170479
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170480
    .line 17170481
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v5

    .line 17170485
    if-eq v4, v5, :cond_40

    .line 17170486
    .line 17170487
    const-string v4, "origin_type"

    .line 17170488
    .line 17170489
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {p1, v4, v1}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const/4 v4, 0x1

    .line 17170499
    if-eqz v1, :cond_4e

    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/4 v1, 0x0

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 17170511
    :goto_4f
    if-nez v1, :cond_58

    .line 17170512
    .line 17170513
    const-string v1, "book_id"

    .line 17170514
    .line 17170515
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {p1, v1, v5}, Lvo6/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    invoke-virtual {p1, v4}, Lvo6/x0;->b(Z)Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    const-string v1, "customBrightnessScheme"

    .line 17170529
    .line 17170530
    const-string v5, "1"

    .line 17170531
    .line 17170532
    invoke-static {p1, v1, v5, v4}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    const-string v4, "comment_id"

    .line 17170545
    .line 17170546
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    if-eqz v2, :cond_7b

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    const-string v2, "enter_from"

    .line 17170556
    .line 17170557
    const-string v4, "button"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 17170563
    .line 17170564
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 17170565
    .line 17170566
    invoke-static {v0}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {v0}, Lcom/dragon/read/social/follow/s0;->d(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const-string v2, "follow_source"

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170580
    .line 17170581
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-interface {v0, v3, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    :goto_a2
    return-object p1
.end method
