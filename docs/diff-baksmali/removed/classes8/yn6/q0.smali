.class public final Lyn6/q0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lyn6/j0;
.implements Lbd6/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn6/q0$b;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final j:Lcom/dragon/read/social/ui/InteractiveButton;

.field public final k:Landroid/view/View;

.field public l:Lld6/l4;

.field public m:Lyn6/q0$b;

.field public n:Lcom/dragon/read/rpc/model/NovelComment;

.field public final o:Lyn6/b1;

.field public final p:Lyn6/q0$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e4a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelCommentReply;Lyn6/l0$b;Lyc6/j1;)V
    .registers 21

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p3

    .line 67567623
    .line 67567624
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67567628
    .line 67567629
    .line 67567630
    const-string v4, "Topic"

    .line 67567631
    .line 67567632
    invoke-static {v4}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67567633
    .line 67567634
    .line 67567635
    new-instance v4, Lyn6/q0$c;

    .line 67567636
    .line 67567637
    invoke-direct {v4, v0}, Lyn6/q0$c;-><init>(Lyn6/q0;)V

    .line 67567638
    .line 67567639
    .line 67567640
    iput-object v4, v0, Lyn6/q0;->p:Lyn6/q0$c;

    .line 67567641
    .line 67567642
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v5

    .line 67567646
    const v6, 0x7f051592

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-static {v5, v6, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67567650
    .line 67567651
    .line 67567652
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567653
    .line 67567654
    iput-object v5, v0, Lyn6/q0;->n:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567655
    .line 67567656
    new-instance v5, Lyn6/b1;

    .line 67567657
    .line 67567658
    invoke-direct {v5, v0, v2, v3}, Lyn6/b1;-><init>(Lyn6/j0;Lcom/dragon/read/rpc/model/NovelCommentReply;Lyn6/l0$b;)V

    .line 67567659
    .line 67567660
    .line 67567661
    iput-object v5, v0, Lyn6/q0;->o:Lyn6/b1;

    .line 67567662
    .line 67567663
    const v5, 0x7f11342d

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v5

    .line 67567670
    const-string v6, ""

    .line 67567671
    .line 67567672
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567673
    .line 67567674
    .line 67567675
    check-cast v5, Landroid/widget/TextView;

    .line 67567676
    .line 67567677
    iput-object v5, v0, Lyn6/q0;->h:Landroid/widget/TextView;

    .line 67567678
    .line 67567679
    const v7, 0x7f11114f

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v7

    .line 67567686
    check-cast v7, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67567687
    .line 67567688
    iput-object v7, v0, Lyn6/q0;->i:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67567689
    .line 67567690
    const v8, 0x7f111bbe

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v8

    .line 67567697
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    check-cast v8, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 67567701
    .line 67567702
    iput-object v8, v0, Lyn6/q0;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 67567703
    .line 67567704
    const v9, 0x7f1123aa

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v9

    .line 67567711
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    iput-object v9, v0, Lyn6/q0;->g:Landroid/view/View;

    .line 67567715
    .line 67567716
    const v10, 0x7f111151

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v10

    .line 67567723
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567724
    .line 67567725
    .line 67567726
    check-cast v10, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 67567727
    .line 67567728
    const v11, 0x7f11140a

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v11

    .line 67567735
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567736
    .line 67567737
    .line 67567738
    iput-object v11, v0, Lyn6/q0;->k:Landroid/view/View;

    .line 67567739
    .line 67567740
    const v12, 0x7f0619a4

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v12

    .line 67567747
    invoke-virtual {v10, v12}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 67567748
    .line 67567749
    .line 67567750
    new-instance v12, Lyn6/q0$a;

    .line 67567751
    .line 67567752
    invoke-direct {v12, v1, v0}, Lyn6/q0$a;-><init>(Landroid/content/Context;Lyn6/q0;)V

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-virtual {v10, v12}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 67567756
    .line 67567757
    .line 67567758
    const/4 v1, 0x0

    .line 67567759
    if-nez v7, :cond_96

    .line 67567760
    .line 67567761
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567762
    .line 67567763
    .line 67567764
    move-object v12, v1

    .line 67567765
    goto :goto_97

    .line 67567766
    :cond_96
    move-object v12, v7

    .line 67567767
    :goto_97
    new-instance v13, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;

    .line 67567768
    .line 67567769
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v14

    .line 67567773
    const/4 v15, 0x1

    .line 67567774
    invoke-direct {v13, v14, v15}, Lcom/dragon/read/social/util/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 67567775
    .line 67567776
    .line 67567777
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567778
    .line 67567779
    .line 67567780
    if-nez v7, :cond_ab

    .line 67567781
    .line 67567782
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567783
    .line 67567784
    .line 67567785
    move-object v12, v1

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    move-object v12, v7

    .line 67567788
    :goto_ac
    new-instance v13, Lyn6/o0;

    .line 67567789
    .line 67567790
    invoke-direct {v13, v0}, Lyn6/o0;-><init>(Lyn6/q0;)V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-virtual {v12, v13}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setOnScrollMoreListener(Lcom/dragon/read/social/ui/SocialRecyclerView$d;)V

    .line 67567794
    .line 67567795
    .line 67567796
    if-nez v7, :cond_bb

    .line 67567797
    .line 67567798
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567799
    .line 67567800
    .line 67567801
    move-object v12, v1

    .line 67567802
    goto :goto_bc

    .line 67567803
    :cond_bb
    move-object v12, v7

    .line 67567804
    :goto_bc
    invoke-virtual {v12}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v12

    .line 67567808
    iput-object v12, v0, Lyn6/q0;->l:Lld6/l4;

    .line 67567809
    .line 67567810
    iget-object v12, v3, Lyn6/l0$b;->k:Lcom/dragon/read/social/FromPageType;

    .line 67567811
    .line 67567812
    sget-object v13, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 67567813
    .line 67567814
    if-ne v12, v13, :cond_ca

    .line 67567815
    .line 67567816
    const/4 v12, 0x7

    .line 67567817
    goto :goto_cb

    .line 67567818
    :cond_ca
    const/4 v12, 0x6

    .line 67567819
    :goto_cb
    new-instance v13, Ljd6/b;

    .line 67567820
    .line 67567821
    new-instance v14, Lyn6/s0;

    .line 67567822
    .line 67567823
    invoke-direct {v14, v0}, Lyn6/s0;-><init>(Lyn6/q0;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-direct {v13, v14, v12}, Ljd6/b;-><init>(Ljd6/e$g;I)V

    .line 67567827
    .line 67567828
    .line 67567829
    iput-boolean v15, v13, Ljd6/b;->b:Z

    .line 67567830
    .line 67567831
    iget-object v3, v3, Lyn6/l0$b;->c:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67567832
    .line 67567833
    iput-object v3, v13, Ljd6/b;->d:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67567834
    .line 67567835
    iget-object v3, v0, Lyn6/q0;->l:Lld6/l4;

    .line 67567836
    .line 67567837
    if-nez v3, :cond_e3

    .line 67567838
    .line 67567839
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567840
    .line 67567841
    .line 67567842
    move-object v3, v1

    .line 67567843
    :cond_e3
    const-class v12, Lcom/dragon/read/rpc/model/NovelReply;

    .line 67567844
    .line 67567845
    invoke-virtual {v3, v12, v13}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567846
    .line 67567847
    .line 67567848
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567849
    .line 67567850
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 67567851
    .line 67567852
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567853
    .line 67567854
    .line 67567855
    move-result v3

    .line 67567856
    if-nez v3, :cond_ff

    .line 67567857
    .line 67567858
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567859
    .line 67567860
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 67567861
    .line 67567862
    if-nez v3, :cond_fc

    .line 67567863
    .line 67567864
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v3

    .line 67567868
    :cond_fc
    invoke-virtual {v0, v3}, Lyn6/q0;->t1(Ljava/util/List;)V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    const-string v3, "action_social_comment_sync"

    .line 67567872
    .line 67567873
    const-string v12, "action_social_reply_sync"

    .line 67567874
    .line 67567875
    filled-new-array {v3, v12}, [Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v3

    .line 67567879
    invoke-static {v4, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 67567880
    .line 67567881
    .line 67567882
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567883
    .line 67567884
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-virtual {v8, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 67567888
    .line 67567889
    .line 67567890
    iget-object v4, v0, Lyn6/q0;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 67567891
    .line 67567892
    new-instance v12, Lyn6/n0;

    .line 67567893
    .line 67567894
    invoke-direct {v12, v0}, Lyn6/n0;-><init>(Lyn6/q0;)V

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-virtual {v4, v12}, Lcom/dragon/read/social/ui/InteractiveButton;->setCommentClickListener(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-virtual {v8}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v4

    .line 67567904
    if-eqz v4, :cond_127

    .line 67567905
    .line 67567906
    const-string v12, "page_bottom"

    .line 67567907
    .line 67567908
    invoke-virtual {v4, v3, v12}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelCommentReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567912
    .line 67567913
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 67567914
    .line 67567915
    invoke-virtual {v0, v2, v3}, Lyn6/q0;->U1(J)V

    .line 67567916
    .line 67567917
    .line 67567918
    invoke-virtual/range {p4 .. p4}, Lyc6/j1;->d()I

    .line 67567919
    .line 67567920
    .line 67567921
    move-result v2

    .line 67567922
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-virtual/range {p4 .. p4}, Lyc6/j1;->f()I

    .line 67567926
    .line 67567927
    .line 67567928
    move-result v2

    .line 67567929
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-virtual/range {p4 .. p4}, Lyc6/j1;->k()I

    .line 67567933
    .line 67567934
    .line 67567935
    move-result v2

    .line 67567936
    invoke-virtual/range {p4 .. p4}, Lyc6/j1;->q()I

    .line 67567937
    .line 67567938
    .line 67567939
    move-result v3

    .line 67567940
    invoke-virtual/range {p4 .. p4}, Lyc6/j1;->b()F

    .line 67567941
    .line 67567942
    .line 67567943
    move-result v4

    .line 67567944
    invoke-virtual {v10, v4, v2, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 67567945
    .line 67567946
    .line 67567947
    move-object/from16 v2, p4

    .line 67567948
    .line 67567949
    iget-boolean v3, v2, Lyc6/j1;->b:Z

    .line 67567950
    .line 67567951
    invoke-virtual {v8, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->q(Z)V

    .line 67567952
    .line 67567953
    .line 67567954
    if-nez v7, :cond_158

    .line 67567955
    .line 67567956
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567957
    .line 67567958
    .line 67567959
    move-object v7, v1

    .line 67567960
    :cond_158
    invoke-static {v7}, Lcom/dragon/read/recyler/p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-virtual/range {p4 .. p4}, Lyc6/j1;->t()I

    .line 67567964
    .line 67567965
    .line 67567966
    move-result v1

    .line 67567967
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67567968
    .line 67567969
    .line 67567970
    return-void
.end method


# virtual methods
.method public final U1(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lyn6/q0;->h:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v4

    .line 16973838
    aput-object v4, v2, v3

    .line 16973839
    .line 16973840
    const v3, 0x7f060295

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object v0, p0, Lyn6/q0;->j:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn6/q0;->i:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lyn6/q0;->i:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_a

    .line 16908291
    .line 16908292
    const-string p1, ""

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    :cond_a
    const/4 v0, 0x1

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final getCallback()Lyn6/q0$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyn6/q0;->m:Lyn6/q0$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReplyList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lyn6/q0;->l:Lld6/l4;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lyn6/q0;->i:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_e

    .line 16973831
    .line 16973832
    const-string p1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    iget-object v1, p0, Lyn6/q0;->p:Lyn6/q0$c;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onHide()V
    .registers 1

    return-void
.end method

.method public final onShow()V
    .registers 1

    return-void
.end method

.method public final setCallback(Lyn6/q0$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyn6/q0;->m:Lyn6/q0$b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final t1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lyn6/q0;->l:Lld6/l4;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_e

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    :cond_e
    const/4 v2, 0x1

    .line 16973839
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
