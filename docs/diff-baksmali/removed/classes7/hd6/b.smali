.class public abstract Lhd6/b;
.super Lcom/dragon/read/social/base/BaseContentDetailsLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/social/base/BaseContentDetailsLayout<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        "Lcom/dragon/read/rpc/model/NovelReply;",
        ">;",
        "Ltb3/a;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Lyc6/j1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;-><init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public bridge synthetic B2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lhd6/b;->N2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public L2(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    invoke-virtual {p0, v0, v1, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p1(IZZ)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-wide v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 17039376
    .line 17039377
    const-wide/16 v3, 0x1

    .line 17039378
    .line 17039379
    add-long/2addr v1, v3

    .line 17039380
    iput-wide v1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J:J

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_3c

    .line 17039392
    .line 17039393
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039394
    .line 17039395
    if-nez v2, :cond_2c

    .line 17039396
    .line 17039397
    new-instance v2, Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039403
    .line 17039404
    :cond_2c
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039405
    .line 17039406
    if-eqz v2, :cond_33

    .line 17039407
    .line 17039408
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    iget-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039412
    .line 17039413
    add-long/2addr v5, v3

    .line 17039414
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039415
    .line 17039416
    const/4 p1, 0x3

    .line 17039417
    invoke-static {p1, v1}, Lnc6/k;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method

.method public final M2(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Lhd6/b;->Z1(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->i2(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_24

    .line 17039378
    .line 17039379
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039380
    .line 17039381
    const-wide/16 v3, -0x1

    .line 17039382
    .line 17039383
    add-long/2addr v1, v3

    .line 17039384
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039385
    .line 17039386
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-static {v1, p1}, Lnc6/d0;->m0(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lnc6/d0;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method

.method public N2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, "position"

    .line 17104905
    .line 17104906
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "post_type"

    .line 17104917
    .line 17104918
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_24

    .line 17104925
    .line 17104926
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    :cond_24
    new-instance v11, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17104933
    .line 17104934
    invoke-direct {v11}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104950
    .line 17104951
    invoke-static {v0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    new-instance v6, Lhd6/b$c;

    .line 17104957
    .line 17104958
    invoke-direct {v6, p0}, Lhd6/b$c;-><init>(Lhd6/b;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Lhd6/b;->getExtraInfo()Ljava/util/Map;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v7

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget v8, v0, Lyc6/j1;->a:I

    .line 17104970
    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    const/4 v10, 0x0

    .line 17104973
    move-object v3, p1

    .line 17104974
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method

.method public O2(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    move-object/from16 v7, p2

    .line 33947651
    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v8, Lcom/dragon/read/social/comment/action/i0;

    .line 33947656
    .line 33947657
    invoke-virtual/range {p0 .. p0}, Lhd6/b;->getExtraInfo()Ljava/util/Map;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-direct {v8, v1}, Lcom/dragon/read/social/comment/action/i0;-><init>(Ljava/util/Map;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    iget v2, v1, Lyc6/j1;->a:I

    .line 33947669
    .line 33947670
    new-instance v1, Lhd6/b$d;

    .line 33947671
    .line 33947672
    move-object/from16 v9, p0

    .line 33947673
    .line 33947674
    invoke-direct {v1, v9, v7}, Lhd6/b$d;-><init>(Lhd6/b;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33947675
    .line 33947676
    .line 33947677
    if-nez v7, :cond_21

    .line 33947678
    .line 33947679
    goto/16 :goto_ee

    .line 33947680
    .line 33947681
    :cond_21
    iget-object v3, v7, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947682
    .line 33947683
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947684
    .line 33947685
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-static {v4, v3}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    if-eqz v3, :cond_37

    .line 33947692
    .line 33947693
    new-instance v0, Lcom/dragon/read/social/comment/action/f0;

    .line 33947694
    .line 33947695
    invoke-direct {v0, v8, v7, v1}, Lcom/dragon/read/social/comment/action/f0;-><init>(Lcom/dragon/read/social/comment/action/i0;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/b$d;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {v0}, Lcom/dragon/read/social/comment/action/i0;->J(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto/16 :goto_c7

    .line 33947702
    .line 33947703
    :cond_37
    new-instance v10, Lcom/dragon/read/social/comment/action/o0;

    .line 33947704
    .line 33947705
    invoke-direct {v10, v8, v7, v2, v1}, Lcom/dragon/read/social/comment/action/o0;-><init>(Lcom/dragon/read/social/comment/action/i0;Lcom/dragon/read/rpc/model/NovelReply;ILhd6/b$d;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-short v1, v7, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33947709
    .line 33947710
    invoke-static {v1}, Lnc6/k;->G(I)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    const/4 v11, 0x0

    .line 33947715
    if-eqz v1, :cond_b7

    .line 33947716
    .line 33947717
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelReply;->dislikeReasonList:Ljava/util/List;

    .line 33947718
    .line 33947719
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->w(Ljava/util/List;)Ljava/util/List;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Ljava/util/ArrayList;

    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v3

    .line 33947733
    if-eqz v3, :cond_79

    .line 33947734
    .line 33947735
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 33947740
    .line 33947741
    iget-object v12, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33947742
    .line 33947743
    iget-short v4, v7, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33947744
    .line 33947745
    sget v5, Lnc6/d0;->a:I

    .line 33947746
    .line 33947747
    invoke-static {v4}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v13

    .line 33947751
    const-string v14, "shield_and_report_3"

    .line 33947752
    .line 33947753
    iget-object v15, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 33947754
    .line 33947755
    const/16 v19, 0x0

    .line 33947756
    .line 33947757
    const/16 v16, 0x0

    .line 33947758
    .line 33947759
    const/16 v17, 0x0

    .line 33947760
    .line 33947761
    iget-object v3, v8, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 33947762
    .line 33947763
    move-object/from16 v18, v3

    .line 33947764
    .line 33947765
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/social/comment/action/f1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_51

    .line 33947769
    :cond_79
    new-instance v12, Ll37/k;

    .line 33947770
    .line 33947771
    const/4 v3, 0x0

    .line 33947772
    const/4 v4, 0x0

    .line 33947773
    iget-object v6, v8, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 33947774
    .line 33947775
    move-object v1, v12

    .line 33947776
    move-object/from16 v5, p2

    .line 33947777
    .line 33947778
    invoke-direct/range {v1 .. v6}, Ll37/k;-><init>(ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/rpc/model/NovelReply;Ljava/util/Map;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelReply;->dislikeReasonList:Ljava/util/List;

    .line 33947782
    .line 33947783
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->w(Ljava/util/List;)Ljava/util/List;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    if-nez v0, :cond_90

    .line 33947788
    .line 33947789
    sget v0, Ll37/h;->a:I

    .line 33947790
    .line 33947791
    goto :goto_c7

    .line 33947792
    :cond_90
    invoke-static/range {p1 .. p1}, Ll37/h;->b(Landroid/view/View;)[I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    aget v3, v2, v11

    .line 33947797
    .line 33947798
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v4

    .line 33947802
    div-int/lit8 v4, v4, 0x2

    .line 33947803
    .line 33947804
    add-int/2addr v3, v4

    .line 33947805
    const/4 v4, 0x1

    .line 33947806
    aget v2, v2, v4

    .line 33947807
    .line 33947808
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    div-int/lit8 v0, v0, 0x2

    .line 33947813
    .line 33947814
    add-int/2addr v2, v0

    .line 33947815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v2

    .line 33947823
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v0

    .line 33947827
    invoke-static {v0, v1, v10, v12}, Ll37/h;->e(Landroid/util/Pair;Ljava/util/List;Ll37/j;Ll37/k;)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_c7

    .line 33947831
    :cond_b7
    sget-object v1, Log6/l;->a:Log6/l;

    .line 33947832
    .line 33947833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static/range {p2 .. p2}, Log6/l;->h(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v1

    .line 33947840
    invoke-static {v11, v1}, Lcom/dragon/read/social/comment/action/i0;->a(ZZ)Ljava/util/List;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v1

    .line 33947844
    invoke-static {v0, v1, v2, v10}, Ll37/h;->d(Landroid/view/View;Ljava/util/List;ILl37/j;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :goto_c7
    iget-object v11, v7, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33947848
    .line 33947849
    iget-short v0, v7, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33947850
    .line 33947851
    sget v1, Lnc6/d0;->a:I

    .line 33947852
    .line 33947853
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v12

    .line 33947857
    iget-object v0, v7, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947858
    .line 33947859
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947860
    .line 33947861
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33947862
    .line 33947863
    invoke-static {v1, v0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result v0

    .line 33947867
    if-eqz v0, :cond_e0

    .line 33947868
    .line 33947869
    const-string v0, "delete"

    .line 33947870
    .line 33947871
    goto :goto_e2

    .line 33947872
    :cond_e0
    const-string v0, "shield_and_report_2"

    .line 33947873
    .line 33947874
    :goto_e2
    move-object v13, v0

    .line 33947875
    const/16 v17, 0x0

    .line 33947876
    .line 33947877
    const/4 v14, 0x0

    .line 33947878
    const/4 v15, 0x0

    .line 33947879
    iget-object v0, v8, Lcom/dragon/read/social/comment/action/i0;->a:Ljava/util/Map;

    .line 33947880
    .line 33947881
    move-object/from16 v16, v0

    .line 33947882
    .line 33947883
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/social/comment/action/f1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 33947884
    .line 33947885
    .line 33947886
    :goto_ee
    return-void
.end method

.method public P2(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final X1(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-lez v2, :cond_1f

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    aput-object p1, v1, v2

    .line 17039379
    .line 17039380
    const p1, 0x7f060289

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2d

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const p2, 0x7f060286

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-object p1
.end method

.method public final Y1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public final Z1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public final c2(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 33751048
    .line 33751049
    iget-boolean v1, p2, Lcom/dragon/read/rpc/model/NovelReply;->userDigg:Z

    .line 33751050
    .line 33751051
    if-ne v0, v1, :cond_15

    .line 33751052
    .line 33751053
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 33751054
    .line 33751055
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 33751056
    .line 33751057
    if-ne p1, p2, :cond_15

    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method

.method public getCommentType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDetailId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public abstract getExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end method

.method public getFoldWhenDislike()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "action_social_comment_sync"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "action_social_sticker_sync"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "action_social_reply_sync"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "action_skin_type_change"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method

.method public final getLoadedReplyList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v3, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v3, 0x1

    .line 262166
    :goto_16
    if-eqz v3, :cond_19

    .line 262167
    .line 262168
    return-object v1

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    :goto_1d
    if-ge v2, v3, :cond_2d

    .line 262174
    .line 262175
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    instance-of v5, v4, Lcom/dragon/read/rpc/model/NovelReply;

    .line 262180
    .line 262181
    if-eqz v5, :cond_2a

    .line 262182
    .line 262183
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 262187
    .line 262188
    goto :goto_1d

    .line 262189
    :cond_2d
    return-object v1
.end method

.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lnc6/b;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196615
    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K2(Lyc6/j1;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public q2()V
    .registers 9

    .prologue
    .line 327680
    new-instance v1, Lhd6/b$b;

    .line 327681
    .line 327682
    invoke-direct {v1, p0}, Lhd6/b$b;-><init>(Lhd6/b;)V

    .line 327683
    .line 327684
    .line 327685
    new-instance v6, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const/4 v2, 0x1

    .line 327692
    invoke-direct {v6, v0, v2}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v7, Ljd6/b;

    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {p0}, Lhd6/b;->getCommentType()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x1

    .line 327706
    invoke-virtual {p0}, Lhd6/b;->getFoldWhenDislike()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v5

    .line 327710
    move-object v0, v7

    .line 327711
    invoke-direct/range {v0 .. v5}, Ljd6/b;-><init>(Ljd6/e$g;Lyc6/j1;IZZ)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lhd6/b;->getExtraInfo()Ljava/util/Map;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, v7, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-class v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 327733
    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-virtual {v0, v1, v7, v2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    const-class v1, Lyc6/t2;

    .line 327743
    .line 327744
    new-instance v2, Ljd6/r;

    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    new-instance v4, Lhd6/a;

    .line 327751
    .line 327752
    invoke-direct {v4, p0}, Lhd6/a;-><init>(Lhd6/b;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-direct {v2, v3, v4}, Ljd6/r;-><init>(Lyc6/j1;Ljd6/q$a;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v3, Lhd6/b$a;

    .line 327759
    .line 327760
    invoke-direct {v3, p0}, Lhd6/b$a;-><init>(Lhd6/b;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method

.method public s2(Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    if-eqz v1, :cond_114

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    sparse-switch v2, :sswitch_data_116

    .line 17235984
    .line 17235985
    .line 17235986
    goto/16 :goto_114

    .line 17235987
    .line 17235988
    :sswitch_14
    const-string p1, "action_skin_type_change"

    .line 17235989
    .line 17235990
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result p1

    .line 17235994
    if-nez p1, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_114

    .line 17235997
    .line 17235998
    :cond_1e
    invoke-virtual {p0}, Lhd6/b;->notifyUpdateTheme()V

    .line 17235999
    .line 17236000
    .line 17236001
    goto/16 :goto_114

    .line 17236002
    .line 17236003
    :sswitch_23
    const-string v2, "action_social_reply_sync"

    .line 17236004
    .line 17236005
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    if-nez v1, :cond_2d

    .line 17236010
    .line 17236011
    goto/16 :goto_114

    .line 17236012
    .line 17236013
    :cond_2d
    const-string v1, "key_reply_extra"

    .line 17236014
    .line 17236015
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    instance-of v1, p1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 17236020
    .line 17236021
    if-eqz v1, :cond_3a

    .line 17236022
    .line 17236023
    check-cast p1, Lcom/dragon/read/social/util/SocialReplySync;

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object p1, v3

    .line 17236027
    :goto_3b
    if-nez p1, :cond_3e

    .line 17236028
    .line 17236029
    return-void

    .line 17236030
    :cond_3e
    iget-object v1, p1, Lcom/dragon/read/social/util/SocialReplySync;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17236031
    .line 17236032
    if-nez v1, :cond_43

    .line 17236033
    .line 17236034
    return-void

    .line 17236035
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    if-eqz v2, :cond_74

    .line 17236040
    .line 17236041
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236046
    .line 17236047
    if-eqz v2, :cond_53

    .line 17236048
    .line 17236049
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236050
    .line 17236051
    :cond_53
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v2

    .line 17236057
    if-nez v2, :cond_5c

    .line 17236058
    .line 17236059
    goto :goto_74

    .line 17236060
    :cond_5c
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialReplySync;->getType()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p1

    .line 17236064
    packed-switch p1, :pswitch_data_128

    .line 17236065
    .line 17236066
    .line 17236067
    goto/16 :goto_114

    .line 17236068
    .line 17236069
    :pswitch_65
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->j2(Ljava/lang/Object;Z)V

    .line 17236070
    .line 17236071
    .line 17236072
    goto/16 :goto_114

    .line 17236073
    .line 17236074
    :pswitch_6a
    invoke-virtual {p0, v1}, Lhd6/b;->M2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17236075
    .line 17236076
    .line 17236077
    goto/16 :goto_114

    .line 17236078
    .line 17236079
    :pswitch_6f
    invoke-virtual {p0, v1}, Lhd6/b;->L2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_114

    .line 17236083
    .line 17236084
    :cond_74
    :goto_74
    return-void

    .line 17236085
    :sswitch_75
    const-string v0, "action_social_sticker_sync"

    .line 17236086
    .line 17236087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    if-nez v0, :cond_7f

    .line 17236092
    .line 17236093
    goto/16 :goto_114

    .line 17236094
    .line 17236095
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-static {v0, p1}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 17236100
    .line 17236101
    .line 17236102
    goto/16 :goto_114

    .line 17236103
    .line 17236104
    :sswitch_88
    const-string v2, "action_social_comment_sync"

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    if-nez v1, :cond_92

    .line 17236111
    .line 17236112
    goto/16 :goto_114

    .line 17236113
    .line 17236114
    :cond_92
    const-string v1, "key_comment_extra"

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17236121
    .line 17236122
    if-eqz v2, :cond_9f

    .line 17236123
    .line 17236124
    move-object v3, v1

    .line 17236125
    check-cast v3, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17236126
    .line 17236127
    :cond_9f
    if-nez v3, :cond_a2

    .line 17236128
    .line 17236129
    return-void

    .line 17236130
    :cond_a2
    iget-object v1, v3, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236131
    .line 17236132
    if-nez v1, :cond_a7

    .line 17236133
    .line 17236134
    return-void

    .line 17236135
    :cond_a7
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    if-eqz v2, :cond_114

    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v2

    .line 17236145
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236149
    .line 17236150
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236151
    .line 17236152
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    if-eqz v2, :cond_114

    .line 17236159
    .line 17236160
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236168
    .line 17236169
    iget-short v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236170
    .line 17236171
    iget-short v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236172
    .line 17236173
    if-ne v2, v4, :cond_114

    .line 17236174
    .line 17236175
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236183
    .line 17236184
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236185
    .line 17236186
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236187
    .line 17236188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    if-nez v2, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_114

    .line 17236195
    :cond_e3
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v2

    .line 17236199
    const/4 v3, 0x2

    .line 17236200
    if-eq v2, v3, :cond_104

    .line 17236201
    .line 17236202
    const/4 v3, 0x3

    .line 17236203
    if-eq v2, v3, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_114

    .line 17236206
    :cond_ee
    const-string v2, "key_digg_change"

    .line 17236207
    .line 17236208
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result p1

    .line 17236212
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p2(Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    if-nez p1, :cond_114

    .line 17236216
    .line 17236217
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17236222
    .line 17236223
    const/4 v2, 0x1

    .line 17236224
    invoke-virtual {p1, v1, v0, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_114

    .line 17236228
    :cond_104
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236229
    .line 17236230
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->COMMENT_HAS_DEL:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v0

    .line 17236236
    const-string v1, ""

    .line 17236237
    .line 17236238
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-interface {p0, p1}, Lyc6/g2;->b(Ljava/lang/Throwable;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    :goto_114
    return-void

    .line 17236245
    nop

    .line 17236246
    :sswitch_data_116
    .sparse-switch
        -0x7f19977c -> :sswitch_88
        -0x2794979a -> :sswitch_75
        0x3ab8d119 -> :sswitch_23
        0x629e137c -> :sswitch_14
    .end sparse-switch

    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    :pswitch_data_128
    .packed-switch 0x3e9
        :pswitch_6f
        :pswitch_6a
        :pswitch_65
    .end packed-switch
.end method

.method public final x2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Ljd6/e;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    check-cast p1, Ljd6/e;

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-virtual {p1, v0}, Ljd6/e;->g2(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method
