.class public final Lld6/k3;
.super Lhd6/b;
.source "SourceFile"


# instance fields
.field public H0:Lcom/dragon/read/social/follow/ui/a;

.field public H1:Z

.field public L0:Lcom/dragon/read/social/ui/CommentTextView;

.field public P0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

.field public final T:Lld6/w0;

.field public U:Landroid/view/View;

.field public V:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public V0:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

.field public W:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public b1:Landroid/widget/TextView;

.field public v1:Lcom/dragon/read/social/ui/DiggCoupleView;

.field public x1:Lcom/dragon/read/social/ui/InteractiveButton;

.field public y1:Lhd6/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d94c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lld6/w0;Lld6/f3;Lyc6/j1;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p3, p4}, Lhd6/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p2, p0, Lld6/k3;->T:Lld6/w0;

    .line 67305479
    .line 67305480
    iget-object p1, p2, Lld6/w0;->p:Ljava/util/Map;

    .line 67305481
    .line 67305482
    const-string p3, "gid"

    .line 67305483
    .line 67305484
    iget-object p4, p2, Lld6/w0;->a:Ljava/lang/String;

    .line 67305485
    .line 67305486
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    iget-object p2, p2, Lld6/w0;->n:Ljava/lang/String;

    .line 67305490
    .line 67305491
    const-string p3, "key_entrance"

    .line 67305492
    .line 67305493
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


# virtual methods
.method public final bridge synthetic B2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lld6/k3;->N2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final E2(Ljava/lang/Object;Z)V
    .registers 22

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
    new-instance v3, Lxk6/b;

    .line 33947659
    .line 33947660
    invoke-direct {v3}, Lxk6/b;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-object v4, v0, Lld6/k3;->T:Lld6/w0;

    .line 33947664
    .line 33947665
    iget-object v4, v4, Lld6/w0;->p:Ljava/util/Map;

    .line 33947666
    .line 33947667
    iget-object v5, v3, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 33947668
    .line 33947669
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v4, v0, Lld6/k3;->T:Lld6/w0;

    .line 33947673
    .line 33947674
    iget-object v4, v4, Lld6/w0;->b:Ljava/lang/String;

    .line 33947675
    .line 33947676
    invoke-virtual {v3, v4}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v4, v0, Lld6/k3;->T:Lld6/w0;

    .line 33947680
    .line 33947681
    iget-object v4, v4, Lld6/w0;->a:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {v3, v4}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-virtual {v3, v4}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v4, v0, Lld6/k3;->T:Lld6/w0;

    .line 33947692
    .line 33947693
    iget-object v4, v4, Lld6/w0;->f:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-virtual {v3, v4}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual/range {p0 .. p0}, Lld6/k3;->getType()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    invoke-virtual {v3, v4}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v3}, Lxk6/b;->b()V

    .line 33947706
    .line 33947707
    .line 33947708
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 33947709
    .line 33947710
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v4, v0, Lld6/k3;->T:Lld6/w0;

    .line 33947714
    .line 33947715
    iget-object v4, v4, Lld6/w0;->b:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 33947718
    .line 33947719
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947720
    .line 33947721
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947722
    .line 33947723
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 33947730
    .line 33947731
    const/4 v4, 0x0

    .line 33947732
    invoke-static {v4}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 33947737
    .line 33947738
    new-instance v4, Lrd6/b1;

    .line 33947739
    .line 33947740
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947745
    .line 33947746
    const-string v7, ""

    .line 33947747
    .line 33947748
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-direct {v4, v3, v5, v6}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v3, Lrd6/x;

    .line 33947755
    .line 33947756
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v6, Lrd6/g0;

    .line 33947764
    .line 33947765
    iget-object v8, v0, Lld6/k3;->T:Lld6/w0;

    .line 33947766
    .line 33947767
    iget-object v9, v8, Lld6/w0;->a:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iget-object v10, v8, Lld6/w0;->n:Ljava/lang/String;

    .line 33947770
    .line 33947771
    const/4 v11, 0x0

    .line 33947772
    const/4 v12, 0x0

    .line 33947773
    const/4 v13, 0x0

    .line 33947774
    const/4 v14, 0x0

    .line 33947775
    const/4 v15, 0x0

    .line 33947776
    const/16 v16, 0x0

    .line 33947777
    .line 33947778
    const/16 v17, 0x0

    .line 33947779
    .line 33947780
    const/16 v18, 0x7fc

    .line 33947781
    .line 33947782
    move-object v8, v6

    .line 33947783
    invoke-direct/range {v8 .. v18}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v8

    .line 33947790
    invoke-direct {v3, v5, v4, v6, v8}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v4

    .line 33947797
    invoke-interface {v4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v4

    .line 33947801
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v4

    .line 33947808
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v4

    .line 33947812
    const/4 v5, 0x1

    .line 33947813
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947816
    .line 33947817
    if-eqz v6, :cond_af

    .line 33947818
    .line 33947819
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947820
    .line 33947821
    if-nez v6, :cond_b0

    .line 33947822
    .line 33947823
    :cond_af
    move-object v6, v7

    .line 33947824
    :cond_b0
    aput-object v6, v5, v2

    .line 33947825
    .line 33947826
    const v2, 0x7f061afe

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v2

    .line 33947833
    invoke-virtual {v3, v2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 33947834
    .line 33947835
    .line 33947836
    const/16 v2, 0x96

    .line 33947837
    .line 33947838
    invoke-virtual {v3, v2}, Lrd6/x;->setLimitTextLength(I)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v3}, Lrd6/x;->l()V

    .line 33947842
    .line 33947843
    .line 33947844
    new-instance v2, Lld6/m3;

    .line 33947845
    .line 33947846
    invoke-direct {v2, v0}, Lld6/m3;-><init>(Lld6/k3;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v3, v2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 33947850
    .line 33947851
    .line 33947852
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947853
    .line 33947854
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    new-instance v2, Lld6/j3;

    .line 33947858
    .line 33947859
    invoke-direct {v2, v0, v1}, Lld6/j3;-><init>(Lld6/k3;Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v3, v2}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {v3}, Lcom/dragon/read/widget/t;->j()V

    .line 33947866
    .line 33947867
    .line 33947868
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
    iget-object v4, v0, Lld6/k3;->T:Lld6/w0;

    .line 17170448
    .line 17170449
    iget-object v4, v4, Lld6/w0;->p:Ljava/util/Map;

    .line 17170450
    .line 17170451
    iget-object v5, v3, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17170452
    .line 17170453
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v4, v0, Lld6/k3;->T:Lld6/w0;

    .line 17170457
    .line 17170458
    iget-object v4, v4, Lld6/w0;->b:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v3, v4}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v4, v0, Lld6/k3;->T:Lld6/w0;

    .line 17170464
    .line 17170465
    iget-object v4, v4, Lld6/w0;->a:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v4}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v4}, Lxk6/b;->p(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v4, v0, Lld6/k3;->T:Lld6/w0;

    .line 17170481
    .line 17170482
    iget-object v4, v4, Lld6/w0;->f:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v4}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual/range {p0 .. p0}, Lld6/k3;->getType()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v3, v4}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Lxk6/b;->f()V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 17170498
    .line 17170499
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v4, v0, Lld6/k3;->T:Lld6/w0;

    .line 17170503
    .line 17170504
    iget-object v5, v4, Lld6/w0;->b:Ljava/lang/String;

    .line 17170505
    .line 17170506
    iput-object v5, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v4, v4, Lld6/w0;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToReplyId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->NewItem:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170521
    .line 17170522
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170523
    .line 17170524
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170525
    .line 17170526
    const/4 v5, 0x0

    .line 17170527
    if-eqz v4, :cond_64

    .line 17170528
    .line 17170529
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v4, v5

    .line 17170533
    :goto_65
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v5}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    iput-object v4, v3, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17170540
    .line 17170541
    new-instance v4, Lrd6/b1;

    .line 17170542
    .line 17170543
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170548
    .line 17170549
    const-string v7, ""

    .line 17170550
    .line 17170551
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-direct {v4, v3, v5, v6}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v3, Lrd6/x;

    .line 17170558
    .line 17170559
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v5

    .line 17170563
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v6, Lrd6/g0;

    .line 17170567
    .line 17170568
    iget-object v8, v0, Lld6/k3;->T:Lld6/w0;

    .line 17170569
    .line 17170570
    iget-object v9, v8, Lld6/w0;->a:Ljava/lang/String;

    .line 17170571
    .line 17170572
    iget-object v10, v8, Lld6/w0;->n:Ljava/lang/String;

    .line 17170573
    .line 17170574
    const/4 v11, 0x0

    .line 17170575
    const/4 v12, 0x0

    .line 17170576
    const/4 v13, 0x0

    .line 17170577
    const/4 v14, 0x0

    .line 17170578
    const/4 v15, 0x0

    .line 17170579
    const/16 v16, 0x0

    .line 17170580
    .line 17170581
    const/16 v17, 0x0

    .line 17170582
    .line 17170583
    const/16 v18, 0x7fc

    .line 17170584
    .line 17170585
    move-object v8, v6

    .line 17170586
    invoke-direct/range {v8 .. v18}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v8

    .line 17170593
    invoke-direct {v3, v5, v4, v6, v8}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    invoke-interface {v4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v4

    .line 17170611
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v4

    .line 17170615
    const/4 v5, 0x1

    .line 17170616
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170617
    .line 17170618
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170619
    .line 17170620
    if-eqz v6, :cond_c2

    .line 17170621
    .line 17170622
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170623
    .line 17170624
    if-nez v6, :cond_c3

    .line 17170625
    .line 17170626
    :cond_c2
    move-object v6, v7

    .line 17170627
    :cond_c3
    aput-object v6, v5, v2

    .line 17170628
    .line 17170629
    const v2, 0x7f061afe

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v2

    .line 17170636
    invoke-virtual {v3, v2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170637
    .line 17170638
    .line 17170639
    const/16 v2, 0x96

    .line 17170640
    .line 17170641
    invoke-virtual {v3, v2}, Lrd6/x;->setLimitTextLength(I)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-virtual {v3}, Lrd6/x;->l()V

    .line 17170645
    .line 17170646
    .line 17170647
    new-instance v2, Lld6/n3;

    .line 17170648
    .line 17170649
    invoke-direct {v2, v0}, Lld6/n3;-><init>(Lld6/k3;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v3, v2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17170653
    .line 17170654
    .line 17170655
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170656
    .line 17170657
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170658
    .line 17170659
    .line 17170660
    new-instance v4, Lld6/j3;

    .line 17170661
    .line 17170662
    invoke-direct {v4, v0, v2}, Lld6/j3;-><init>(Lld6/k3;Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v3, v4}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17170666
    .line 17170667
    .line 17170668
    new-instance v2, Lld6/o3;

    .line 17170669
    .line 17170670
    invoke-direct {v2, v0, v1}, Lld6/o3;-><init>(Lld6/k3;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {v3, v2}, Lrd6/x;->setKeyBoardShowListener(Ls55/c;)V

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-virtual {v3}, Lcom/dragon/read/widget/t;->j()V

    .line 17170677
    .line 17170678
    .line 17170679
    return-void
.end method

.method public final K2(Lyc6/j1;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K2(Lyc6/j1;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setColors(Lyc6/j1;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lld6/k3;->V:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    const-string v2, ""

    .line 17170457
    .line 17170458
    if-nez v0, :cond_20

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object v0, v1

    .line 17170464
    :cond_20
    iget v3, p1, Lyc6/j1;->a:I

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v0, p0, Lld6/k3;->W:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170470
    .line 17170471
    if-nez v0, :cond_2d

    .line 17170472
    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    move-object v0, v1

    .line 17170477
    :cond_2d
    iget v3, p1, Lyc6/j1;->a:I

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p0, Lld6/k3;->H0:Lcom/dragon/read/social/follow/ui/a;

    .line 17170483
    .line 17170484
    if-nez v0, :cond_3a

    .line 17170485
    .line 17170486
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    move-object v0, v1

    .line 17170490
    :cond_3a
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/follow/ui/a;->p(Lyc6/j1;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lld6/k3;->L0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170494
    .line 17170495
    if-nez v0, :cond_45

    .line 17170496
    .line 17170497
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    move-object v0, v1

    .line 17170501
    :cond_45
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p0, Lld6/k3;->b1:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    if-nez v0, :cond_54

    .line 17170511
    .line 17170512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    move-object v0, v1

    .line 17170516
    :cond_54
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v0, p0, Lld6/k3;->V0:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17170524
    .line 17170525
    if-nez v0, :cond_63

    .line 17170526
    .line 17170527
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    move-object v0, v1

    .line 17170531
    :cond_63
    invoke-virtual {p1}, Lyc6/j1;->b()F

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Lld6/k3;->P0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17170539
    .line 17170540
    if-nez v0, :cond_72

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v1, v0

    .line 17170547
    :goto_73
    invoke-virtual {p1}, Lyc6/j1;->b()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, p0, Lld6/k3;->v1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_83

    .line 17170557
    .line 17170558
    iget v1, p1, Lyc6/j1;->a:I

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iget-object v0, p0, Lld6/k3;->x1:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_8c

    .line 17170566
    .line 17170567
    iget-boolean p1, p1, Lyc6/j1;->b:Z

    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->p(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method

.method public final N2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v10, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17104901
    .line 17104902
    invoke-direct {v10}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104906
    .line 17104907
    sget v1, Lnc6/d0;->a:I

    .line 17104908
    .line 17104909
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "reader_chapter"

    .line 17104914
    .line 17104915
    invoke-virtual {v10, v1, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v0, ""

    .line 17104923
    .line 17104924
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    new-instance v5, Lld6/k3$a;

    .line 17104935
    .line 17104936
    invoke-direct {v5, p0}, Lld6/k3$a;-><init>(Lld6/k3;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lld6/k3;->getExtraInfo()Ljava/util/Map;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v6

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iget v7, v0, Lyc6/j1;->a:I

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lld6/k3;->T:Lld6/w0;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    iget-object v0, p0, Lld6/k3;->T:Lld6/w0;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v9, 0x0

    .line 17104961
    move-object v2, p1

    .line 17104962
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method

.method public final O2(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v6, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33816580
    .line 33816581
    invoke-direct {v6}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p1, p0, Lld6/k3;->T:Lld6/w0;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    sget p1, Lnc6/d0;->a:I

    .line 33816590
    .line 33816591
    const/4 p1, -0x1

    .line 33816592
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "reader_chapter"

    .line 33816597
    .line 33816598
    invoke-virtual {v6, v0, p1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const-string p1, ""

    .line 33816606
    .line 33816607
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v2

    .line 33816618
    new-instance v3, Lld6/l3;

    .line 33816619
    .line 33816620
    invoke-direct {v3, p0, p2}, Lld6/l3;-><init>(Lld6/k3;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Lld6/k3;->getExtraInfo()Ljava/util/Map;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v4

    .line 33816627
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    iget v5, p1, Lyc6/j1;->a:I

    .line 33816632
    .line 33816633
    move-object v1, p2

    .line 33816634
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/comment/action/c0;->q(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method

.method public final Q2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A2()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17235976
    .line 17235977
    const-string v2, ""

    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-eqz v1, :cond_74

    .line 17235981
    .line 17235982
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v4

    .line 17235986
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p0}, Lld6/k3;->getExtraInfo()Ljava/util/Map;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v5

    .line 17235993
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v5, 0x2

    .line 17235997
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v5

    .line 17236001
    const-string v6, "toDataType"

    .line 17236002
    .line 17236003
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v5, p0, Lld6/k3;->W:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236007
    .line 17236008
    if-nez v5, :cond_2e

    .line 17236009
    .line 17236010
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    move-object v5, v3

    .line 17236014
    :cond_2e
    invoke-virtual {v5, p1, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v5, p0, Lld6/k3;->V:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236018
    .line 17236019
    if-nez v5, :cond_39

    .line 17236020
    .line 17236021
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    move-object v5, v3

    .line 17236025
    :cond_39
    invoke-virtual {v5, v1, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v5, p0, Lld6/k3;->H0:Lcom/dragon/read/social/follow/ui/a;

    .line 17236029
    .line 17236030
    if-nez v5, :cond_44

    .line 17236031
    .line 17236032
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    move-object v5, v3

    .line 17236036
    :cond_44
    invoke-virtual {p0}, Lld6/k3;->getType()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    const-string v7, "comment_detail"

    .line 17236041
    .line 17236042
    invoke-virtual {v5, v1, v7, v6}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    new-instance v5, Ljava/util/HashMap;

    .line 17236046
    .line 17236047
    iget-object v4, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236048
    .line 17236049
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236050
    .line 17236051
    .line 17236052
    const-string v4, "comment_id"

    .line 17236053
    .line 17236054
    iget-object v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236055
    .line 17236056
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    iget-object v4, p0, Lld6/k3;->H0:Lcom/dragon/read/social/follow/ui/a;

    .line 17236060
    .line 17236061
    if-nez v4, :cond_63

    .line 17236062
    .line 17236063
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    move-object v4, v3

    .line 17236067
    :cond_63
    new-instance v6, Lld6/p3;

    .line 17236068
    .line 17236069
    invoke-direct {v6, v1, p1, p0, v5}, Lld6/p3;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;Lld6/k3;Ljava/util/HashMap;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v4, v6}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-virtual {p0}, Lld6/k3;->getType()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v6

    .line 17236081
    invoke-static {v1, v4, v6, v5}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v5

    .line 17236092
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v5

    .line 17236096
    const/4 v6, 0x1

    .line 17236097
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_89

    .line 17236100
    .line 17236101
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236102
    .line 17236103
    if-nez v1, :cond_8a

    .line 17236104
    .line 17236105
    :cond_89
    move-object v1, v2

    .line 17236106
    :cond_8a
    aput-object v1, v7, v0

    .line 17236107
    .line 17236108
    const v1, 0x7f061afe

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v5, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    iget v9, v1, Lyc6/j1;->a:I

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lld6/k3;->L0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236125
    .line 17236126
    if-nez v1, :cond_a4

    .line 17236127
    .line 17236128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    move-object v1, v3

    .line 17236132
    :cond_a4
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v8

    .line 17236136
    const/4 v10, 0x0

    .line 17236137
    const/4 v11, 0x0

    .line 17236138
    const/4 v12, 0x0

    .line 17236139
    const/16 v13, 0x38

    .line 17236140
    .line 17236141
    move-object v7, p1

    .line 17236142
    invoke-static/range {v7 .. v13}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    invoke-static {v4, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v1, p0, Lld6/k3;->b1:Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    if-nez v1, :cond_c0

    .line 17236155
    .line 17236156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    move-object v1, v3

    .line 17236160
    :cond_c0
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17236161
    .line 17236162
    const/16 v7, 0x3e8

    .line 17236163
    .line 17236164
    int-to-long v7, v7

    .line 17236165
    mul-long v4, v4, v7

    .line 17236166
    .line 17236167
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17236175
    .line 17236176
    invoke-virtual {p0, v4, v5}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAllReplyCount(J)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v1, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17236183
    .line 17236184
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236185
    .line 17236186
    iget-object v5, p0, Lld6/k3;->T:Lld6/w0;

    .line 17236187
    .line 17236188
    iget-object v5, v5, Lld6/w0;->n:Ljava/lang/String;

    .line 17236189
    .line 17236190
    sget-object v7, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17236191
    .line 17236192
    invoke-static {v5, v4}, Lyc6/z1;->o(Ljava/lang/String;S)Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v4

    .line 17236196
    const/16 v5, 0xc

    .line 17236197
    .line 17236198
    invoke-static {v1, p1, v4, v3, v5}, Lcom/dragon/read/social/base/b$a;->h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236202
    .line 17236203
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236207
    .line 17236208
    iget-object v5, p0, Lld6/k3;->T:Lld6/w0;

    .line 17236209
    .line 17236210
    iget-object v5, v5, Lld6/w0;->n:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-static {v5, v4}, Lyc6/z1;->o(Ljava/lang/String;S)Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v4

    .line 17236216
    const-string v5, "position"

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v4, p0, Lld6/k3;->P0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17236222
    .line 17236223
    if-nez v4, :cond_105

    .line 17236224
    .line 17236225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    move-object v4, v3

    .line 17236229
    :cond_105
    iget-object v5, p0, Lld6/k3;->V0:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236230
    .line 17236231
    if-nez v5, :cond_10d

    .line 17236232
    .line 17236233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    move-object v3, v5

    .line 17236238
    :goto_10e
    const/16 v2, 0x70

    .line 17236239
    .line 17236240
    invoke-static {v4, p1, v1, v3, v2}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v1, p0, Lld6/k3;->v1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236244
    .line 17236245
    const-string v2, "page_middle"

    .line 17236246
    .line 17236247
    if-eqz v1, :cond_11d

    .line 17236248
    .line 17236249
    const/4 v3, 0x4

    .line 17236250
    invoke-static {v1, p1, v2, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    iget-object v1, p0, Lld6/k3;->x1:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236254
    .line 17236255
    if-eqz v1, :cond_162

    .line 17236256
    .line 17236257
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v3

    .line 17236264
    if-eqz v3, :cond_131

    .line 17236265
    .line 17236266
    iget-object v4, p0, Lld6/k3;->T:Lld6/w0;

    .line 17236267
    .line 17236268
    iget-boolean v4, v4, Lld6/w0;->k:Z

    .line 17236269
    .line 17236270
    invoke-virtual {v3, p1, v2}, Lcom/dragon/read/social/ui/DiggView;->e(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    if-eqz v2, :cond_13e

    .line 17236278
    .line 17236279
    iget-object v3, p0, Lld6/k3;->T:Lld6/w0;

    .line 17236280
    .line 17236281
    iget-object v3, v3, Lld6/w0;->h:Ljava/lang/String;

    .line 17236282
    .line 17236283
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/DiggView;->setTypePosition(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236287
    .line 17236288
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object v3, p0, Lld6/k3;->T:Lld6/w0;

    .line 17236292
    .line 17236293
    iget-object v3, v3, Lld6/w0;->p:Ljava/util/Map;

    .line 17236294
    .line 17236295
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {p1, v2, v1}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17236299
    .line 17236300
    .line 17236301
    iget-boolean v2, p0, Lld6/k3;->H1:Z

    .line 17236302
    .line 17236303
    if-nez v2, :cond_15a

    .line 17236304
    .line 17236305
    iput-boolean v6, p0, Lld6/k3;->H1:Z

    .line 17236306
    .line 17236307
    iget-object v2, p0, Lld6/k3;->T:Lld6/w0;

    .line 17236308
    .line 17236309
    iget-object v2, v2, Lld6/w0;->p:Ljava/util/Map;

    .line 17236310
    .line 17236311
    invoke-static {p1, v2, v0, v0}, Lxk6/i;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ZZ)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    new-instance v2, Lld6/h3;

    .line 17236315
    .line 17236316
    invoke-direct {v2, p0}, Lld6/h3;-><init>(Lld6/k3;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236320
    .line 17236321
    .line 17236322
    :cond_162
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v1

    .line 17236326
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v1

    .line 17236333
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v1

    .line 17236337
    if-eqz v1, :cond_182

    .line 17236338
    .line 17236339
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {p0}, Lld6/k3;->getExtraInfo()Ljava/util/Map;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v0

    .line 17236346
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17236347
    .line 17236348
    .line 17236349
    const-string v0, "page_bottom"

    .line 17236350
    .line 17236351
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    :cond_182
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
    iget-object v1, p0, Lld6/k3;->T:Lld6/w0;

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

.method public getCommentType()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lld6/k3;->T:Lld6/w0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lld6/w0;->d:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Lnc6/k;->E(I)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x3

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x2

    .line 196625
    :goto_11
    return v0
.end method

.method public getDataType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lld6/k3;->getType()Ljava/lang/String;

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
    iget-object v0, p0, Lld6/k3;->T:Lld6/w0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lld6/w0;->p:Ljava/util/Map;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final getLayoutRes()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/k3;->T:Lld6/w0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const v0, 0x7f051090

    .line 131078
    .line 131079
    .line 131080
    return v0
.end method

.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->DIALOG_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lld6/k3;->T:Lld6/w0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lld6/w0;->d:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public final handleParaSyncEvent(Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039364
    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    iget p1, p1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;->a:I

    .line 17039369
    .line 17039370
    const/4 v1, 0x4

    .line 17039371
    if-eq p1, v1, :cond_10

    .line 17039372
    .line 17039373
    const/4 v1, 0x5

    .line 17039374
    if-ne p1, v1, :cond_28

    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1d

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    invoke-virtual {p0, v0}, Lld6/k3;->Q2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
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
    invoke-virtual {p0}, Lld6/k3;->getExtraInfo()Ljava/util/Map;

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

.method public final o2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lld6/k3;->T:Lld6/w0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lld6/k3;->Q2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-virtual {p0}, Lld6/k3;->getLayoutRes()I

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    iput-object v0, p0, Lld6/k3;->U:Landroid/view/View;

    .line 393237
    .line 393238
    const/4 v1, 0x0

    .line 393239
    const-string v3, ""

    .line 393240
    .line 393241
    if-nez v0, :cond_1f

    .line 393242
    .line 393243
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    move-object v0, v1

    .line 393247
    :cond_1f
    new-instance v4, Lld6/i3;

    .line 393248
    .line 393249
    invoke-direct {v4, p0}, Lld6/i3;-><init>(Lld6/k3;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393253
    .line 393254
    .line 393255
    const v4, 0x7f112122

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 393263
    .line 393264
    iput-object v4, p0, Lld6/k3;->V:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 393265
    .line 393266
    const v4, 0x7f112124

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 393274
    .line 393275
    iput-object v4, p0, Lld6/k3;->W:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 393276
    .line 393277
    const v4, 0x7f11016b

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    check-cast v4, Lcom/dragon/read/social/follow/ui/a;

    .line 393285
    .line 393286
    iput-object v4, p0, Lld6/k3;->H0:Lcom/dragon/read/social/follow/ui/a;

    .line 393287
    .line 393288
    const v4, 0x7f1101f1

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    check-cast v4, Lcom/dragon/read/social/ui/CommentTextView;

    .line 393296
    .line 393297
    iput-object v4, p0, Lld6/k3;->L0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 393298
    .line 393299
    if-nez v4, :cond_59

    .line 393300
    .line 393301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v1, v4

    .line 393306
    :goto_5a
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 393307
    .line 393308
    .line 393309
    const v1, 0x7f111ad7

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 393317
    .line 393318
    iput-object v1, p0, Lld6/k3;->P0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 393319
    .line 393320
    const v1, 0x7f111ad5

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    check-cast v1, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 393328
    .line 393329
    iput-object v1, p0, Lld6/k3;->V0:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 393330
    .line 393331
    const v1, 0x7f11381c

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    check-cast v1, Landroid/widget/TextView;

    .line 393339
    .line 393340
    iput-object v1, p0, Lld6/k3;->b1:Landroid/widget/TextView;

    .line 393341
    .line 393342
    const v1, 0x7f111afa

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    check-cast v1, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 393350
    .line 393351
    iput-object v1, p0, Lld6/k3;->v1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 393352
    .line 393353
    const v1, 0x7f11245f

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    check-cast v1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393361
    .line 393362
    iput-object v1, p0, Lld6/k3;->x1:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 393363
    .line 393364
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_a7

    .line 393376
    .line 393377
    const v1, 0x7f020020

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v0, p0, Lld6/k3;->T:Lld6/w0;

    .line 393384
    .line 393385
    iget-object v0, v0, Lld6/w0;->g:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setTitleText(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    iget-object v0, p0, Lld6/k3;->T:Lld6/w0;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393393
    .line 393394
    .line 393395
    return-void
.end method

.method public final u2()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lxk6/b;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lld6/k3;->getExtraInfo()Ljava/util/Map;

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
    iget-object v1, p0, Lld6/k3;->T:Lld6/w0;

    .line 327695
    .line 327696
    iget-object v1, v1, Lld6/w0;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lld6/k3;->T:Lld6/w0;

    .line 327702
    .line 327703
    iget-object v1, v1, Lld6/w0;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lld6/k3;->T:Lld6/w0;

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
    invoke-virtual {p0}, Lld6/k3;->getType()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lld6/k3;->T:Lld6/w0;

    .line 327738
    .line 327739
    iget-object v1, v1, Lld6/w0;->f:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Lxk6/b;->g()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method

.method public final v2(J)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lxk6/b;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lld6/k3;->getExtraInfo()Ljava/util/Map;

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
    iget-object v1, p0, Lld6/k3;->T:Lld6/w0;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lld6/w0;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lld6/k3;->T:Lld6/w0;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lld6/w0;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lld6/k3;->T:Lld6/w0;

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
    iget-object v1, p0, Lld6/k3;->T:Lld6/w0;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lld6/w0;->f:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lld6/k3;->getType()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1, p2}, Lxk6/b;->h(J)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method
