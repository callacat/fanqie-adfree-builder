.class public final Lsa6/e;
.super Lsc2/u;
.source "SourceFile"


# instance fields
.field public final k:Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

.field public final l:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d387

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;ILhr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lsc2/u;-><init>(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lsa6/e;->k:Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lsa6/e;->l:Lhr2/c;

    .line 50462729
    .line 50462730
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, Lsa6/e;->l:Lhr2/c;

    .line 17170437
    .line 17170438
    const-string v0, "position"

    .line 17170439
    .line 17170440
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    instance-of v0, p1, Ljava/lang/String;

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz v0, :cond_14

    .line 17170448
    .line 17170449
    check-cast p1, Ljava/lang/String;

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object p1, v1

    .line 17170453
    :goto_15
    if-nez p1, :cond_19

    .line 17170454
    .line 17170455
    const-string p1, ""

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v0, p0, Lsa6/e;->k:Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17170458
    .line 17170459
    invoke-static {v0}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    if-nez v0, :cond_22

    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    if-eqz v2, :cond_a3

    .line 17170473
    .line 17170474
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-object v4, p0, Lsa6/e;->k:Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    sget-object v5, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170483
    .line 17170484
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareCommentShareModel(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/UgcCommentGroupType;)V

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v3, Lha3/b$a;

    .line 17170488
    .line 17170489
    sget-object v4, Lcom/dragon/read/base/share2/model/ShareEntrance;->PARAGRAPH_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170490
    .line 17170491
    invoke-direct {v3, v4}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v5, p0, Lsa6/e;->k:Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    sget-object v6, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170501
    .line 17170502
    invoke-virtual {v3, v6, v5}, Lha3/b$a;->a(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v5, Lha3/e;

    .line 17170506
    .line 17170507
    invoke-direct {v5, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, p0, Lsa6/e;->l:Lhr2/c;

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v6, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v1, Lha3/d;

    .line 17170522
    .line 17170523
    const-string v6, "paragraph_comment"

    .line 17170524
    .line 17170525
    invoke-direct {v1, v6, v4}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v4, "comment_id"

    .line 17170529
    .line 17170530
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v6, v4, v7}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v5, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v5, p1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v5, v6}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {v5, p1}, Lha3/e;->d(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v5, p1}, Lha3/e;->a(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lsa6/e;->k:Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v5, p1}, Lha3/e;->h(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lsa6/e;->k:Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17170564
    .line 17170565
    iget p1, p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;->paraId:I

    .line 17170566
    .line 17170567
    invoke-virtual {v5, p1}, Lha3/e;->k(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v3, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, v3, Lha3/b$a;->a:Lha3/b;

    .line 17170574
    .line 17170575
    new-instance v0, Lha3/a$a;

    .line 17170576
    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    invoke-direct {v0, v1}, Lha3/a$a;-><init>(Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-interface {v2, v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareApi;->showBookSharePanelWithType(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_b5

    .line 17170595
    :cond_a3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    const v0, 0x7f061b2a

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    return-void
.end method
