.class public final Lun6/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun6/d3$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    const/4 v1, 0x1

    .line 50724870
    if-eqz v0, :cond_11

    .line 50724871
    .line 50724872
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v0

    .line 50724876
    if-eqz v0, :cond_f

    .line 50724877
    .line 50724878
    goto :goto_11

    .line 50724879
    :cond_f
    const/4 v0, 0x0

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 50724882
    :goto_12
    if-eqz v0, :cond_15

    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    iget-object v0, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50724886
    .line 50724887
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->d:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 50724888
    .line 50724889
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 50724890
    .line 50724891
    sget-object v2, Lun6/d3$a;->a:[I

    .line 50724892
    .line 50724893
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    aget v0, v2, v0

    .line 50724898
    .line 50724899
    if-eq v0, v1, :cond_2e

    .line 50724900
    .line 50724901
    const/4 v1, 0x2

    .line 50724902
    if-eq v0, v1, :cond_2b

    .line 50724903
    .line 50724904
    const-string v0, "hot_topic"

    .line 50724905
    .line 50724906
    goto :goto_30

    .line 50724907
    :cond_2b
    const-string v0, "classification"

    .line 50724908
    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const-string v0, "forum"

    .line 50724911
    .line 50724912
    :goto_30
    new-instance v1, Lcom/dragon/read/social/base/b;

    .line 50724913
    .line 50724914
    invoke-direct {v1}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v2

    .line 50724921
    iget-object v3, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724922
    .line 50724923
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->k(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->i(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    sget-object v0, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 50724935
    .line 50724936
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724937
    .line 50724938
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v2

    .line 50724945
    const-string v3, ""

    .line 50724946
    .line 50724947
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 50724951
    .line 50724952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {v2}, Lcom/dragon/read/social/base/b$a;->b(Lcom/dragon/read/rpc/model/ImageData;)Lcom/dragon/read/base/Args;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 50724960
    .line 50724961
    .line 50724962
    const-string v0, "picture"

    .line 50724963
    .line 50724964
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/base/b;->j(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724968
    .line 50724969
    iget-object v2, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50724970
    .line 50724971
    const-string v3, "comment_id"

    .line 50724972
    .line 50724973
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v1}, Lcom/dragon/read/social/base/b;->b()V

    .line 50724977
    .line 50724978
    .line 50724979
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724980
    .line 50724981
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    iget-object v0, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50724986
    .line 50724987
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v3

    .line 50724991
    iget-object v0, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 50724992
    .line 50724993
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/m;->d()Lcom/dragon/read/report/PageRecorder;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v4

    .line 50724997
    const/4 v7, 0x0

    .line 50724998
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724999
    .line 50725000
    iget-object v0, v1, Lcom/dragon/read/social/base/b;->a:Lcom/dragon/read/base/Args;

    .line 50725001
    .line 50725002
    invoke-static {p1, v0}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v8

    .line 50725006
    const/4 v9, 0x0

    .line 50725007
    move v5, p3

    .line 50725008
    move-object v6, p2

    .line 50725009
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 50725010
    .line 50725011
    .line 50725012
    return-void
.end method

.method public final F(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 33751048
    .line 33751049
    if-eqz v1, :cond_f

    .line 33751050
    .line 33751051
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    :cond_f
    iget-object v1, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33751056
    .line 33751057
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/social/ugc/topic/m;->n2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object v0, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33751061
    .line 33751062
    invoke-static {v0, p1, p2}, Lcom/dragon/read/social/ugc/topic/m;->o2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method public final O(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget v1, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a$a;->a:I

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    if-nez p2, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v1, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ugc/topic/m;->b2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v3, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33882136
    .line 33882137
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    .line 33882146
    iget-object v1, p2, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const/16 v1, 0x8fd

    .line 33882152
    .line 33882153
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33882154
    .line 33882155
    const v1, 0x7f0700bd

    .line 33882156
    .line 33882157
    .line 33882158
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 33882159
    .line 33882160
    const v1, 0x7f0700d5

    .line 33882161
    .line 33882162
    .line 33882163
    iput v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 33882164
    .line 33882165
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882166
    .line 33882167
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v1, Lao6/b;->a:Lao6/b;

    .line 33882175
    .line 33882176
    iget-object v2, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1, p2, v0, v2}, Lao6/b;->a(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method

.method public final Q(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v1, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a$a;->a:I

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    if-nez p2, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    sget-object v1, Lao6/b;->a:Lao6/b;

    .line 33751053
    .line 33751054
    iget-object v2, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33751055
    .line 33751056
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v2

    .line 33751060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p1, p2, v0, v2}, Lao6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;ILjava/util/Map;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method public final T(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "show_quote_card"

    .line 16908294
    .line 16908295
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final U(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const-string v1, "click_quote_card"

    .line 16973830
    .line 16973831
    invoke-static {p1, v1, v0}, Lhe6/b0;->h(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iget-object v1, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ugc/topic/m;->c2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973847
    .line 16973848
    invoke-static {v0, v1, p1}, Lhe6/h;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V

    .line 16973849
    .line 16973850
    .line 16973851
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
    iget-object v0, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->J:Lcom/dragon/read/social/ugc/topic/t;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/t;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
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
    iget-object v0, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/m;->J:Lcom/dragon/read/social/ugc/topic/t;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/ugc/topic/t;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public final r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-nez p2, :cond_7

    .line 67502085
    .line 67502086
    return-void

    .line 67502087
    :cond_7
    iget-object v0, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 67502088
    .line 67502089
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/social/ugc/topic/m;->k2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 67502090
    .line 67502091
    .line 67502092
    iget-object p3, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 67502093
    .line 67502094
    invoke-static {p3, p1, p2}, Lcom/dragon/read/social/ugc/topic/m;->l2(Lcom/dragon/read/social/ugc/topic/m;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67502095
    .line 67502096
    .line 67502097
    iget-object p3, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 67502098
    .line 67502099
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/ugc/topic/m;->b2(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/report/PageRecorder;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p1

    .line 67502103
    const-string p3, "browse"

    .line 67502104
    .line 67502105
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 67502106
    .line 67502107
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result p3

    .line 67502111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p3

    .line 67502115
    const-string v0, "is_seen"

    .line 67502116
    .line 67502117
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502118
    .line 67502119
    .line 67502120
    const-string p3, "read"

    .line 67502121
    .line 67502122
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 67502123
    .line 67502124
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p3

    .line 67502128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p3

    .line 67502132
    const-string v0, "is_spent"

    .line 67502133
    .line 67502134
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502135
    .line 67502136
    .line 67502137
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502138
    .line 67502139
    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p3

    .line 67502143
    if-eqz p3, :cond_50

    .line 67502144
    .line 67502145
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 67502146
    .line 67502147
    const-string v0, "bookcard"

    .line 67502148
    .line 67502149
    const-string v1, "forum"

    .line 67502150
    .line 67502151
    invoke-direct {p3, v0, v1}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502155
    .line 67502156
    invoke-interface {v0, p1, p3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->putReportExtraArgs(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67502157
    .line 67502158
    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    const/4 p3, 0x0

    .line 67502161
    :goto_51
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502162
    .line 67502163
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 67502164
    .line 67502165
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v1

    .line 67502169
    if-eqz v1, :cond_a6

    .line 67502170
    .line 67502171
    if-eqz p4, :cond_75

    .line 67502172
    .line 67502173
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502174
    .line 67502175
    invoke-static {p3}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p3

    .line 67502179
    if-nez p3, :cond_75

    .line 67502180
    .line 67502181
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p3

    .line 67502185
    iget-object p4, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 67502186
    .line 67502187
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p4

    .line 67502191
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502192
    .line 67502193
    invoke-interface {p3, p4, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502194
    .line 67502195
    .line 67502196
    goto :goto_d8

    .line 67502197
    :cond_75
    if-eqz p4, :cond_7f

    .line 67502198
    .line 67502199
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502200
    .line 67502201
    invoke-static {p3}, Lcom/dragon/read/util/AudioUtil;->toPlay(Ljava/lang/String;)Z

    .line 67502202
    .line 67502203
    .line 67502204
    move-result p3

    .line 67502205
    if-nez p3, :cond_81

    .line 67502206
    .line 67502207
    :cond_7f
    if-nez p4, :cond_d8

    .line 67502208
    .line 67502209
    :cond_81
    new-instance p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 67502210
    .line 67502211
    iget-object p4, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 67502212
    .line 67502213
    invoke-virtual {p4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p4

    .line 67502217
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502218
    .line 67502219
    invoke-direct {p3, p4, v0}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    const-string p4, ""

    .line 67502223
    .line 67502224
    iput-object p4, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 67502225
    .line 67502226
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 67502227
    .line 67502228
    const-string p1, "cover"

    .line 67502229
    .line 67502230
    iput-object p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 67502231
    .line 67502232
    const/4 p1, 0x1

    .line 67502233
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 67502234
    .line 67502235
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 67502236
    .line 67502237
    iput-boolean p1, p3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 67502238
    .line 67502239
    invoke-virtual {p3, p2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-static {p3}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_d8

    .line 67502246
    :cond_a6
    new-instance p4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 67502247
    .line 67502248
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 67502249
    .line 67502250
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502251
    .line 67502252
    const/4 v2, -0x1

    .line 67502253
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67502254
    .line 67502255
    .line 67502256
    move-result v1

    .line 67502257
    invoke-direct {p4, v0, v1, p3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 67502258
    .line 67502259
    .line 67502260
    new-instance p3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502261
    .line 67502262
    iget-object v0, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 67502263
    .line 67502264
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object v0

    .line 67502268
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502269
    .line 67502270
    iget-object v2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 67502271
    .line 67502272
    iget-object v3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67502273
    .line 67502274
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502275
    .line 67502276
    .line 67502277
    invoke-virtual {p3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object p1

    .line 67502281
    iget-object p3, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 67502282
    .line 67502283
    invoke-virtual {p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object p1

    .line 67502287
    const-string p3, "key_short_story_reader_param"

    .line 67502288
    .line 67502289
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object p1

    .line 67502293
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502294
    .line 67502295
    .line 67502296
    :cond_d8
    :goto_d8
    iget-object p1, p0, Lun6/d3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 67502297
    .line 67502298
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topic/m;->i2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 67502299
    .line 67502300
    .line 67502301
    return-void
.end method
