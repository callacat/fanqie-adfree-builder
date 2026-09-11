.class public final Lrm6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/h;Lcom/dragon/read/rpc/model/NovelComment;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lrm6/q;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lrm6/q;->c:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final C(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_10

    .line 50724870
    .line 50724871
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v0, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 50724881
    :goto_11
    if-eqz v0, :cond_14

    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 50724885
    .line 50724886
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v1

    .line 50724893
    iget-object v2, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724894
    .line 50724895
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724896
    .line 50724897
    .line 50724898
    iget-object v1, p0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 50724899
    .line 50724900
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->b()Ljava/util/HashMap;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    iget-object v2, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724905
    .line 50724906
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724907
    .line 50724908
    .line 50724909
    const-string v1, "forum"

    .line 50724910
    .line 50724911
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    sget-object v2, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724920
    .line 50724921
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724922
    .line 50724923
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v3

    .line 50724930
    const-string v4, ""

    .line 50724931
    .line 50724932
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    check-cast v3, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724936
    .line 50724937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {v3}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v0}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724948
    .line 50724949
    .line 50724950
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 50724951
    .line 50724952
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    iget-object v3, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724960
    .line 50724961
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object v2, p0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 50724965
    .line 50724966
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->b()Ljava/util/HashMap;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    iget-object v3, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724971
    .line 50724972
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v0, v0, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724984
    .line 50724985
    iget-object v1, p0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 50724986
    .line 50724987
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->y()Lcom/dragon/read/report/PageRecorder;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v4

    .line 50724991
    iget-object v1, p0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 50724992
    .line 50724993
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-virtual {v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725001
    .line 50725002
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    iget-object v3, p0, Lrm6/q;->c:Landroid/content/Context;

    .line 50725007
    .line 50725008
    const/4 v7, 0x0

    .line 50725009
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50725010
    .line 50725011
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v8

    .line 50725015
    const/4 v9, 0x0

    .line 50725016
    move v5, p3

    .line 50725017
    move-object v6, p2

    .line 50725018
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50725019
    .line 50725020
    .line 50725021
    return-void
.end method

.method public final F(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p2

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    move-object/from16 v3, p1

    .line 33947654
    .line 33947655
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    if-nez v1, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    new-instance v3, Lxk6/m;

    .line 33947662
    .line 33947663
    iget-object v2, v0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    invoke-direct {v3, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v2, v0, Lrm6/q;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947673
    .line 33947674
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947675
    .line 33947676
    const/4 v10, 0x0

    .line 33947677
    if-eqz v2, :cond_22

    .line 33947678
    .line 33947679
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v2, v10

    .line 33947683
    :goto_23
    invoke-virtual {v3, v2}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v2, v0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 33947687
    .line 33947688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    const-string v2, "forum"

    .line 33947692
    .line 33947693
    invoke-virtual {v3, v2}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const-string v11, "1"

    .line 33947697
    .line 33947698
    invoke-virtual {v3, v11}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Lxk6/m;->K()V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v4, v0, Lrm6/q;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947705
    .line 33947706
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947707
    .line 33947708
    invoke-virtual {v3, v4}, Lxk6/m;->c0(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947714
    .line 33947715
    const/4 v4, 0x0

    .line 33947716
    const-string v7, "topic"

    .line 33947717
    .line 33947718
    iget-object v8, v0, Lrm6/q;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947719
    .line 33947720
    iget-object v8, v8, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947721
    .line 33947722
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-virtual/range {v3 .. v9}, Lxk6/m;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance v12, Lxk6/m;

    .line 33947728
    .line 33947729
    iget-object v3, v0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-direct {v12, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v3, v0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 33947739
    .line 33947740
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v12, v2}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v12, v11}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v2, v0, Lrm6/q;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947750
    .line 33947751
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947752
    .line 33947753
    invoke-virtual {v12, v2}, Lxk6/m;->c0(Z)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v2, v0, Lrm6/q;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947757
    .line 33947758
    iget-object v13, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947759
    .line 33947760
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947761
    .line 33947762
    if-eqz v3, :cond_76

    .line 33947763
    .line 33947764
    iget-object v10, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947765
    .line 33947766
    :cond_76
    move-object v14, v10

    .line 33947767
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947768
    .line 33947769
    const-string v16, "outside_topic"

    .line 33947770
    .line 33947771
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947774
    .line 33947775
    move-object/from16 v17, v2

    .line 33947776
    .line 33947777
    move-object/from16 v18, v1

    .line 33947778
    .line 33947779
    invoke-virtual/range {v12 .. v18}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method

.method public final O(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final Q(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final T(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v1, "show_quote_card"

    .line 16973843
    .line 16973844
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final U(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, "click_quote_card"

    .line 17039379
    .line 17039380
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lrm6/q;->c:Landroid/content/Context;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->E()Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 17039392
    .line 17039393
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->d()Lyc6/e2;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->c:Lcom/dragon/read/social/ugc/communitytopic/holder/e;

    .line 33685510
    .line 33685511
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/e;->d()Lyc6/e2;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object v0

    .line 33685515
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
    .registers 28

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
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    if-nez v2, :cond_d

    .line 67567627
    .line 67567628
    return-void

    .line 67567629
    :cond_d
    new-instance v4, Lxk6/m;

    .line 67567630
    .line 67567631
    iget-object v3, v0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 67567632
    .line 67567633
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 67567634
    .line 67567635
    .line 67567636
    move-result-object v3

    .line 67567637
    invoke-direct {v4, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67567638
    .line 67567639
    .line 67567640
    iget-object v3, v0, Lrm6/q;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567641
    .line 67567642
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67567643
    .line 67567644
    const/4 v11, 0x0

    .line 67567645
    if-eqz v3, :cond_22

    .line 67567646
    .line 67567647
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67567648
    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move-object v3, v11

    .line 67567651
    :goto_23
    invoke-virtual {v4, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 67567652
    .line 67567653
    .line 67567654
    iget-object v3, v0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 67567655
    .line 67567656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    .line 67567658
    .line 67567659
    const-string v3, "forum"

    .line 67567660
    .line 67567661
    invoke-virtual {v4, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 67567662
    .line 67567663
    .line 67567664
    const-string v12, "1"

    .line 67567665
    .line 67567666
    invoke-virtual {v4, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 67567667
    .line 67567668
    .line 67567669
    invoke-virtual {v4}, Lxk6/m;->K()V

    .line 67567670
    .line 67567671
    .line 67567672
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67567673
    .line 67567674
    invoke-virtual {v4, v5}, Lxk6/m;->c0(Z)V

    .line 67567675
    .line 67567676
    .line 67567677
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67567678
    .line 67567679
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67567680
    .line 67567681
    const-string v8, "topic"

    .line 67567682
    .line 67567683
    iget-object v9, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67567684
    .line 67567685
    iget-object v10, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67567686
    .line 67567687
    move/from16 v5, p3

    .line 67567688
    .line 67567689
    invoke-virtual/range {v4 .. v10}, Lxk6/m;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567690
    .line 67567691
    .line 67567692
    new-instance v13, Lxk6/m;

    .line 67567693
    .line 67567694
    iget-object v4, v0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 67567695
    .line 67567696
    invoke-virtual {v4}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->F()Ljava/util/HashMap;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v4

    .line 67567700
    invoke-direct {v13, v4}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 67567701
    .line 67567702
    .line 67567703
    iget-object v4, v0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 67567704
    .line 67567705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-virtual {v13, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-virtual {v13, v12}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    iget-boolean v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 67567715
    .line 67567716
    invoke-virtual {v13, v3}, Lxk6/m;->c0(Z)V

    .line 67567717
    .line 67567718
    .line 67567719
    iget-object v14, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67567720
    .line 67567721
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 67567722
    .line 67567723
    if-eqz v3, :cond_71

    .line 67567724
    .line 67567725
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 67567726
    .line 67567727
    move-object v15, v3

    .line 67567728
    goto :goto_72

    .line 67567729
    :cond_71
    move-object v15, v11

    .line 67567730
    :goto_72
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67567731
    .line 67567732
    const-string v17, "outside_topic"

    .line 67567733
    .line 67567734
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 67567735
    .line 67567736
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67567737
    .line 67567738
    move-object/from16 v16, v3

    .line 67567739
    .line 67567740
    move-object/from16 v18, v1

    .line 67567741
    .line 67567742
    move-object/from16 v19, v4

    .line 67567743
    .line 67567744
    invoke-virtual/range {v13 .. v19}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567745
    .line 67567746
    .line 67567747
    iget-object v1, v0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 67567748
    .line 67567749
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/h;->E()Lcom/dragon/read/report/PageRecorder;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v1

    .line 67567753
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567754
    .line 67567755
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67567756
    .line 67567757
    invoke-interface {v3, v4}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v4

    .line 67567761
    if-eqz v4, :cond_db

    .line 67567762
    .line 67567763
    if-eqz p4, :cond_a1

    .line 67567764
    .line 67567765
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v3

    .line 67567769
    iget-object v4, v0, Lrm6/q;->c:Landroid/content/Context;

    .line 67567770
    .line 67567771
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67567772
    .line 67567773
    invoke-interface {v3, v4, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67567774
    .line 67567775
    .line 67567776
    goto :goto_101

    .line 67567777
    :cond_a1
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v12

    .line 67567781
    iget-object v13, v0, Lrm6/q;->c:Landroid/content/Context;

    .line 67567782
    .line 67567783
    iget-object v2, v0, Lrm6/q;->a:Lcom/dragon/read/social/ugc/communitytopic/holder/h;

    .line 67567784
    .line 67567785
    iget-object v2, v2, Lcom/dragon/read/social/ugc/communitytopic/holder/a;->a:Ljava/lang/Object;

    .line 67567786
    .line 67567787
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67567788
    .line 67567789
    iget-object v14, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 67567790
    .line 67567791
    const-string v15, ""

    .line 67567792
    .line 67567793
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67567794
    .line 67567795
    const-string v3, ""

    .line 67567796
    .line 67567797
    if-eqz v2, :cond_bf

    .line 67567798
    .line 67567799
    iget-object v4, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 67567800
    .line 67567801
    if-nez v4, :cond_bc

    .line 67567802
    .line 67567803
    goto :goto_bf

    .line 67567804
    :cond_bc
    move-object/from16 v16, v4

    .line 67567805
    .line 67567806
    goto :goto_c1

    .line 67567807
    :cond_bf
    :goto_bf
    move-object/from16 v16, v3

    .line 67567808
    .line 67567809
    :goto_c1
    if-eqz v2, :cond_cb

    .line 67567810
    .line 67567811
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67567812
    .line 67567813
    if-nez v2, :cond_c8

    .line 67567814
    .line 67567815
    goto :goto_cb

    .line 67567816
    :cond_c8
    move-object/from16 v17, v2

    .line 67567817
    .line 67567818
    goto :goto_cd

    .line 67567819
    :cond_cb
    :goto_cb
    move-object/from16 v17, v3

    .line 67567820
    .line 67567821
    :goto_cd
    const-string v19, "cover"

    .line 67567822
    .line 67567823
    const/16 v20, 0x1

    .line 67567824
    .line 67567825
    const/16 v21, 0x1

    .line 67567826
    .line 67567827
    const/16 v22, 0x1

    .line 67567828
    .line 67567829
    move-object/from16 v18, v1

    .line 67567830
    .line 67567831
    invoke-interface/range {v12 .. v22}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 67567832
    .line 67567833
    .line 67567834
    goto :goto_101

    .line 67567835
    :cond_db
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67567836
    .line 67567837
    iget-object v4, v0, Lrm6/q;->c:Landroid/content/Context;

    .line 67567838
    .line 67567839
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67567840
    .line 67567841
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67567842
    .line 67567843
    iget-object v7, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67567844
    .line 67567845
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-virtual {v3, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v1

    .line 67567852
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67567853
    .line 67567854
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v1

    .line 67567858
    invoke-virtual {v1, v11}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v1

    .line 67567862
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v2

    .line 67567866
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v1

    .line 67567870
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67567871
    .line 67567872
    .line 67567873
    :goto_101
    return-void
.end method
