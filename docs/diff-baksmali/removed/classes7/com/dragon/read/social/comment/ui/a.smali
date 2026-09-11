.class public final Lcom/dragon/read/social/comment/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/dragon/read/social/comment/ui/UserTextView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/ui/UserTextView;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/comment/ui/a;->a:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserTextView;->b:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_ba

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170446
    .line 17170447
    iget-boolean v0, p1, Lcom/dragon/read/social/comment/ui/UserTextView;->h:Z

    .line 17170448
    .line 17170449
    if-nez v0, :cond_ba

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const/4 v0, 0x0

    .line 17170464
    if-nez p1, :cond_29

    .line 17170465
    .line 17170466
    new-instance p1, Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    .line 17170468
    const-string v1, ""

    .line 17170469
    .line 17170470
    invoke-direct {p1, v1, v1, v1, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170474
    .line 17170475
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserTextView;->d:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_3c

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170484
    .line 17170485
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserTextView;->d:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v2, "to_tab"

    .line 17170488
    .line 17170489
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170493
    .line 17170494
    iget v1, v1, Lcom/dragon/read/social/comment/ui/UserTextView;->e:I

    .line 17170495
    .line 17170496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const-string v2, "enterPathSource"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170506
    .line 17170507
    iget v1, v1, Lcom/dragon/read/social/comment/ui/UserTextView;->f:I

    .line 17170508
    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    const-string v2, "toDataType"

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserTextView;->g:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_61

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170530
    .line 17170531
    iget-object v2, v1, Lcom/dragon/read/social/comment/ui/UserTextView;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170532
    .line 17170533
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170534
    .line 17170535
    sget-object v4, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170536
    .line 17170537
    if-ne v3, v4, :cond_89

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170544
    .line 17170545
    iget-object v0, p1, Lcom/dragon/read/social/comment/ui/UserTextView;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170546
    .line 17170547
    iget-object v6, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v7, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v8, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170552
    .line 17170553
    const-string v9, "video"

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v10

    .line 17170563
    iget-object v11, p0, Lcom/dragon/read/social/comment/ui/a;->a:Ljava/util/Map;

    .line 17170564
    .line 17170565
    invoke-static/range {v5 .. v11}, Lnc6/h;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_ba

    .line 17170569
    :cond_89
    iget-boolean v1, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCopyrightOwner:Z

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_ab

    .line 17170572
    .line 17170573
    iget-object v1, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->mediaSchema:Ljava/lang/String;

    .line 17170574
    .line 17170575
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-nez v1, :cond_ab

    .line 17170580
    .line 17170581
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170582
    .line 17170583
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    iget-object v2, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170594
    .line 17170595
    iget-object v2, v2, Lcom/dragon/read/social/comment/ui/UserTextView;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170596
    .line 17170597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->mediaSchema:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_ba

    .line 17170603
    :cond_ab
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    iget-object v2, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170610
    .line 17170611
    iget-object v2, v2, Lcom/dragon/read/social/comment/ui/UserTextView;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170612
    .line 17170613
    iget-object v3, p0, Lcom/dragon/read/social/comment/ui/a;->a:Ljava/util/Map;

    .line 17170614
    .line 17170615
    invoke-static {v1, p1, v2, v0, v3}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    :goto_ba
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/a;->b:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17170619
    .line 17170620
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserTextView;->j:Lcom/dragon/read/social/comment/ui/UserTextView$b;

    .line 17170621
    .line 17170622
    if-eqz p1, :cond_c3

    .line 17170623
    .line 17170624
    invoke-interface {p1}, Lcom/dragon/read/social/comment/ui/UserTextView$b;->a()V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    return-void
.end method
