.class public final Lsf6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf6/s$a;
    }
.end annotation


# instance fields
.field public final a:Luf6/c;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public final g:Lcom/dragon/read/feed/staggeredfeed/FeedScene;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc83

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsf6/s$a;

    return-void
.end method

.method public constructor <init>(Luf6/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lsf6/s;->a:Luf6/c;

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lsf6/s;->c:Z

    .line 16973835
    .line 16973836
    sget-object p1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->IDEA_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lsf6/s;->g:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 16973839
    .line 16973840
    return-void
.end method

.method public static c(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/CellViewData;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    if-eq v1, v2, :cond_13

    .line 17104907
    .line 17104908
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104909
    .line 17104910
    if-ne v1, v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-eqz v2, :cond_17

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :cond_17
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104920
    .line 17104921
    if-eq v1, v2, :cond_21

    .line 17104922
    .line 17104923
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104924
    .line 17104925
    if-ne v1, v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    return-object v0

    .line 17104929
    :cond_21
    :goto_21
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104930
    .line 17104931
    if-eqz p0, :cond_50

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_4e

    .line 17104942
    .line 17104943
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    move-object v2, v1

    .line 17104948
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_4a

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104953
    .line 17104954
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104955
    .line 17104956
    if-eq v2, v5, :cond_45

    .line 17104957
    .line 17104958
    sget-object v5, Lcom/dragon/read/rpc/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/rpc/model/ShowType;

    .line 17104959
    .line 17104960
    if-ne v2, v5, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v2, 0x1

    .line 17104966
    :goto_46
    if-ne v2, v4, :cond_4a

    .line 17104967
    .line 17104968
    const/4 v2, 0x1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v2, 0x0

    .line 17104971
    :goto_4b
    if-eqz v2, :cond_29

    .line 17104972
    .line 17104973
    move-object v0, v1

    .line 17104974
    :cond_4e
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104975
    .line 17104976
    :cond_50
    return-object v0
.end method


# virtual methods
.method public final a(Ls05/z;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const-string p1, "/reading/bookapi/plan/v"

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, "/reading/bookapi/bookmall/cell/change/v"

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method

.method public final b(Ls05/z;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p1, Ls05/z;->a:Z

    .line 17235973
    .line 17235974
    const-wide/16 v2, 0x0

    .line 17235975
    .line 17235976
    const-string v4, ""

    .line 17235977
    .line 17235978
    if-eqz v1, :cond_74

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lsf6/s;->reset()V

    .line 17235981
    .line 17235982
    .line 17235983
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 17235984
    .line 17235985
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    const/16 v1, 0xa

    .line 17235989
    .line 17235990
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17235991
    .line 17235992
    const-string v5, "related_post_recommend"

    .line 17235993
    .line 17235994
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 17235997
    .line 17235998
    iget-object v1, p0, Lsf6/s;->a:Luf6/c;

    .line 17235999
    .line 17236000
    iget-object v1, v1, Luf6/c;->a:Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-wide v1

    .line 17236006
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->postId:J

    .line 17236007
    .line 17236008
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 17236009
    .line 17236010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v1

    .line 17236017
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 17236018
    .line 17236019
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v1

    .line 17236028
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->enable:Z

    .line 17236029
    .line 17236030
    if-nez v1, :cond_42

    .line 17236031
    .line 17236032
    move-object v1, v4

    .line 17236033
    goto :goto_4d

    .line 17236034
    :cond_42
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17236035
    .line 17236036
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17236037
    .line 17236038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v2}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    :goto_4d
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17236046
    .line 17236047
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236048
    .line 17236049
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    invoke-interface {v1}, Ltm3/e;->b()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->recommendExtra:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iput-object v0, p1, Ls05/z;->g:Ljava/lang/Object;

    .line 17236060
    .line 17236061
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    new-instance v1, Lsf6/o;

    .line 17236066
    .line 17236067
    invoke-direct {v1, p1, p0}, Lsf6/o;-><init>(Ls05/z;Lsf6/s;)V

    .line 17236068
    .line 17236069
    .line 17236070
    new-instance p1, Lsf6/p;

    .line 17236071
    .line 17236072
    invoke-direct {p1, v1}, Lsf6/p;-><init>(Lsf6/o;)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_119

    .line 17236083
    .line 17236084
    :cond_74
    iget-wide v5, p0, Lsf6/s;->e:J

    .line 17236085
    .line 17236086
    cmp-long v1, v5, v2

    .line 17236087
    .line 17236088
    if-gtz v1, :cond_95

    .line 17236089
    .line 17236090
    iput-boolean v0, p0, Lsf6/s;->c:Z

    .line 17236091
    .line 17236092
    new-instance p1, Lo05/m;

    .line 17236093
    .line 17236094
    new-instance v0, Ljava/util/ArrayList;

    .line 17236095
    .line 17236096
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    iget v1, p0, Lsf6/s;->b:I

    .line 17236100
    .line 17236101
    iget-object v2, p0, Lsf6/s;->d:Ljava/lang/String;

    .line 17236102
    .line 17236103
    const/16 v3, 0x8

    .line 17236104
    .line 17236105
    invoke-direct {p1, v0, v1, v2, v3}, Lo05/m;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    goto/16 :goto_119

    .line 17236116
    .line 17236117
    :cond_95
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236118
    .line 17236119
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-wide v5, p0, Lsf6/s;->e:J

    .line 17236123
    .line 17236124
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236125
    .line 17236126
    iget v1, p0, Lsf6/s;->b:I

    .line 17236127
    .line 17236128
    int-to-long v5, v1

    .line 17236129
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236130
    .line 17236131
    const-wide/16 v5, 0xa

    .line 17236132
    .line 17236133
    iput-wide v5, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17236134
    .line 17236135
    iget-object v1, p0, Lsf6/s;->d:Ljava/lang/String;

    .line 17236136
    .line 17236137
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget-object v1, p0, Lsf6/s;->a:Luf6/c;

    .line 17236140
    .line 17236141
    iget-object v1, v1, Luf6/c;->a:Ljava/lang/String;

    .line 17236142
    .line 17236143
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-wide v1

    .line 17236147
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->postId:J

    .line 17236148
    .line 17236149
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 17236150
    .line 17236151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 17236159
    .line 17236160
    iget-object v1, p0, Lsf6/s;->f:Ljava/lang/String;

    .line 17236161
    .line 17236162
    if-nez v1, :cond_de

    .line 17236163
    .line 17236164
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 17236165
    .line 17236166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->enable:Z

    .line 17236174
    .line 17236175
    if-nez v1, :cond_d3

    .line 17236176
    .line 17236177
    move-object v1, v4

    .line 17236178
    goto :goto_de

    .line 17236179
    :cond_d3
    sget-object v1, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 17236180
    .line 17236181
    sget-object v2, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->BookMallDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 17236182
    .line 17236183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v2}, Lcom/dragon/read/attribute/dynamic/cache/h;->e(Lcom/dragon/read/rpc/model/BizStaticConfigScene;)Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    :cond_de
    :goto_de
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->bizConfigCtxInfos:Ljava/lang/String;

    .line 17236191
    .line 17236192
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236193
    .line 17236194
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-interface {v2}, Lgm3/m;->a()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v2

    .line 17236202
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recentImprGid:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-interface {v1}, Lgm3/m;->g()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clickedContent:Ljava/lang/String;

    .line 17236213
    .line 17236214
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236215
    .line 17236216
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookMallService()Ltm3/e;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-interface {v1}, Ltm3/e;->b()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recommendExtra:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iput-object v0, p1, Ls05/z;->g:Ljava/lang/Object;

    .line 17236227
    .line 17236228
    invoke-static {v0}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    new-instance v1, Lsf6/q;

    .line 17236233
    .line 17236234
    invoke-direct {v1, p1, p0}, Lsf6/q;-><init>(Ls05/z;Lsf6/s;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance p1, Lsf6/r;

    .line 17236238
    .line 17236239
    invoke-direct {p1, v1}, Lsf6/r;-><init>(Lsf6/q;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    :goto_119
    return-object p1
.end method

.method public final d(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lsf6/s;->c(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-nez v0, :cond_d

    .line 17104901
    .line 17104902
    if-nez p1, :cond_e

    .line 17104903
    .line 17104904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    move-object p1, v0

    .line 17104910
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-eqz v0, :cond_1c

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 17104925
    :goto_1d
    if-nez v2, :cond_49

    .line 17104926
    .line 17104927
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v0, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_48

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104951
    .line 17104952
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104953
    .line 17104954
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    iget-object v4, p0, Lsf6/s;->g:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104959
    .line 17104960
    invoke-interface {v3, v2, v1, v4}, Lgm3/e;->i(Lcom/dragon/read/rpc/model/CellViewData;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_2c

    .line 17104968
    :cond_48
    return-object v0

    .line 17104969
    :cond_49
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v2, p0, Lsf6/s;->g:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104976
    .line 17104977
    invoke-interface {v0, p1, v1, v2}, Lgm3/e;->i(Lcom/dragon/read/rpc/model/CellViewData;ILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    return-object p1
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsf6/s;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final k(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lsf6/s;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lsf6/s;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final reset()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lsf6/s;->b:I

    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lsf6/s;->c:Z

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-object v0, p0, Lsf6/s;->d:Ljava/lang/String;

    .line 131080
    .line 131081
    const-wide/16 v1, 0x0

    .line 131082
    .line 131083
    iput-wide v1, p0, Lsf6/s;->e:J

    .line 131084
    .line 131085
    iput-object v0, p0, Lsf6/s;->f:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method
