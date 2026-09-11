.class public final Lun6/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/c5;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 12

    .prologue
    .line 33947648
    instance-of v0, p2, Lwg6/c;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_f3

    .line 33947651
    .line 33947652
    check-cast p2, Lwg6/c;

    .line 33947653
    .line 33947654
    iget-object v0, p2, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947655
    .line 33947656
    iget-boolean p2, p2, Lwg6/c;->j:Z

    .line 33947657
    .line 33947658
    iget-object v1, p0, Lun6/c5;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->ng()Ljava/util/Map;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    iget-object v3, v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33947665
    .line 33947666
    invoke-static {v3}, Lcom/dragon/read/social/ugc/topic/n;->c(Lcom/dragon/read/social/ugc/topic/TopicDetailParams;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    const-string v4, "1"

    .line 33947671
    .line 33947672
    if-eqz v3, :cond_32

    .line 33947673
    .line 33947674
    iget v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->receiveGoldCoin:I

    .line 33947675
    .line 33947676
    if-lez v3, :cond_32

    .line 33947677
    .line 33947678
    const-string v3, "if_goldcoin_task"

    .line 33947679
    .line 33947680
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    new-instance v3, Lxk6/m;

    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->ng()Ljava/util/Map;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-direct {v3, v5}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v5, "comment"

    .line 33947693
    .line 33947694
    const/4 v6, 0x0

    .line 33947695
    invoke-virtual {v3, v5, v6}, Lxk6/m;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947699
    .line 33947700
    if-eqz v3, :cond_61

    .line 33947701
    .line 33947702
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendReasons:Ljava/util/List;

    .line 33947703
    .line 33947704
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v3

    .line 33947708
    if-nez v3, :cond_61

    .line 33947709
    .line 33947710
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947711
    .line 33947712
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendReasons:Ljava/util/List;

    .line 33947713
    .line 33947714
    const/4 v5, 0x0

    .line 33947715
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    check-cast v3, Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 33947720
    .line 33947721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    iget v3, v3, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 33947727
    .line 33947728
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v3, ""

    .line 33947732
    .line 33947733
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    const-string v5, "recommend_reason_id"

    .line 33947741
    .line 33947742
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    if-eqz p2, :cond_78

    .line 33947746
    .line 33947747
    const-string v3, "if_similar_topic_comment"

    .line 33947748
    .line 33947749
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33947753
    .line 33947754
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 33947755
    .line 33947756
    const-string v3, "source_topic_id"

    .line 33947757
    .line 33947758
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string v1, "comment_recommend_info"

    .line 33947762
    .line 33947763
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 33947769
    .line 33947770
    const/4 v3, 0x1

    .line 33947771
    if-eqz v1, :cond_94

    .line 33947772
    .line 33947773
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 33947774
    .line 33947775
    const-wide/16 v7, 0x0

    .line 33947776
    .line 33947777
    cmp-long v1, v5, v7

    .line 33947778
    .line 33947779
    if-lez v1, :cond_94

    .line 33947780
    .line 33947781
    iget-wide v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowRow:J

    .line 33947782
    .line 33947783
    cmp-long v1, v5, v7

    .line 33947784
    .line 33947785
    if-lez v1, :cond_94

    .line 33947786
    .line 33947787
    const-string v1, "if_hot_comment"

    .line 33947788
    .line 33947789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    add-int/2addr p1, v3

    .line 33947797
    const/4 v1, -0x1

    .line 33947798
    invoke-static {v0, p1, v1, v2}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 33947799
    .line 33947800
    .line 33947801
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947802
    .line 33947803
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-interface {v1}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v1

    .line 33947811
    if-nez v1, :cond_cf

    .line 33947812
    .line 33947813
    new-instance v1, Ljava/util/HashMap;

    .line 33947814
    .line 33947815
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object v2, p0, Lun6/c5;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33947819
    .line 33947820
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->j:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33947821
    .line 33947822
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 33947823
    .line 33947824
    invoke-static {v2}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    const-string v3, "follow_source"

    .line 33947829
    .line 33947830
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    const-string v2, "recommend_user_reason"

    .line 33947834
    .line 33947835
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    iget-object p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947843
    .line 33947844
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947845
    .line 33947846
    iget-short v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947847
    .line 33947848
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v3

    .line 33947852
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :cond_cf
    if-eqz p2, :cond_f3

    .line 33947856
    .line 33947857
    iget-object p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947858
    .line 33947859
    if-eqz p1, :cond_f3

    .line 33947860
    .line 33947861
    new-instance p1, Lxk6/m;

    .line 33947862
    .line 33947863
    invoke-direct {p1}, Lxk6/m;-><init>()V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p2

    .line 33947870
    iget-object v1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947871
    .line 33947872
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947873
    .line 33947874
    .line 33947875
    iget-object p2, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947876
    .line 33947877
    const-string v1, "if_similar_topic"

    .line 33947878
    .line 33947879
    invoke-virtual {p2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947880
    .line 33947881
    .line 33947882
    iget-object p2, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 33947883
    .line 33947884
    iget-object p2, p2, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 33947885
    .line 33947886
    const-string v0, "similar_topic"

    .line 33947887
    .line 33947888
    invoke-virtual {p1, p2, v0}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947889
    .line 33947890
    .line 33947891
    :cond_f3
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
