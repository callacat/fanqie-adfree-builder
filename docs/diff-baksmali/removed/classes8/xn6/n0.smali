.class public final Lxn6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ugc/topic/e$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    iget-object v2, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33947653
    .line 33947654
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d1()Ljava/util/Map;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v2

    .line 33947658
    const-string v3, "if_book_friend_hot_read"

    .line 33947659
    .line 33947660
    const-string v4, "1"

    .line 33947661
    .line 33947662
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 33947666
    .line 33947667
    const-string v4, "browse"

    .line 33947668
    .line 33947669
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    const-string v4, "is_seen"

    .line 33947678
    .line 33947679
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v3, "read"

    .line 33947683
    .line 33947684
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    const-string v4, "is_spent"

    .line 33947695
    .line 33947696
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/k4;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947708
    .line 33947709
    .line 33947710
    add-int/lit8 v4, p2, 0x1

    .line 33947711
    .line 33947712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    const-string v5, "rank"

    .line 33947717
    .line 33947718
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v4

    .line 33947727
    if-eqz v4, :cond_5f

    .line 33947728
    .line 33947729
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947730
    .line 33947731
    const-string v5, "topic_page"

    .line 33947732
    .line 33947733
    const-string v6, "forum"

    .line 33947734
    .line 33947735
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947739
    .line 33947740
    invoke-interface {v5, v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    const-string v4, "comment_id"

    .line 33947744
    .line 33947745
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v5, Lxk6/m;

    .line 33947749
    .line 33947750
    invoke-direct {v5, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v4, v5, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947754
    .line 33947755
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {v5, v4}, Lxk6/m;->P(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947766
    .line 33947767
    const-string v9, "topic_hot_book"

    .line 33947768
    .line 33947769
    iget-object v4, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33947770
    .line 33947771
    iget-object v4, v4, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33947772
    .line 33947773
    iget-object v10, v4, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947776
    .line 33947777
    move/from16 v6, p2

    .line 33947778
    .line 33947779
    invoke-virtual/range {v5 .. v11}, Lxk6/m;->D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance v12, Lxk6/m;

    .line 33947783
    .line 33947784
    invoke-direct {v12, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object v2, v12, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947788
    .line 33947789
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947790
    .line 33947791
    .line 33947792
    const/4 v13, 0x0

    .line 33947793
    iget-object v2, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33947794
    .line 33947795
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 33947796
    .line 33947797
    iget-object v14, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iget-object v15, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947800
    .line 33947801
    const-string v16, "hot_list"

    .line 33947802
    .line 33947803
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 33947804
    .line 33947805
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947806
    .line 33947807
    move-object/from16 v17, v2

    .line 33947808
    .line 33947809
    move-object/from16 v18, v1

    .line 33947810
    .line 33947811
    invoke-virtual/range {v12 .. v18}, Lxk6/m;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    return-void
.end method

.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    if-nez v1, :cond_7

    .line 50855941
    .line 50855942
    return-void

    .line 50855943
    :cond_7
    iget-object v2, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50855944
    .line 50855945
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50855946
    .line 50855947
    if-eqz v2, :cond_14

    .line 50855948
    .line 50855949
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50855950
    .line 50855951
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50855952
    .line 50855953
    invoke-static {v2, v3}, Lun6/a2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855954
    .line 50855955
    .line 50855956
    :cond_14
    iget-object v2, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50855957
    .line 50855958
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->d1()Ljava/util/Map;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v2

    .line 50855962
    const-string v3, "if_book_friend_hot_read"

    .line 50855963
    .line 50855964
    const-string v4, "1"

    .line 50855965
    .line 50855966
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855967
    .line 50855968
    .line 50855969
    const-string v3, "browse"

    .line 50855970
    .line 50855971
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50855972
    .line 50855973
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v3

    .line 50855977
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v3

    .line 50855981
    const-string v5, "is_seen"

    .line 50855982
    .line 50855983
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855984
    .line 50855985
    .line 50855986
    const-string v3, "read"

    .line 50855987
    .line 50855988
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50855989
    .line 50855990
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object v3

    .line 50855998
    const-string v5, "is_spent"

    .line 50855999
    .line 50856000
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856001
    .line 50856002
    .line 50856003
    const-string v3, "reader_come_from_topic"

    .line 50856004
    .line 50856005
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856006
    .line 50856007
    .line 50856008
    add-int/lit8 v3, p1, 0x1

    .line 50856009
    .line 50856010
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v4

    .line 50856014
    const-string v5, "rank"

    .line 50856015
    .line 50856016
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856017
    .line 50856018
    .line 50856019
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50856020
    .line 50856021
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v4

    .line 50856025
    const/4 v6, 0x0

    .line 50856026
    const-string v7, "topic_page"

    .line 50856027
    .line 50856028
    if-eqz v4, :cond_7e

    .line 50856029
    .line 50856030
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50856031
    .line 50856032
    const-string v8, "forum"

    .line 50856033
    .line 50856034
    invoke-direct {v4, v7, v8}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856035
    .line 50856036
    .line 50856037
    new-instance v8, Ljava/util/HashMap;

    .line 50856038
    .line 50856039
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 50856040
    .line 50856041
    .line 50856042
    iget-object v9, v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 50856043
    .line 50856044
    if-eqz v9, :cond_73

    .line 50856045
    .line 50856046
    const-string v10, "forum_position"

    .line 50856047
    .line 50856048
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856049
    .line 50856050
    .line 50856051
    :cond_73
    const-string v9, "post_position"

    .line 50856052
    .line 50856053
    iget-object v10, v4, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->postPosition:Ljava/lang/String;

    .line 50856054
    .line 50856055
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856059
    .line 50856060
    .line 50856061
    goto :goto_7f

    .line 50856062
    :cond_7e
    move-object v4, v6

    .line 50856063
    :goto_7f
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/BookUtils;->getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v8

    .line 50856067
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/k4;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v9

    .line 50856071
    invoke-virtual {v8, v9}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50856072
    .line 50856073
    .line 50856074
    iget-object v9, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856075
    .line 50856076
    invoke-virtual {v9}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v9

    .line 50856080
    iget-object v10, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856081
    .line 50856082
    iget-object v10, v10, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856083
    .line 50856084
    iget-object v10, v10, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50856085
    .line 50856086
    const-string v11, "recommend_info"

    .line 50856087
    .line 50856088
    invoke-virtual {v9, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v9

    .line 50856092
    iget-object v10, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856093
    .line 50856094
    iget-object v10, v10, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856095
    .line 50856096
    iget-object v10, v10, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50856097
    .line 50856098
    const-string v11, "book_recommend_info"

    .line 50856099
    .line 50856100
    invoke-virtual {v9, v11, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v9

    .line 50856104
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/util/k4;->c(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v10

    .line 50856108
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v9

    .line 50856112
    invoke-virtual {v9, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v12

    .line 50856116
    const-string v9, "type"

    .line 50856117
    .line 50856118
    invoke-virtual {v12, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v10

    .line 50856122
    check-cast v10, Ljava/lang/String;

    .line 50856123
    .line 50856124
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v10

    .line 50856128
    if-eqz v10, :cond_c7

    .line 50856129
    .line 50856130
    const-string v10, "topic_hot_book"

    .line 50856131
    .line 50856132
    invoke-virtual {v12, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856133
    .line 50856134
    .line 50856135
    :cond_c7
    const-string v9, "comment_id"

    .line 50856136
    .line 50856137
    invoke-virtual {v12, v9}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856141
    .line 50856142
    .line 50856143
    new-instance v13, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50856144
    .line 50856145
    iget-object v9, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50856146
    .line 50856147
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50856148
    .line 50856149
    const/4 v14, -0x1

    .line 50856150
    invoke-static {v10, v14}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v10

    .line 50856154
    invoke-direct {v13, v9, v10, v4}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50856155
    .line 50856156
    .line 50856157
    sget-object v4, Lxn6/b;->a:Lxn6/b;

    .line 50856158
    .line 50856159
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;->a:Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig$a;

    .line 50856160
    .line 50856161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v4

    .line 50856168
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;->style:I

    .line 50856169
    .line 50856170
    const/4 v9, 0x0

    .line 50856171
    const/4 v14, 0x1

    .line 50856172
    if-ne v4, v14, :cond_101

    .line 50856173
    .line 50856174
    sget-object v4, Leh/i;->a:Leh/i;

    .line 50856175
    .line 50856176
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v10

    .line 50856180
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;->schema:Ljava/lang/String;

    .line 50856181
    .line 50856182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-static {v10}, Leh/i;->a(Ljava/lang/String;)Z

    .line 50856186
    .line 50856187
    .line 50856188
    move-result v4

    .line 50856189
    if-nez v4, :cond_101

    .line 50856190
    .line 50856191
    const/4 v4, 0x1

    .line 50856192
    goto :goto_102

    .line 50856193
    :cond_101
    const/4 v4, 0x0

    .line 50856194
    :goto_102
    if-eqz v4, :cond_187

    .line 50856195
    .line 50856196
    iget-object v2, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856197
    .line 50856198
    const/4 v4, 0x2

    .line 50856199
    new-array v4, v4, [I

    .line 50856200
    .line 50856201
    iget-object v8, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W2:[I

    .line 50856202
    .line 50856203
    aget v8, v8, v9

    .line 50856204
    .line 50856205
    aput v8, v4, v9

    .line 50856206
    .line 50856207
    iget-object v8, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X2:[I

    .line 50856208
    .line 50856209
    aget v8, v8, v9

    .line 50856210
    .line 50856211
    aput v8, v4, v14

    .line 50856212
    .line 50856213
    iget-object v8, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856214
    .line 50856215
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856216
    .line 50856217
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856218
    .line 50856219
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50856220
    .line 50856221
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856222
    .line 50856223
    .line 50856224
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 50856225
    .line 50856226
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-virtual {v12}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v15

    .line 50856233
    invoke-virtual {v13, v15}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50856234
    .line 50856235
    .line 50856236
    if-eqz v8, :cond_130

    .line 50856237
    .line 50856238
    iget-object v6, v8, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 50856239
    .line 50856240
    :cond_130
    const-string v8, "topic_id"

    .line 50856241
    .line 50856242
    invoke-virtual {v13, v8, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856243
    .line 50856244
    .line 50856245
    const-string v6, "book_id"

    .line 50856246
    .line 50856247
    invoke-virtual {v13, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856248
    .line 50856249
    .line 50856250
    const-string v6, "clicked_content"

    .line 50856251
    .line 50856252
    const-string v8, "book"

    .line 50856253
    .line 50856254
    invoke-virtual {v13, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856255
    .line 50856256
    .line 50856257
    if-eqz v2, :cond_146

    .line 50856258
    .line 50856259
    invoke-virtual {v13, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856260
    .line 50856261
    .line 50856262
    :cond_146
    const-string v2, "page_name"

    .line 50856263
    .line 50856264
    invoke-virtual {v13, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v2

    .line 50856271
    invoke-virtual {v13, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856272
    .line 50856273
    .line 50856274
    const-string v2, "click_book_friend_book"

    .line 50856275
    .line 50856276
    invoke-static {v2, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856277
    .line 50856278
    .line 50856279
    iget-object v2, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856280
    .line 50856281
    iget-object v3, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856282
    .line 50856283
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856284
    .line 50856285
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856286
    .line 50856287
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50856288
    .line 50856289
    invoke-static {v3, v5, v2, v12}, Lxn6/b;->b(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856290
    .line 50856291
    .line 50856292
    iget-object v2, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856293
    .line 50856294
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50856295
    .line 50856296
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856297
    .line 50856298
    aget v3, v4, v9

    .line 50856299
    .line 50856300
    aget v4, v4, v14

    .line 50856301
    .line 50856302
    invoke-static {v2, v1, v3, v4}, Lxn6/b;->a(Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;II)V

    .line 50856303
    .line 50856304
    .line 50856305
    iget-object v1, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856306
    .line 50856307
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856308
    .line 50856309
    .line 50856310
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856311
    .line 50856312
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v2

    .line 50856316
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v3

    .line 50856320
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/TopicPageHotReadStyleConfig;->schema:Ljava/lang/String;

    .line 50856321
    .line 50856322
    invoke-interface {v2, v1, v3, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856323
    .line 50856324
    .line 50856325
    goto/16 :goto_288

    .line 50856326
    .line 50856327
    :cond_187
    new-instance v15, Lxk6/m;

    .line 50856328
    .line 50856329
    invoke-direct {v15, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50856330
    .line 50856331
    .line 50856332
    const/16 v16, 0x0

    .line 50856333
    .line 50856334
    iget-object v3, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856335
    .line 50856336
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856337
    .line 50856338
    iget-object v4, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50856339
    .line 50856340
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856341
    .line 50856342
    const-string v19, "hot_list"

    .line 50856343
    .line 50856344
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50856345
    .line 50856346
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50856347
    .line 50856348
    move-object/from16 v17, v4

    .line 50856349
    .line 50856350
    move-object/from16 v18, v5

    .line 50856351
    .line 50856352
    move-object/from16 v20, v3

    .line 50856353
    .line 50856354
    move-object/from16 v21, v6

    .line 50856355
    .line 50856356
    invoke-virtual/range {v15 .. v21}, Lxk6/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856357
    .line 50856358
    .line 50856359
    new-instance v5, Lxk6/m;

    .line 50856360
    .line 50856361
    invoke-direct {v5, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 50856362
    .line 50856363
    .line 50856364
    iget-object v2, v5, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 50856365
    .line 50856366
    invoke-virtual {v2, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50856367
    .line 50856368
    .line 50856369
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 50856370
    .line 50856371
    invoke-virtual {v5, v2}, Lxk6/m;->P(Ljava/lang/String;)V

    .line 50856372
    .line 50856373
    .line 50856374
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856375
    .line 50856376
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50856377
    .line 50856378
    const-string v9, "topic_hot_book"

    .line 50856379
    .line 50856380
    iget-object v2, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856381
    .line 50856382
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50856383
    .line 50856384
    iget-object v10, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->recommendInfo:Ljava/lang/String;

    .line 50856385
    .line 50856386
    iget-object v11, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50856387
    .line 50856388
    move/from16 v6, p1

    .line 50856389
    .line 50856390
    invoke-virtual/range {v5 .. v11}, Lxk6/m;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856391
    .line 50856392
    .line 50856393
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856394
    .line 50856395
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50856396
    .line 50856397
    invoke-interface {v2, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v3

    .line 50856401
    if-eqz v3, :cond_247

    .line 50856402
    .line 50856403
    if-eqz p3, :cond_1ec

    .line 50856404
    .line 50856405
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50856406
    .line 50856407
    .line 50856408
    move-result v3

    .line 50856409
    if-nez v3, :cond_1ec

    .line 50856410
    .line 50856411
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v2

    .line 50856415
    iget-object v3, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856416
    .line 50856417
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v3

    .line 50856421
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856422
    .line 50856423
    invoke-interface {v2, v3, v1, v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50856424
    .line 50856425
    .line 50856426
    goto/16 :goto_288

    .line 50856427
    .line 50856428
    :cond_1ec
    if-eqz p3, :cond_1f4

    .line 50856429
    .line 50856430
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result v3

    .line 50856434
    if-nez v3, :cond_202

    .line 50856435
    .line 50856436
    :cond_1f4
    if-nez p3, :cond_231

    .line 50856437
    .line 50856438
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v3

    .line 50856442
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856443
    .line 50856444
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 50856445
    .line 50856446
    .line 50856447
    move-result v3

    .line 50856448
    if-nez v3, :cond_231

    .line 50856449
    .line 50856450
    :cond_202
    new-instance v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50856451
    .line 50856452
    iget-object v3, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856453
    .line 50856454
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v3

    .line 50856458
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856459
    .line 50856460
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50856461
    .line 50856462
    .line 50856463
    const-string v3, ""

    .line 50856464
    .line 50856465
    iput-object v3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50856466
    .line 50856467
    iput-object v12, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50856468
    .line 50856469
    const-string v3, "cover"

    .line 50856470
    .line 50856471
    iput-object v3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50856472
    .line 50856473
    iput-boolean v14, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50856474
    .line 50856475
    iput-boolean v14, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50856476
    .line 50856477
    iput-boolean v14, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50856478
    .line 50856479
    sget-object v3, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 50856480
    .line 50856481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856482
    .line 50856483
    .line 50856484
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/froze/FrozeBookInfo$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v3

    .line 50856488
    iput-object v3, v2, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->frozeBookInfo:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856489
    .line 50856490
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-static {v2}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50856494
    .line 50856495
    .line 50856496
    goto :goto_288

    .line 50856497
    :cond_231
    if-nez p3, :cond_288

    .line 50856498
    .line 50856499
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v3

    .line 50856503
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856504
    .line 50856505
    invoke-interface {v3, v1}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 50856506
    .line 50856507
    .line 50856508
    move-result v1

    .line 50856509
    if-eqz v1, :cond_288

    .line 50856510
    .line 50856511
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v1

    .line 50856515
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 50856516
    .line 50856517
    .line 50856518
    goto :goto_288

    .line 50856519
    :cond_247
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856520
    .line 50856521
    iget-object v3, v0, Lxn6/n0;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 50856522
    .line 50856523
    invoke-virtual {v3}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v3

    .line 50856527
    iget-object v4, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50856528
    .line 50856529
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50856530
    .line 50856531
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50856532
    .line 50856533
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856534
    .line 50856535
    .line 50856536
    invoke-virtual {v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v2

    .line 50856540
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50856541
    .line 50856542
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-object v2

    .line 50856546
    const-string v3, "key_short_story_reader_param"

    .line 50856547
    .line 50856548
    invoke-virtual {v2, v3, v13}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v2

    .line 50856552
    invoke-static/range {p2 .. p2}, Ln46/a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v3

    .line 50856556
    invoke-virtual {v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v2

    .line 50856560
    sget-object v3, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 50856561
    .line 50856562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856563
    .line 50856564
    .line 50856565
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/froze/FrozeBookInfo$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v1

    .line 50856569
    const-class v3, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 50856570
    .line 50856571
    invoke-static {v3, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object v1

    .line 50856575
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 50856576
    .line 50856577
    invoke-virtual {v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v1

    .line 50856581
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50856582
    .line 50856583
    .line 50856584
    :cond_288
    :goto_288
    return-void
.end method
