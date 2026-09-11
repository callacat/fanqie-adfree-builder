.class public final synthetic Lnk6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnk6/q;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ConversationDesc;


# direct methods
.method public synthetic constructor <init>(Lnk6/q;Lcom/dragon/read/rpc/model/ConversationDesc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6/p;->a:Lnk6/q;

    iput-object p2, p0, Lnk6/p;->b:Lcom/dragon/read/rpc/model/ConversationDesc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lnk6/p;->a:Lnk6/q;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lnk6/p;->b:Lcom/dragon/read/rpc/model/ConversationDesc;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lnk6/q;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_b

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170441
    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    :goto_c
    const/4 v2, 0x1

    .line 17170445
    if-eqz v1, :cond_18

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17170457
    :goto_19
    if-eqz v1, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_9e

    .line 17170460
    .line 17170461
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v3, Lnk6/q;->h:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    iget v3, v0, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170472
    .line 17170473
    iget-object v4, p1, Lnk6/q;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170474
    .line 17170475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    const-string v6, "UTF-8"

    .line 17170481
    .line 17170482
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v8

    .line 17170495
    invoke-virtual {v8}, Lcom/dragon/read/hybrid/WebUrlManager;->getFanGroupsUrl()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v8

    .line 17170499
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v8, "?author_user_id="

    .line 17170503
    .line 17170504
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v5, "&author_name="

    .line 17170511
    .line 17170512
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v4, "&fan_groups_count="

    .line 17170521
    .line 17170522
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v3, "&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1&customBrightnessScheme=1"

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-static {v3, v2}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    const-string v3, ""

    .line 17170557
    .line 17170558
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v3, p1, Lnk6/q;->g:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170562
    .line 17170563
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170567
    .line 17170568
    iget v0, v0, Lcom/dragon/read/rpc/model/ConversationDesc;->count:I

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0, v3}, Lnk6/q;->c(ILjava/lang/String;)Ljava/util/Map;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170578
    .line 17170579
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    return-void
.end method
