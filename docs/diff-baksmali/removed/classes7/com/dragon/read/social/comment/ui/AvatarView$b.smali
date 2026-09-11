.class public final Lcom/dragon/read/social/comment/ui/AvatarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/social/comment/ui/AvatarView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/ui/AvatarView;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->a:Landroid/content/Context;

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
    .registers 16

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    if-nez p1, :cond_e9

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170446
    .line 17170447
    iget-boolean v0, p1, Lcom/dragon/read/social/comment/ui/AvatarView;->g:Z

    .line 17170448
    .line 17170449
    if-nez v0, :cond_e9

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 17170452
    .line 17170453
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p1

    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    const-string v2, "deliver"

    .line 17170469
    .line 17170470
    if-eqz p1, :cond_3a

    .line 17170471
    .line 17170472
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-nez p1, :cond_3a

    .line 17170481
    .line 17170482
    const-string p1, "\u5f53\u524d\u7528\u6237\u672a\u767b\u5f55\uff0c\u4e0d\u8fdb\u5165profile\u9875"

    .line 17170483
    .line 17170484
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    return-void

    .line 17170490
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->a:Landroid/content/Context;

    .line 17170491
    .line 17170492
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    iget-object v3, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170501
    .line 17170502
    iget-object v3, v3, Lcom/dragon/read/social/comment/ui/AvatarView;->e:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_57

    .line 17170509
    .line 17170510
    iget-object v3, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170511
    .line 17170512
    iget-object v3, v3, Lcom/dragon/read/social/comment/ui/AvatarView;->e:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v4, "to_tab"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    iget-object v3, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170520
    .line 17170521
    iget v3, v3, Lcom/dragon/read/social/comment/ui/AvatarView;->f:I

    .line 17170522
    .line 17170523
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    const-string v4, "enterPathSource"

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v3, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170533
    .line 17170534
    iget v3, v3, Lcom/dragon/read/social/comment/ui/AvatarView;->h:I

    .line 17170535
    .line 17170536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    const-string v4, "toDataType"

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170546
    .line 17170547
    iget-object v3, v3, Lcom/dragon/read/social/comment/ui/AvatarView;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170548
    .line 17170549
    if-eqz v3, :cond_7c

    .line 17170550
    .line 17170551
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v3, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170557
    .line 17170558
    iget-object v4, v3, Lcom/dragon/read/social/comment/ui/AvatarView;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170559
    .line 17170560
    const/4 v5, 0x0

    .line 17170561
    if-eqz v4, :cond_d3

    .line 17170562
    .line 17170563
    iget-object v2, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170564
    .line 17170565
    sget-object v6, Lcom/dragon/read/rpc/model/ProfileUserType;->Douyin:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 17170566
    .line 17170567
    if-ne v2, v6, :cond_a9

    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v7

    .line 17170573
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/AvatarView;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170576
    .line 17170577
    iget-object v8, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-object v9, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iget-object v10, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170582
    .line 17170583
    const-string v11, "video"

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->a:Landroid/content/Context;

    .line 17170586
    .line 17170587
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v12

    .line 17170591
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 17170592
    .line 17170593
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    .line 17170595
    .line 17170596
    const/4 v13, 0x0

    .line 17170597
    invoke-static/range {v7 .. v13}, Lnc6/h;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_e9

    .line 17170601
    :cond_a9
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCopyrightOwner:Z

    .line 17170602
    .line 17170603
    if-eqz v1, :cond_c9

    .line 17170604
    .line 17170605
    iget-object v1, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->mediaSchema:Ljava/lang/String;

    .line 17170606
    .line 17170607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v1

    .line 17170611
    if-nez v1, :cond_c9

    .line 17170612
    .line 17170613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    iget-object v2, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170624
    .line 17170625
    iget-object v2, v2, Lcom/dragon/read/social/comment/ui/AvatarView;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170626
    .line 17170627
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->mediaSchema:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_e9

    .line 17170633
    :cond_c9
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->a:Landroid/content/Context;

    .line 17170634
    .line 17170635
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170636
    .line 17170637
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/AvatarView;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170638
    .line 17170639
    invoke-static {v0, p1, v1, v5, v5}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_e9

    .line 17170643
    :cond_d3
    iget-object v0, v3, Lcom/dragon/read/social/comment/ui/AvatarView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170644
    .line 17170645
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170646
    .line 17170647
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    const-string v3, "userInfo is null"

    .line 17170652
    .line 17170653
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    .line 17170655
    .line 17170656
    iget-object v0, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->a:Landroid/content/Context;

    .line 17170657
    .line 17170658
    iget-object v1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170659
    .line 17170660
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/AvatarView;->c:Ljava/lang/String;

    .line 17170661
    .line 17170662
    invoke-static {v0, p1, v1, v5, v5}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17170663
    .line 17170664
    .line 17170665
    :cond_e9
    :goto_e9
    iget-object p1, p0, Lcom/dragon/read/social/comment/ui/AvatarView$b;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17170666
    .line 17170667
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/AvatarView;->j:Lcom/dragon/read/social/comment/ui/AvatarView$c;

    .line 17170668
    .line 17170669
    if-eqz p1, :cond_f2

    .line 17170670
    .line 17170671
    invoke-interface {p1}, Lcom/dragon/read/social/comment/ui/AvatarView$c;->a()V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    return-void
.end method
