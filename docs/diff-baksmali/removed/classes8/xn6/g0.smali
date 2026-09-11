.class public final Lxn6/g0;
.super Lm22/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxn6/g0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lxn6/g0;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPanelShow()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lxn6/g0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_68

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 327697
    .line 327698
    const-string v2, "type_invite_answer"

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_6

    .line 327709
    .line 327710
    iget-object v0, p0, Lxn6/g0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    new-instance v11, Lcom/dragon/read/base/Args;

    .line 327716
    .line 327717
    invoke-direct {v11}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 327721
    .line 327722
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V1:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v1, "forum_id"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    const-string v1, "forum_position"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    iget-object v6, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->L0:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->P0:Ljava/lang/String;

    .line 327741
    .line 327742
    if-nez v1, :cond_46

    .line 327743
    .line 327744
    const-string v1, "class_id"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    :cond_46
    move-object v7, v1

    .line 327751
    const/4 v8, 0x0

    .line 327752
    const-string v1, "post_id"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->g1(Ljava/lang/String;)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v9

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v10

    .line 327766
    move-object v1, v11

    .line 327767
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/social/follow/s0;->i(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327768
    .line 327769
    .line 327770
    iget-boolean v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V0:Z

    .line 327771
    .line 327772
    if-eqz v0, :cond_65

    .line 327773
    .line 327774
    const-string v0, "status"

    .line 327775
    .line 327776
    const-string v1, "outside_forum"

    .line 327777
    .line 327778
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    invoke-static {v11}, Lcom/dragon/read/social/follow/s0;->h(Lcom/dragon/read/base/Args;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method
