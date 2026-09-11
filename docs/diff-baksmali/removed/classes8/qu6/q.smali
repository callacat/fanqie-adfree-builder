.class public final synthetic Lqu6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqu6/s;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lqu6/s;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu6/q;->a:Lqu6/s;

    iput-object p2, p0, Lqu6/q;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lqu6/q;->a:Lqu6/s;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lqu6/q;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lqu6/s;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "hot comment click, postId="

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v3, p1, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 17170448
    .line 17170449
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v3, ", commentId="

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    const-string v5, "deliver"

    .line 17170476
    .line 17170477
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    const/4 v1, 0x1

    .line 17170483
    invoke-virtual {p1, v1}, Lqu6/s;->A(Z)Ljava/util/HashMap;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    const-string v4, "cover_click_content"

    .line 17170488
    .line 17170489
    const-string v5, "hot_comment_entrance_bar"

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v5}, Lqu6/s;->B(Ljava/lang/String;)Ljava/util/Map;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/social/tab/page/feed/holder/c;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {p1, v3}, Lqu6/s;->A(Z)Ljava/util/HashMap;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v6

    .line 17170506
    invoke-virtual {p1, v6}, Lcom/dragon/read/social/tab/page/feed/holder/e;->r(Ljava/util/HashMap;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1, v5, v2}, Lqu6/s;->D(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    if-eqz v0, :cond_77

    .line 17170517
    .line 17170518
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    xor-int/2addr v1, v6

    .line 17170523
    if-eqz v1, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v0, v2

    .line 17170527
    :goto_5f
    if-eqz v0, :cond_77

    .line 17170528
    .line 17170529
    new-instance v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 17170530
    .line 17170531
    invoke-direct {v1}, Lcom/dragon/community/common/model/LocateTargetCommentParams;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v0, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    iput v3, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->hasDialogueLine:I

    .line 17170537
    .line 17170538
    const/4 v0, -0x1

    .line 17170539
    iput v0, v1, Lcom/dragon/community/common/model/LocateTargetCommentParams;->msgType:I

    .line 17170540
    .line 17170541
    :try_start_6d
    invoke-static {}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->b()Lcom/google/gson/Gson;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_75} :catch_76

    .line 17170549
    goto :goto_78

    .line 17170550
    :catch_76
    nop

    .line 17170551
    :cond_77
    move-object v0, v2

    .line 17170552
    :goto_78
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/tab/page/feed/holder/e;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    sget-object v2, Lar6/o;->c:Lar6/o$a;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v1, v4}, Lar6/o$a;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17170562
    .line 17170563
    .line 17170564
    if-eqz v0, :cond_8b

    .line 17170565
    .line 17170566
    const-string v2, "postCommentParams"

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    invoke-virtual {p1, v1}, Lqu6/s;->v(Landroid/os/Bundle;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v0, Lcu6/a;->a:Lcu6/a;

    .line 17170575
    .line 17170576
    iget-object v2, p1, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17170577
    .line 17170578
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v2}, Lcu6/a;->a(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v1, v5}, Lcom/dragon/read/social/tab/page/feed/holder/e;->x(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170587
    .line 17170588
    .line 17170589
    return-void
.end method
