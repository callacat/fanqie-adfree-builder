.class public final synthetic Lun6/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun6/g2;->a:Lcom/dragon/read/social/ugc/topic/m;

    iput-object p1, p0, Lun6/g2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lun6/g2;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lun6/g2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Lwg6/c;

    .line 17170443
    .line 17170444
    iget-boolean p1, p1, Lwg6/c;->n:Z

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz p1, :cond_37

    .line 17170448
    .line 17170449
    sget-object p1, Lcom/dragon/read/social/ugc/topic/x;->a:Lcom/dragon/read/social/ugc/topic/x;

    .line 17170450
    .line 17170451
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/m;->D:Landroid/widget/FrameLayout;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    const p1, 0x7f110923

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    instance-of v4, p1, Lfo6/l4;

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_37

    .line 17170469
    .line 17170470
    check-cast p1, Lfo6/l4;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-nez v4, :cond_37

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-nez v3, :cond_37

    .line 17170483
    .line 17170484
    invoke-virtual {p1, v2}, Lfo6/l4;->a(Z)V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;->a:Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment$a;

    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string p1, "topic_detail_show_keyboard_or_comment_v633"

    .line 17170493
    .line 17170494
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;->b:Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;

    .line 17170495
    .line 17170496
    invoke-static {p1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    const-string v3, ""

    .line 17170501
    .line 17170502
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;

    .line 17170506
    .line 17170507
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicDetailShowKeyboardOrComment;->enable:Z

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_89

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Lwg6/c;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170518
    .line 17170519
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17170520
    .line 17170521
    const-wide/16 v6, 0x0

    .line 17170522
    .line 17170523
    cmp-long p1, v4, v6

    .line 17170524
    .line 17170525
    if-nez p1, :cond_89

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Lwg6/c;

    .line 17170532
    .line 17170533
    iget-object p1, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170534
    .line 17170535
    new-instance v1, Lhd6/d;

    .line 17170536
    .line 17170537
    invoke-direct {v1}, Lhd6/d;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    const-string v4, "topic_comment"

    .line 17170545
    .line 17170546
    invoke-static {v2, v3, v4, v1}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    new-instance v2, Lun6/j2;

    .line 17170551
    .line 17170552
    invoke-direct {v2, p1, v0}, Lun6/j2;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/topic/m;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance p1, Lun6/k2;

    .line 17170556
    .line 17170557
    invoke-direct {p1}, Lun6/k2;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v0, Lun6/l2;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p1}, Lun6/l2;-><init>(Lun6/k2;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    const-string p1, "comment"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/social/ugc/topic/m;->h2(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method
