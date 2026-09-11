.class public final Lld6/f2;
.super Lhd6/b;
.source "SourceFile"


# instance fields
.field public H0:Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

.field public L0:Lcom/dragon/read/social/ui/CommentTextView;

.field public P0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

.field public final T:Lld6/w0;

.field public U:Landroid/view/View;

.field public V:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public V0:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

.field public W:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public b1:Landroid/widget/TextView;

.field public v1:Lcom/dragon/read/widget/BookCardView;

.field public x1:Lcom/dragon/read/widget/attachment/QuoteLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d947

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lld6/w0;Lld6/h2;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lyc6/j1;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-direct {p0, p1, p3, v0}, Lhd6/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p2, p0, Lld6/f2;->T:Lld6/w0;

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/Object;Z)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance v2, Lxk6/b;

    .line 33947659
    .line 33947660
    invoke-direct {v2}, Lxk6/b;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v3, v0, Lld6/f2;->T:Lld6/w0;

    .line 33947664
    .line 33947665
    iget-object v3, v3, Lld6/w0;->b:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {v2, v3}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v3, v0, Lld6/f2;->T:Lld6/w0;

    .line 33947671
    .line 33947672
    iget-object v3, v3, Lld6/w0;->a:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {v2, v3}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v2, v3}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v3, v0, Lld6/f2;->T:Lld6/w0;

    .line 33947683
    .line 33947684
    iget-object v3, v3, Lld6/w0;->f:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {v2, v3}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v3, "chapter_comment"

    .line 33947690
    .line 33947691
    invoke-virtual {v2, v3}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v3, v0, Lld6/f2;->T:Lld6/w0;

    .line 33947695
    .line 33947696
    iget-object v3, v3, Lld6/w0;->h:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v2, v3}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Lxk6/b;->b()V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 33947705
    .line 33947706
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v3, v0, Lld6/f2;->T:Lld6/w0;

    .line 33947710
    .line 33947711
    iget-object v3, v3, Lld6/w0;->b:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 33947714
    .line 33947715
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947716
    .line 33947717
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947718
    .line 33947719
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 33947726
    .line 33947727
    const/4 v3, 0x0

    .line 33947728
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 33947733
    .line 33947734
    new-instance v3, Lrd6/b1;

    .line 33947735
    .line 33947736
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947741
    .line 33947742
    const-string v6, ""

    .line 33947743
    .line 33947744
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-direct {v3, v2, v4, v5}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance v2, Lrd6/x;

    .line 33947751
    .line 33947752
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v4

    .line 33947756
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    new-instance v5, Lrd6/g0;

    .line 33947760
    .line 33947761
    iget-object v7, v0, Lld6/f2;->T:Lld6/w0;

    .line 33947762
    .line 33947763
    iget-object v8, v7, Lld6/w0;->a:Ljava/lang/String;

    .line 33947764
    .line 33947765
    const-string v9, "chapter_comment"

    .line 33947766
    .line 33947767
    const/4 v10, 0x0

    .line 33947768
    const/4 v11, 0x0

    .line 33947769
    const/4 v12, 0x0

    .line 33947770
    const/4 v13, 0x0

    .line 33947771
    const/4 v14, 0x0

    .line 33947772
    const/4 v15, 0x0

    .line 33947773
    const/16 v16, 0x0

    .line 33947774
    .line 33947775
    const/16 v17, 0x7fc

    .line 33947776
    .line 33947777
    move-object v7, v5

    .line 33947778
    invoke-direct/range {v7 .. v17}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v7

    .line 33947785
    invoke-direct {v2, v4, v3, v5, v7}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v3

    .line 33947792
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v3

    .line 33947796
    invoke-virtual {v2, v3}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 33947797
    .line 33947798
    .line 33947799
    const/16 v3, 0x96

    .line 33947800
    .line 33947801
    invoke-virtual {v2, v3}, Lrd6/x;->setLimitTextLength(I)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v2}, Lrd6/x;->l()V

    .line 33947805
    .line 33947806
    .line 33947807
    new-instance v3, Lld6/b2;

    .line 33947808
    .line 33947809
    invoke-direct {v3, v0}, Lld6/b2;-><init>(Lld6/f2;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v2, v3}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947816
    .line 33947817
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    new-instance v3, Lld6/a2;

    .line 33947821
    .line 33947822
    invoke-direct {v3, v0, v1}, Lld6/a2;-><init>(Lld6/f2;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v2, v3}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v2}, Lcom/dragon/read/widget/t;->j()V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method

.method public final F2(Ljava/lang/Object;)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v3, Lxk6/b;

    .line 17170443
    .line 17170444
    invoke-direct {v3}, Lxk6/b;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v4, v0, Lld6/f2;->T:Lld6/w0;

    .line 17170448
    .line 17170449
    iget-object v4, v4, Lld6/w0;->b:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v3, v4}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v4, v0, Lld6/f2;->T:Lld6/w0;

    .line 17170455
    .line 17170456
    iget-object v4, v4, Lld6/w0;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v3, v4}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v4}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, v4}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v4, v0, Lld6/f2;->T:Lld6/w0;

    .line 17170472
    .line 17170473
    iget-object v4, v4, Lld6/w0;->f:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v4}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v4, "chapter_comment"

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v4}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v4, v0, Lld6/f2;->T:Lld6/w0;

    .line 17170484
    .line 17170485
    iget-object v4, v4, Lld6/w0;->h:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Lxk6/b;->r(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Lxk6/b;->f()V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 17170494
    .line 17170495
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v4, v0, Lld6/f2;->T:Lld6/w0;

    .line 17170499
    .line 17170500
    iget-object v5, v4, Lld6/w0;->b:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iput-object v5, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    iget-object v4, v4, Lld6/w0;->a:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToReplyId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170517
    .line 17170518
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170519
    .line 17170520
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170521
    .line 17170522
    const/4 v5, 0x0

    .line 17170523
    if-eqz v4, :cond_60

    .line 17170524
    .line 17170525
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v4, v5

    .line 17170529
    :goto_61
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-static {v5}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17170536
    .line 17170537
    new-instance v4, Lrd6/b1;

    .line 17170538
    .line 17170539
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const-string v7, ""

    .line 17170546
    .line 17170547
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-direct {v4, v3, v5, v6}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v3, Lrd6/x;

    .line 17170554
    .line 17170555
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v6, Lrd6/g0;

    .line 17170563
    .line 17170564
    iget-object v8, v0, Lld6/f2;->T:Lld6/w0;

    .line 17170565
    .line 17170566
    iget-object v9, v8, Lld6/w0;->a:Ljava/lang/String;

    .line 17170567
    .line 17170568
    const-string v10, "chapter_comment"

    .line 17170569
    .line 17170570
    const/4 v11, 0x0

    .line 17170571
    const/4 v12, 0x0

    .line 17170572
    const/4 v13, 0x0

    .line 17170573
    const/4 v14, 0x0

    .line 17170574
    const/4 v15, 0x0

    .line 17170575
    const/16 v16, 0x0

    .line 17170576
    .line 17170577
    const/16 v17, 0x0

    .line 17170578
    .line 17170579
    const/16 v18, 0x7fc

    .line 17170580
    .line 17170581
    move-object v8, v6

    .line 17170582
    invoke-direct/range {v8 .. v18}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v8

    .line 17170589
    invoke-direct {v3, v5, v4, v6, v8}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    const/4 v5, 0x1

    .line 17170601
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170602
    .line 17170603
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170604
    .line 17170605
    if-eqz v6, :cond_b3

    .line 17170606
    .line 17170607
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170608
    .line 17170609
    if-nez v6, :cond_b4

    .line 17170610
    .line 17170611
    :cond_b3
    move-object v6, v7

    .line 17170612
    :cond_b4
    aput-object v6, v5, v2

    .line 17170613
    .line 17170614
    const v2, 0x7f061afe

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-virtual {v3, v2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170622
    .line 17170623
    .line 17170624
    const/16 v2, 0x96

    .line 17170625
    .line 17170626
    invoke-virtual {v3, v2}, Lrd6/x;->setLimitTextLength(I)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v3}, Lrd6/x;->l()V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v2, Lld6/c2;

    .line 17170633
    .line 17170634
    invoke-direct {v2, v0}, Lld6/c2;-><init>(Lld6/f2;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v3, v2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170641
    .line 17170642
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    new-instance v2, Lld6/a2;

    .line 17170646
    .line 17170647
    invoke-direct {v2, v0, v1}, Lld6/a2;-><init>(Lld6/f2;Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v3, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v3}, Lcom/dragon/read/widget/t;->j()V

    .line 17170654
    .line 17170655
    .line 17170656
    return-void
.end method

.method public final Q2(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-nez v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947664
    .line 33947665
    const-string v3, "comment_id"

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v2, ""

    .line 33947671
    .line 33947672
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947676
    .line 33947677
    iget-object v3, v0, Lvo6/k;->d:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    const/4 v4, 0x1

    .line 33947684
    if-eqz v3, :cond_67

    .line 33947685
    .line 33947686
    if-nez p2, :cond_43

    .line 33947687
    .line 33947688
    sget-object p2, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 33947689
    .line 33947690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    if-eqz p2, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_43

    .line 33947700
    :cond_34
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-interface {p2, v0, p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto/16 :goto_c2

    .line 33947714
    .line 33947715
    :cond_43
    :goto_43
    new-instance p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v0, v0, Lvo6/k;->i:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iput-object v1, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33947731
    .line 33947732
    const-string v0, "cover"

    .line 33947733
    .line 33947734
    iput-object v0, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iput-boolean v4, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33947737
    .line 33947738
    iput-boolean v4, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 33947739
    .line 33947740
    iput-boolean v4, p2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33947741
    .line 33947742
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 33947743
    .line 33947744
    invoke-virtual {p2, p1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->c(Lcom/dragon/read/rpc/model/ApiItemInfo;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_c2

    .line 33947751
    :cond_67
    iget-object p2, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    if-eqz p2, :cond_79

    .line 33947758
    .line 33947759
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947760
    .line 33947761
    const-string v2, "profile"

    .line 33947762
    .line 33947763
    const-string v3, "forum"

    .line 33947764
    .line 33947765
    invoke-direct {p2, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    const/4 p2, 0x0

    .line 33947770
    :goto_7a
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947771
    .line 33947772
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iget-object v5, v0, Lvo6/k;->b:Ljava/lang/String;

    .line 33947779
    .line 33947780
    iget-object v6, v0, Lvo6/k;->f:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-direct {v2, v3, p1, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p1, v0, Lvo6/k;->i:Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    iget-object v2, v0, Lvo6/k;->i:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setComicChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    const/16 v2, 0xa

    .line 33947798
    .line 33947799
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress(ZI)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    const-string v2, "item_comment"

    .line 33947804
    .line 33947805
    invoke-virtual {p1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    iget-object v1, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    new-instance v1, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947820
    .line 33947821
    iget-object v2, v0, Lvo6/k;->j:Ljava/lang/String;

    .line 33947822
    .line 33947823
    iget-object v0, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 33947824
    .line 33947825
    const/4 v3, -0x1

    .line 33947826
    invoke-static {v0, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v0

    .line 33947830
    invoke-direct {v1, v2, v0, p2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947831
    .line 33947832
    .line 33947833
    const-string p2, "key_short_story_reader_param"

    .line 33947834
    .line 33947835
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    return-void
.end method

.method public final R2(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_c

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17039373
    :goto_d
    if-nez v1, :cond_3e

    .line 17039374
    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_3e

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lld6/f2;->v1:Lcom/dragon/read/widget/BookCardView;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    const-string v3, ""

    .line 17039391
    .line 17039392
    if-nez v1, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    move-object v1, v2

    .line 17039398
    :cond_26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_3e

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lld6/f2;->v1:Lcom/dragon/read/widget/BookCardView;

    .line 17039405
    .line 17039406
    if-nez v1, :cond_34

    .line 17039407
    .line 17039408
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    move-object v2, v1

    .line 17039413
    :goto_35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    check-cast p1, Ljava/lang/String;

    .line 17039418
    .line 17039419
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/BookCardView;->c(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method

.method public final W1()Lyc6/f2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/f2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lld6/e3;

    .line 65537
    .line 65538
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 65539
    .line 65540
    invoke-direct {v0, p0, v1}, Lld6/e3;-><init>(Lyc6/g2;Lld6/w0;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_46

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    sget v0, Lnc6/d0;->a:I

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-ne p1, v0, :cond_29

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const v2, 0x7f060343

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_46

    .line 17104937
    :cond_29
    sget v0, Lnc6/d0;->c:I

    .line 17104938
    .line 17104939
    if-ne p1, v0, :cond_46

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const v2, 0x7f060352

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const/4 v0, 0x0

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method

.method public getDataType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lld6/f2;->getType()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lld6/f2;->T:Lld6/w0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lld6/w0;->p:Ljava/util/Map;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->PAGE_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "chapter_comment"

    return-object v0
.end method

.method public final k2(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lld6/f2;->getExtraInfo()Ljava/util/Map;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    invoke-static {v0, p2, p1, v2, v1}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method

.method public final p2(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235969
    .line 17235970
    const/4 v7, 0x0

    .line 17235971
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A2()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v8, ""

    .line 17235982
    .line 17235983
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {p0}, Lld6/f2;->getExtraInfo()Ljava/util/Map;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, p0, Lld6/f2;->T:Lld6/w0;

    .line 17235994
    .line 17235995
    iget-object v0, v0, Lld6/w0;->i:Ljava/lang/String;

    .line 17235996
    .line 17235997
    const-string v2, "profile_comment"

    .line 17235998
    .line 17235999
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v0

    .line 17236003
    if-eqz v0, :cond_2e

    .line 17236004
    .line 17236005
    iget-object v0, p0, Lld6/f2;->T:Lld6/w0;

    .line 17236006
    .line 17236007
    iget-object v0, v0, Lld6/w0;->i:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const-string v2, "follow_source"

    .line 17236010
    .line 17236011
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    const/4 v0, 0x2

    .line 17236015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    const-string v2, "toDataType"

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236025
    .line 17236026
    const/4 v9, 0x0

    .line 17236027
    if-eqz v0, :cond_8f

    .line 17236028
    .line 17236029
    iget-object v2, p0, Lld6/f2;->W:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236030
    .line 17236031
    if-nez v2, :cond_45

    .line 17236032
    .line 17236033
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    move-object v2, v9

    .line 17236037
    :cond_45
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236038
    .line 17236039
    .line 17236040
    iget-object v2, p0, Lld6/f2;->V:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236041
    .line 17236042
    if-nez v2, :cond_50

    .line 17236043
    .line 17236044
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    move-object v2, v9

    .line 17236048
    :cond_50
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object v2, p0, Lld6/f2;->H0:Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 17236052
    .line 17236053
    if-nez v2, :cond_5b

    .line 17236054
    .line 17236055
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    move-object v2, v9

    .line 17236059
    :cond_5b
    iget-short v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236060
    .line 17236061
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    const-string v4, "comment_detail"

    .line 17236066
    .line 17236067
    invoke-virtual {v2, v0, v4, v3}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance v2, Ljava/util/HashMap;

    .line 17236071
    .line 17236072
    iget-object v3, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236073
    .line 17236074
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v3, "comment_id"

    .line 17236078
    .line 17236079
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236080
    .line 17236081
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v3, p0, Lld6/f2;->H0:Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 17236085
    .line 17236086
    if-nez v3, :cond_7c

    .line 17236087
    .line 17236088
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    move-object v3, v9

    .line 17236092
    :cond_7c
    new-instance v4, Lld6/e2;

    .line 17236093
    .line 17236094
    invoke-direct {v4, v0, p1, v2}, Lld6/e2;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236103
    .line 17236104
    invoke-static {v4}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v4

    .line 17236108
    invoke-static {v0, v3, v4, v2}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    const/4 v4, 0x1

    .line 17236124
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236125
    .line 17236126
    if-eqz v0, :cond_a4

    .line 17236127
    .line 17236128
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236129
    .line 17236130
    if-nez v0, :cond_a5

    .line 17236131
    .line 17236132
    :cond_a4
    move-object v0, v8

    .line 17236133
    :cond_a5
    aput-object v0, v4, v7

    .line 17236134
    .line 17236135
    const v0, 0x7f061afe

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v0, p0, Lld6/f2;->L0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236146
    .line 17236147
    if-nez v0, :cond_ba

    .line 17236148
    .line 17236149
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    move-object v10, v9

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v10, v0

    .line 17236155
    :goto_bb
    const/4 v2, 0x0

    .line 17236156
    const/4 v3, 0x0

    .line 17236157
    const/4 v4, 0x0

    .line 17236158
    const/4 v5, 0x0

    .line 17236159
    const/16 v6, 0x3c

    .line 17236160
    .line 17236161
    move-object v0, p1

    .line 17236162
    invoke-static/range {v0 .. v6}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v0

    .line 17236166
    invoke-static {v0, v7}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v0, p0, Lld6/f2;->b1:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    if-nez v0, :cond_d4

    .line 17236175
    .line 17236176
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    move-object v0, v9

    .line 17236180
    :cond_d4
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17236181
    .line 17236182
    const/16 v3, 0x3e8

    .line 17236183
    .line 17236184
    int-to-long v3, v3

    .line 17236185
    mul-long v1, v1, v3

    .line 17236186
    .line 17236187
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17236195
    .line 17236196
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAllReplyCount(J)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v0, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17236203
    .line 17236204
    const/16 v1, 0xc

    .line 17236205
    .line 17236206
    const-string v2, "chapter_comment"

    .line 17236207
    .line 17236208
    invoke-static {v0, p1, v2, v9, v1}, Lcom/dragon/read/social/base/b$a;->h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236212
    .line 17236213
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v1, "position"

    .line 17236217
    .line 17236218
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v1, p0, Lld6/f2;->P0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17236222
    .line 17236223
    if-nez v1, :cond_105

    .line 17236224
    .line 17236225
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    move-object v1, v9

    .line 17236229
    :cond_105
    iget-object v2, p0, Lld6/f2;->V0:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236230
    .line 17236231
    if-nez v2, :cond_10d

    .line 17236232
    .line 17236233
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    move-object v2, v9

    .line 17236237
    :cond_10d
    const/16 v3, 0x70

    .line 17236238
    .line 17236239
    invoke-static {v1, p1, v0, v2, v3}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    if-eqz v0, :cond_13a

    .line 17236258
    .line 17236259
    invoke-virtual {p0}, Lld6/f2;->getExtraInfo()Ljava/util/Map;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 17236267
    .line 17236268
    iget-object v1, v1, Lld6/w0;->h:Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setTypePosition(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 17236274
    .line 17236275
    iget-boolean v1, v1, Lld6/w0;->k:Z

    .line 17236276
    .line 17236277
    const-string v1, "page_bottom"

    .line 17236278
    .line 17236279
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/DiggView;->e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17236283
    .line 17236284
    if-nez v0, :cond_140

    .line 17236285
    .line 17236286
    goto/16 :goto_1b3

    .line 17236287
    .line 17236288
    :cond_140
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 17236289
    .line 17236290
    iget-object v1, v1, Lld6/w0;->h:Ljava/lang/String;

    .line 17236291
    .line 17236292
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    const/16 v2, 0x8

    .line 17236297
    .line 17236298
    if-eqz v1, :cond_181

    .line 17236299
    .line 17236300
    iget-object v1, p0, Lld6/f2;->v1:Lcom/dragon/read/widget/BookCardView;

    .line 17236301
    .line 17236302
    if-nez v1, :cond_154

    .line 17236303
    .line 17236304
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    move-object v1, v9

    .line 17236308
    :cond_154
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236309
    .line 17236310
    .line 17236311
    iget-object v1, p0, Lld6/f2;->x1:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17236312
    .line 17236313
    if-nez v1, :cond_15f

    .line 17236314
    .line 17236315
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236316
    .line 17236317
    .line 17236318
    move-object v1, v9

    .line 17236319
    :cond_15f
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236320
    .line 17236321
    .line 17236322
    iget-object v1, p0, Lld6/f2;->x1:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17236323
    .line 17236324
    if-nez v1, :cond_16a

    .line 17236325
    .line 17236326
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236327
    .line 17236328
    .line 17236329
    move-object v1, v9

    .line 17236330
    :cond_16a
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17236331
    .line 17236332
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/attachment/QuoteLayout;->g(Ljava/lang/String;)V

    .line 17236333
    .line 17236334
    .line 17236335
    iget-object v0, p0, Lld6/f2;->x1:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17236336
    .line 17236337
    if-nez v0, :cond_177

    .line 17236338
    .line 17236339
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    move-object v9, v0

    .line 17236344
    :goto_178
    new-instance v0, Lld6/y1;

    .line 17236345
    .line 17236346
    invoke-direct {v0, p0, p1}, Lld6/y1;-><init>(Lld6/f2;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236350
    .line 17236351
    .line 17236352
    goto :goto_1b3

    .line 17236353
    :cond_181
    iget-object v0, p0, Lld6/f2;->x1:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 17236354
    .line 17236355
    if-nez v0, :cond_189

    .line 17236356
    .line 17236357
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236358
    .line 17236359
    .line 17236360
    move-object v0, v9

    .line 17236361
    :cond_189
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236362
    .line 17236363
    .line 17236364
    iget-object v0, p0, Lld6/f2;->v1:Lcom/dragon/read/widget/BookCardView;

    .line 17236365
    .line 17236366
    if-nez v0, :cond_194

    .line 17236367
    .line 17236368
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236369
    .line 17236370
    .line 17236371
    move-object v0, v9

    .line 17236372
    :cond_194
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object v0, p0, Lld6/f2;->v1:Lcom/dragon/read/widget/BookCardView;

    .line 17236376
    .line 17236377
    if-nez v0, :cond_19f

    .line 17236378
    .line 17236379
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236380
    .line 17236381
    .line 17236382
    move-object v0, v9

    .line 17236383
    :cond_19f
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/BookCardView;->b(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236384
    .line 17236385
    .line 17236386
    iget-object v0, p0, Lld6/f2;->v1:Lcom/dragon/read/widget/BookCardView;

    .line 17236387
    .line 17236388
    if-nez v0, :cond_1aa

    .line 17236389
    .line 17236390
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236391
    .line 17236392
    .line 17236393
    goto :goto_1ab

    .line 17236394
    :cond_1aa
    move-object v9, v0

    .line 17236395
    :goto_1ab
    new-instance v0, Lld6/d2;

    .line 17236396
    .line 17236397
    invoke-direct {v0, p0, p1}, Lld6/d2;-><init>(Lld6/f2;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-virtual {v9, v0}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 17236401
    .line 17236402
    .line 17236403
    :goto_1b3
    return-void
.end method

.method public final q2()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lhd6/b;->q2()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const v1, 0x7f05117f

    .line 393228
    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iput-object v0, p0, Lld6/f2;->U:Landroid/view/View;

    .line 393236
    .line 393237
    const/4 v1, 0x0

    .line 393238
    const-string v3, ""

    .line 393239
    .line 393240
    if-nez v0, :cond_1e

    .line 393241
    .line 393242
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    move-object v0, v1

    .line 393246
    :cond_1e
    new-instance v4, Lld6/z1;

    .line 393247
    .line 393248
    invoke-direct {v4, p0}, Lld6/z1;-><init>(Lld6/f2;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393252
    .line 393253
    .line 393254
    const v4, 0x7f112122

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    check-cast v4, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 393262
    .line 393263
    iput-object v4, p0, Lld6/f2;->V:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 393264
    .line 393265
    const v4, 0x7f112124

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 393273
    .line 393274
    iput-object v4, p0, Lld6/f2;->W:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 393275
    .line 393276
    const v4, 0x7f11016b

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    check-cast v4, Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 393284
    .line 393285
    iput-object v4, p0, Lld6/f2;->H0:Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 393286
    .line 393287
    const v4, 0x7f11350b

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    check-cast v4, Lcom/dragon/read/social/ui/CommentTextView;

    .line 393295
    .line 393296
    iput-object v4, p0, Lld6/f2;->L0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393297
    .line 393298
    if-nez v4, :cond_58

    .line 393299
    .line 393300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v1, v4

    .line 393305
    :goto_59
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 393306
    .line 393307
    .line 393308
    const v1, 0x7f111ad7

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    check-cast v1, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 393316
    .line 393317
    iput-object v1, p0, Lld6/f2;->P0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 393318
    .line 393319
    const v1, 0x7f111ad5

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    check-cast v1, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 393327
    .line 393328
    iput-object v1, p0, Lld6/f2;->V0:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 393329
    .line 393330
    const v1, 0x7f113512

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    check-cast v1, Landroid/widget/TextView;

    .line 393338
    .line 393339
    iput-object v1, p0, Lld6/f2;->b1:Landroid/widget/TextView;

    .line 393340
    .line 393341
    const v1, 0x7f1106e7

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    check-cast v1, Lcom/dragon/read/widget/BookCardView;

    .line 393349
    .line 393350
    iput-object v1, p0, Lld6/f2;->v1:Lcom/dragon/read/widget/BookCardView;

    .line 393351
    .line 393352
    const v1, 0x7f11289d

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    check-cast v1, Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 393360
    .line 393361
    iput-object v1, p0, Lld6/f2;->x1:Lcom/dragon/read/widget/attachment/QuoteLayout;

    .line 393362
    .line 393363
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v0

    .line 393378
    const v1, 0x7f060344

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setTitleText(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    return-void
.end method

.method public final u2()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lxk6/b;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lld6/f2;->getExtraInfo()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 327695
    .line 327696
    iget-object v1, v1, Lld6/w0;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 327702
    .line 327703
    iget-object v1, v1, Lld6/w0;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 327709
    .line 327710
    iget-object v1, v1, Lld6/w0;->c:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 327720
    .line 327721
    if-eqz v1, :cond_2e

    .line 327722
    .line 327723
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    invoke-virtual {v0, v1}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "chapter_comment"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 327736
    .line 327737
    iget-object v1, v1, Lld6/w0;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Lxk6/b;->g()V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lld6/f2;->T:Lld6/w0;

    .line 327746
    .line 327747
    iget-object v0, v0, Lld6/w0;->l:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_66

    .line 327754
    .line 327755
    new-instance v0, Ljava/util/HashMap;

    .line 327756
    .line 327757
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 327761
    .line 327762
    iget-object v1, v1, Lld6/w0;->m:Ljava/lang/String;

    .line 327763
    .line 327764
    const-string v2, "forwarded_level"

    .line 327765
    .line 327766
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 327770
    .line 327771
    iget-object v2, v1, Lld6/w0;->l:Ljava/lang/String;

    .line 327772
    .line 327773
    iget-object v1, v1, Lld6/w0;->c:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-virtual {p0}, Lld6/f2;->getType()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v3

    .line 327779
    invoke-static {v2, v1, v3, v0}, Lxk6/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method

.method public final v2(J)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Lxk6/b;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lld6/f2;->getExtraInfo()Ljava/util/Map;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lld6/w0;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lld6/w0;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lld6/w0;->c:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    invoke-virtual {v0, v1}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p0, Lld6/f2;->T:Lld6/w0;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lld6/w0;->f:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v1, "chapter_comment"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1, p2}, Lxk6/b;->h(J)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lld6/f2;->T:Lld6/w0;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lld6/w0;->l:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_67

    .line 17104970
    .line 17104971
    new-instance v6, Ljava/util/HashMap;

    .line 17104972
    .line 17104973
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lld6/f2;->T:Lld6/w0;

    .line 17104977
    .line 17104978
    iget-object v0, v0, Lld6/w0;->m:Ljava/lang/String;

    .line 17104979
    .line 17104980
    const-string v1, "forwarded_level"

    .line 17104981
    .line 17104982
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p0, Lld6/f2;->T:Lld6/w0;

    .line 17104986
    .line 17104987
    iget-object v1, v0, Lld6/w0;->l:Ljava/lang/String;

    .line 17104988
    .line 17104989
    iget-object v2, v0, Lld6/w0;->c:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lld6/f2;->getType()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v3

    .line 17104995
    move-wide v4, p1

    .line 17104996
    invoke-static/range {v1 .. v6}, Lxk6/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method
