.class public final Lun6/c3;
.super Ljk6/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljk6/f0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lwg6/c;

    .line 33751051
    .line 33751052
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751053
    .line 33751054
    iget-object v1, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33751055
    .line 33751056
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/social/ugc/topic/m;->n2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p2, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33751060
    .line 33751061
    invoke-static {p2, v0, p1}, Lcom/dragon/read/social/ugc/topic/m;->o2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method

.method public final b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50724869
    .line 50724870
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50724871
    .line 50724872
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 50724873
    .line 50724874
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724875
    .line 50724876
    invoke-static {v0, v1}, Lun6/a2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    iget-object v0, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    check-cast v0, Lwg6/c;

    .line 50724886
    .line 50724887
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724888
    .line 50724889
    iget-object v1, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50724890
    .line 50724891
    invoke-static {v1, v0, p2, p1}, Lcom/dragon/read/social/ugc/topic/m;->k2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object p1, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50724895
    .line 50724896
    invoke-static {p1, v0, p2}, Lcom/dragon/read/social/ugc/topic/m;->l2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-object p1, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50724900
    .line 50724901
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/m;->b2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    const-string v0, "browse"

    .line 50724906
    .line 50724907
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724908
    .line 50724909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    const-string v1, "is_seen"

    .line 50724918
    .line 50724919
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724920
    .line 50724921
    .line 50724922
    const-string v0, "read"

    .line 50724923
    .line 50724924
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 50724925
    .line 50724926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v0

    .line 50724930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v0

    .line 50724934
    const-string v1, "is_spent"

    .line 50724935
    .line 50724936
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724937
    .line 50724938
    .line 50724939
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724940
    .line 50724941
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    if-eqz v0, :cond_62

    .line 50724946
    .line 50724947
    new-instance v0, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724948
    .line 50724949
    const-string v1, "bookcard"

    .line 50724950
    .line 50724951
    const-string v2, "forum"

    .line 50724952
    .line 50724953
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724957
    .line 50724958
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50724959
    .line 50724960
    .line 50724961
    goto :goto_63

    .line 50724962
    :cond_62
    const/4 v0, 0x0

    .line 50724963
    :goto_63
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724964
    .line 50724965
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50724966
    .line 50724967
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v2

    .line 50724971
    if-eqz v2, :cond_b8

    .line 50724972
    .line 50724973
    if-eqz p3, :cond_87

    .line 50724974
    .line 50724975
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50724976
    .line 50724977
    invoke-static {v0}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v0

    .line 50724981
    if-nez v0, :cond_87

    .line 50724982
    .line 50724983
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    iget-object v0, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50724988
    .line 50724989
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-interface {p3, v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_ea

    .line 50724999
    :cond_87
    if-eqz p3, :cond_91

    .line 50725000
    .line 50725001
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725002
    .line 50725003
    invoke-static {v0}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    if-nez v0, :cond_93

    .line 50725008
    .line 50725009
    :cond_91
    if-nez p3, :cond_ea

    .line 50725010
    .line 50725011
    :cond_93
    new-instance p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 50725012
    .line 50725013
    iget-object v0, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50725014
    .line 50725015
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v0

    .line 50725019
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725020
    .line 50725021
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    const-string v0, ""

    .line 50725025
    .line 50725026
    iput-object v0, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 50725027
    .line 50725028
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 50725029
    .line 50725030
    const-string p1, "cover"

    .line 50725031
    .line 50725032
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 50725033
    .line 50725034
    const/4 p1, 0x1

    .line 50725035
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 50725036
    .line 50725037
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 50725038
    .line 50725039
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 50725040
    .line 50725041
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {p3}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_ea

    .line 50725048
    :cond_b8
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725049
    .line 50725050
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 50725051
    .line 50725052
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725053
    .line 50725054
    const/4 v3, -0x1

    .line 50725055
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725056
    .line 50725057
    .line 50725058
    move-result v2

    .line 50725059
    invoke-direct {p3, v1, v2, v0}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725060
    .line 50725061
    .line 50725062
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725063
    .line 50725064
    iget-object v1, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50725065
    .line 50725066
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v1

    .line 50725070
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50725071
    .line 50725072
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725073
    .line 50725074
    iget-object v4, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 50725075
    .line 50725076
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p1

    .line 50725083
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 50725084
    .line 50725085
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p1

    .line 50725089
    const-string v0, "key_short_story_reader_param"

    .line 50725090
    .line 50725091
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p1

    .line 50725095
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725096
    .line 50725097
    .line 50725098
    :cond_ea
    :goto_ea
    iget-object p1, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50725099
    .line 50725100
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/m;->i2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 50725101
    .line 50725102
    .line 50725103
    return-void
.end method

.method public final c(Lcom/dragon/read/video/VideoData;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v0, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Lwg6/c;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882128
    .line 33882129
    iget-object v1, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ugc/topic/m;->b2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882136
    .line 33882137
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v3, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33882141
    .line 33882142
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882150
    .line 33882151
    iget-object v1, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/16 v1, 0x8fd

    .line 33882157
    .line 33882158
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882159
    .line 33882160
    const v1, 0x7f0700bd

    .line 33882161
    .line 33882162
    .line 33882163
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 33882164
    .line 33882165
    const v1, 0x7f0700d5

    .line 33882166
    .line 33882167
    .line 33882168
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 33882169
    .line 33882170
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882171
    .line 33882172
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object v1, Lao6/b;->a:Lao6/b;

    .line 33882180
    .line 33882181
    iget-object v2, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33882182
    .line 33882183
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v0, p1, p2, v2}, Lao6/b;->a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method

.method public final d(Lcom/dragon/read/video/VideoData;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    check-cast v0, Lwg6/c;

    .line 33751054
    .line 33751055
    iget-object v0, v0, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751056
    .line 33751057
    sget-object v1, Lao6/b;->a:Lao6/b;

    .line 33751058
    .line 33751059
    iget-object v2, p0, Lun6/c3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33751060
    .line 33751061
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object v2

    .line 33751065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {v0, p1, p2, v2}, Lao6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method
