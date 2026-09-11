.class public final Lkd6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/book/reply/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkd6/j;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lkd6/j;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17170436
    .line 17170437
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->v:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170438
    .line 17170439
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_6b

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/a;->o:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_24

    .line 17170450
    .line 17170451
    sget-object p1, Lcom/dragon/read/social/comment/book/reply/a;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    const/4 v0, 0x0

    .line 17170454
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v1, "deliver"

    .line 17170461
    .line 17170462
    const-string v2, "ugcTopicScheme is empty"

    .line 17170463
    .line 17170464
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_8e

    .line 17170468
    :cond_24
    iget-object v0, p0, Lkd6/j;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    if-nez v1, :cond_3a

    .line 17170479
    .line 17170480
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17170481
    .line 17170482
    const/4 v2, 0x0

    .line 17170483
    const-string v3, ""

    .line 17170484
    .line 17170485
    const-string v4, "detail"

    .line 17170486
    .line 17170487
    invoke-direct {v1, v4, v3, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->q:Lld6/a;

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_44

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Lld6/a;->f()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    iput-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->s:Ljava/lang/String;

    .line 17170499
    .line 17170500
    :cond_44
    const-string v2, "topic_id"

    .line 17170501
    .line 17170502
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/a;->s:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v0, "topic_position"

    .line 17170508
    .line 17170509
    const-string v2, "message_topic_reply"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v0, "position"

    .line 17170515
    .line 17170516
    const-string v2, "message_center"

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170522
    .line 17170523
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    iget-object v2, p0, Lkd6/j;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17170532
    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/social/comment/book/reply/a;->o:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-interface {v0, p1, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_8e

    .line 17170539
    :cond_6b
    iget-object p1, v0, Lcom/dragon/read/social/comment/book/reply/a;->C:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_8e

    .line 17170542
    .line 17170543
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    iget-object p1, p0, Lkd6/j;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    iget-object p1, p0, Lkd6/j;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/dragon/read/social/comment/book/reply/a;->C:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170560
    .line 17170561
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    const-string v5, ""

    .line 17170566
    .line 17170567
    const/4 v6, -0x1

    .line 17170568
    const/4 v7, 0x0

    .line 17170569
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-static/range {v1 .. v8}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method
