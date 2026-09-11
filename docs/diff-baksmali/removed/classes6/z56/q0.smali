.class public final Lz56/q0;
.super Li67/t;
.source "SourceFile"

# interfaces
.implements Lkc4/o;


# instance fields
.field public final d:Lm76/b;

.field public volatile e:Lcom/dragon/read/reader/model/SaaSBookInfo;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/reader/model/SaaSBookInfo;",
            "Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/base/util/LogHelper;

.field public final h:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

.field public i:Lcom/dragon/reader/lib/model/u;

.field public j:Z

.field public k:Lio/reactivex/disposables/Disposable;

.field public volatile l:Z

.field public m:Z

.field public final n:Lz56/c;

.field public volatile o:Z

.field public final p:Ll96/t1;

.field public final q:Lz56/q0$a;

.field public final r:Lz56/j;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b19e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lm76/b;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Li67/t;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lz56/q0;->d:Lm76/b;

    .line 33882119
    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    sget-object v0, Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;->INITIAL:Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;

    .line 33882122
    .line 33882123
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    iput-object p2, p0, Lz56/q0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882132
    .line 33882133
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    const-string v0, "NormalBookProvider"

    .line 33882136
    .line 33882137
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object p2, p0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882141
    .line 33882142
    new-instance p2, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 33882143
    .line 33882144
    invoke-direct {p2}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object p2, p0, Lz56/q0;->h:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 33882148
    .line 33882149
    new-instance p2, Lz56/c;

    .line 33882150
    .line 33882151
    invoke-direct {p2, p1}, Lz56/c;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object p2, p0, Lz56/q0;->n:Lz56/c;

    .line 33882155
    .line 33882156
    new-instance p2, Lz56/q0$a;

    .line 33882157
    .line 33882158
    invoke-direct {p2, p0}, Lz56/q0$a;-><init>(Lz56/q0;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object p2, p0, Lz56/q0;->q:Lz56/q0$a;

    .line 33882162
    .line 33882163
    new-instance v0, Lz56/j;

    .line 33882164
    .line 33882165
    invoke-direct {v0}, Lz56/j;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object v0, p0, Lz56/q0;->r:Lz56/j;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    const-string v1, ""

    .line 33882175
    .line 33882176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    iput-object v0, p0, Lz56/q0;->p:Ll96/t1;

    .line 33882186
    .line 33882187
    sget-object v0, Ls86/a;->a:Ls86/a;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882197
    .line 33882198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v2, p2}, Ls86/a;->c(Lcom/dragon/read/reader/ui/ReaderActivity;Ls86/c;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance p2, Lz56/n;

    .line 33882205
    .line 33882206
    invoke-direct {p2, p1}, Lz56/n;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    iput-object p1, p0, Lz56/q0;->s:Lkotlin/Lazy;

    .line 33882214
    .line 33882215
    return-void
.end method


# virtual methods
.method public final A(Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->exclusive:Ljava/lang/String;

    .line 17104905
    .line 17104906
    sget v2, Lb66/a;->a:I

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, "exclusive"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->platform:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "platform"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, "status"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v3, ""

    .line 17104940
    .line 17104941
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v3, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 17104945
    .line 17104946
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {v0, v1}, Lb66/a;->i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->creationStatus:I

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lb66/a;->h(Lcom/dragon/reader/lib/datalevel/model/Book;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->authorizeType:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v3, "authorize_type"

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookShortName:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v3, "book_short_name"

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->posterId:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v1, "poster_id"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v1, p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;ZLkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object v8, p0

    .line 67502081
    move-object/from16 v9, p1

    .line 67502082
    .line 67502083
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v0

    .line 67502091
    const-string v7, "experience"

    .line 67502092
    .line 67502093
    const/4 v10, 0x0

    .line 67502094
    if-nez v0, :cond_1f

    .line 67502095
    .line 67502096
    iget-object v0, v8, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502097
    .line 67502098
    new-array v1, v10, [Ljava/lang/Object;

    .line 67502099
    .line 67502100
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v0

    .line 67502104
    const-string/jumbo v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u4e0d\u53d1\u8d77\u76ee\u5f55\u66f4\u65b0\u8bf7\u6c42."

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502108
    .line 67502109
    .line 67502110
    return-void

    .line 67502111
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-wide v11

    .line 67502115
    const/4 v13, 0x1

    .line 67502116
    iput-boolean v13, v8, Lz56/q0;->l:Z

    .line 67502117
    .line 67502118
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v0

    .line 67502122
    invoke-virtual {v0, v9}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v0

    .line 67502126
    const-string v1, ""

    .line 67502127
    .line 67502128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    iget-object v1, v8, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502132
    .line 67502133
    const/4 v14, 0x2

    .line 67502134
    new-array v2, v14, [Ljava/lang/Object;

    .line 67502135
    .line 67502136
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v3

    .line 67502140
    aput-object v3, v2, v10

    .line 67502141
    .line 67502142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v3

    .line 67502146
    aput-object v3, v2, v13

    .line 67502147
    .line 67502148
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v1

    .line 67502152
    const-string v3, "[updateCatalogSilently]isAsync: %b, \u5f53\u524d\u7ebf\u7a0b: %s"

    .line 67502153
    .line 67502154
    invoke-static {v7, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502155
    .line 67502156
    .line 67502157
    if-eqz p3, :cond_7c

    .line 67502158
    .line 67502159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v1

    .line 67502163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    new-instance v10, Lz56/o0;

    .line 67502168
    .line 67502169
    move-object v1, v10

    .line 67502170
    move-object v2, p0

    .line 67502171
    move-object/from16 v3, p1

    .line 67502172
    .line 67502173
    move-object/from16 v4, p2

    .line 67502174
    .line 67502175
    move-object/from16 v5, p4

    .line 67502176
    .line 67502177
    move-wide v6, v11

    .line 67502178
    invoke-direct/range {v1 .. v7}, Lz56/o0;-><init>(Lz56/q0;Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Lkotlin/jvm/functions/Function1;J)V

    .line 67502179
    .line 67502180
    .line 67502181
    new-instance v1, Lz56/p0;

    .line 67502182
    .line 67502183
    invoke-direct {v1, v10}, Lz56/p0;-><init>(Lz56/o0;)V

    .line 67502184
    .line 67502185
    .line 67502186
    new-instance v2, Lz56/o;

    .line 67502187
    .line 67502188
    invoke-direct {v2, p0, v9}, Lz56/o;-><init>(Lz56/q0;Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    new-instance v3, Lz56/p;

    .line 67502192
    .line 67502193
    invoke-direct {v3, v2}, Lz56/p;-><init>(Lz56/o;)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v0

    .line 67502200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_c7

    .line 67502204
    :cond_7c
    :try_start_7c
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v0

    .line 67502208
    move-object v2, v0

    .line 67502209
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502210
    .line 67502211
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502212
    .line 67502213
    .line 67502214
    sget-object v5, Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;->SYNC_CATALOG_UPDATE:Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;

    .line 67502215
    .line 67502216
    move-object v1, p0

    .line 67502217
    move-object/from16 v3, p1

    .line 67502218
    .line 67502219
    move-object/from16 v4, p2

    .line 67502220
    .line 67502221
    move-object/from16 v6, p4

    .line 67502222
    .line 67502223
    invoke-virtual/range {v1 .. v6}, Lz56/q0;->C(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;Lkotlin/jvm/functions/Function1;)V

    .line 67502224
    .line 67502225
    .line 67502226
    iget-object v0, v8, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502227
    .line 67502228
    const-string/jumbo v1, "\u540e\u53f0\u66f4\u65b0\u76ee\u5f55\u6210\u529f isAsync = false\uff0cbookId=%s\uff0c \u603b\u64cd\u4f5c\u8017\u65f6\u4e3a %s ms"

    .line 67502229
    .line 67502230
    .line 67502231
    new-array v2, v14, [Ljava/lang/Object;

    .line 67502232
    .line 67502233
    aput-object v9, v2, v10

    .line 67502234
    .line 67502235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-wide v3

    .line 67502239
    sub-long/2addr v3, v11

    .line 67502240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v3

    .line 67502244
    aput-object v3, v2, v13

    .line 67502245
    .line 67502246
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v0

    .line 67502250
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_7c .. :try_end_ad} :catchall_ae

    .line 67502251
    .line 67502252
    .line 67502253
    goto :goto_c7

    .line 67502254
    :catchall_ae
    move-exception v0

    .line 67502255
    iput-boolean v10, v8, Lz56/q0;->l:Z

    .line 67502256
    .line 67502257
    iget-object v1, v8, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502258
    .line 67502259
    new-array v2, v14, [Ljava/lang/Object;

    .line 67502260
    .line 67502261
    aput-object v9, v2, v10

    .line 67502262
    .line 67502263
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object v0

    .line 67502267
    aput-object v0, v2, v13

    .line 67502268
    .line 67502269
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v0

    .line 67502273
    const-string/jumbo v1, "\u540e\u53f0\u66f4\u65b0\u76ee\u5f55\u51fa\u9519 isAsync = false\uff0cbookId = %s, error = %s"

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-static {v7, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502277
    .line 67502278
    .line 67502279
    :goto_c7
    return-void
.end method

.method public final C(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/reader/depend/data/CatalogCache;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 84279297
    .line 84279298
    const-string v1, ""

    .line 84279299
    .line 84279300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual {p0, v0, p4}, Lz56/q0;->q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 84279304
    .line 84279305
    .line 84279306
    const/4 p4, 0x1

    .line 84279307
    new-array v0, p4, [I

    .line 84279308
    .line 84279309
    invoke-static {p1, v0}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p1

    .line 84279313
    if-eqz p3, :cond_1c

    .line 84279314
    .line 84279315
    invoke-virtual {p3}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v0

    .line 84279319
    if-eqz v0, :cond_1c

    .line 84279320
    .line 84279321
    invoke-static {p2, p1, v0}, Ld66/h0;->h(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/util/Map;)V

    .line 84279322
    .line 84279323
    .line 84279324
    :cond_1c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279325
    .line 84279326
    .line 84279327
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279328
    .line 84279329
    .line 84279330
    iget-object p5, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279331
    .line 84279332
    invoke-virtual {p5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p5

    .line 84279336
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-static {p5}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p5

    .line 84279343
    if-eqz p5, :cond_34

    .line 84279344
    .line 84279345
    invoke-interface {p5, p2, p3}, Lq86/d;->n(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 84279346
    .line 84279347
    .line 84279348
    :cond_34
    const/4 p2, 0x0

    .line 84279349
    iput-boolean p2, p0, Lz56/q0;->l:Z

    .line 84279350
    .line 84279351
    if-eqz p3, :cond_4e

    .line 84279352
    .line 84279353
    invoke-virtual {p3}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p3

    .line 84279357
    if-eqz p3, :cond_4e

    .line 84279358
    .line 84279359
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p3

    .line 84279363
    if-eqz p3, :cond_4e

    .line 84279364
    .line 84279365
    check-cast p3, Ljava/lang/Iterable;

    .line 84279366
    .line 84279367
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84279368
    .line 84279369
    .line 84279370
    move-result-object p3

    .line 84279371
    check-cast p3, Ljava/lang/String;

    .line 84279372
    .line 84279373
    goto :goto_4f

    .line 84279374
    :cond_4e
    const/4 p3, 0x0

    .line 84279375
    :goto_4f
    invoke-virtual {p1}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p1

    .line 84279379
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p1

    .line 84279383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    check-cast p1, Ljava/lang/Iterable;

    .line 84279387
    .line 84279388
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object p1

    .line 84279392
    check-cast p1, Ljava/lang/String;

    .line 84279393
    .line 84279394
    iget-object p5, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279395
    .line 84279396
    invoke-virtual {p5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p5

    .line 84279400
    invoke-virtual {p5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p5

    .line 84279404
    iget-boolean v0, p0, Lz56/q0;->o:Z

    .line 84279405
    .line 84279406
    if-nez v0, :cond_88

    .line 84279407
    .line 84279408
    if-eqz p5, :cond_88

    .line 84279409
    .line 84279410
    invoke-interface {p5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object v0

    .line 84279414
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279415
    .line 84279416
    .line 84279417
    move-result p3

    .line 84279418
    if-eqz p3, :cond_88

    .line 84279419
    .line 84279420
    invoke-interface {p5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p3

    .line 84279424
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279425
    .line 84279426
    .line 84279427
    move-result p1

    .line 84279428
    if-nez p1, :cond_88

    .line 84279429
    .line 84279430
    iput-boolean p4, p0, Lz56/q0;->o:Z

    .line 84279431
    .line 84279432
    :cond_88
    iget-boolean p1, p0, Lz56/q0;->o:Z

    .line 84279433
    .line 84279434
    if-nez p1, :cond_8d

    .line 84279435
    .line 84279436
    goto :goto_b9

    .line 84279437
    :cond_8d
    iput-boolean p2, p0, Lz56/q0;->o:Z

    .line 84279438
    .line 84279439
    iget-object p1, p0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84279440
    .line 84279441
    new-array p2, p2, [Ljava/lang/Object;

    .line 84279442
    .line 84279443
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object p1

    .line 84279447
    const-string p3, "experience"

    .line 84279448
    .line 84279449
    const-string/jumbo v0, "\u76ee\u5f55\u66f4\u65b0\u6210\u529f\uff0c\u9700\u8981\u91cd\u65b0\u52a0\u8f7d\u6570\u636e"

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279453
    .line 84279454
    .line 84279455
    if-eqz p5, :cond_b9

    .line 84279456
    .line 84279457
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279458
    .line 84279459
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object p1

    .line 84279463
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 84279464
    .line 84279465
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 84279466
    .line 84279467
    .line 84279468
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->c(Lcom/dragon/reader/lib/model/d;)V

    .line 84279469
    .line 84279470
    .line 84279471
    iput-boolean p4, p0, Lz56/q0;->m:Z

    .line 84279472
    .line 84279473
    new-instance p1, Lz56/d0;

    .line 84279474
    .line 84279475
    invoke-direct {p1, p0, p5}, Lz56/d0;-><init>(Lz56/q0;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 84279479
    .line 84279480
    .line 84279481
    :cond_b9
    :goto_b9
    return-void
.end method

.method public final G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lz56/q0;->n:Lz56/c;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Ld86/a;->b(Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Li67/t;->L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67371012
    .line 67371013
    .line 67371014
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371015
    .line 67371016
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    const-string v1, ""

    .line 67371021
    .line 67371022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {v0}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v2

    .line 67371029
    if-eqz v2, :cond_2a

    .line 67371030
    .line 67371031
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371032
    .line 67371033
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object v0

    .line 67371037
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    .line 67371039
    .line 67371040
    move-object v3, v0

    .line 67371041
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67371042
    .line 67371043
    move-object v4, p1

    .line 67371044
    move-object v5, p2

    .line 67371045
    move-object v6, p3

    .line 67371046
    move v7, p4

    .line 67371047
    invoke-interface/range {v2 .. v7}, Lq86/d;->j(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    return-void
.end method

.method public final O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Li67/t;->O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const-string v1, ""

    .line 33816589
    .line 33816590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v0}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-eqz v0, :cond_25

    .line 33816598
    .line 33816599
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816609
    .line 33816610
    invoke-interface {v0, v2, p1, p2}, Lq86/d;->h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method

.method public final U0(Ljava/lang/String;)Lj67/e;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const-string v8, "experience"

    .line 17235973
    .line 17235974
    const-string v9, ""

    .line 17235975
    .line 17235976
    const-string/jumbo v2, "\u672c\u5730\u7f13\u5b58\u5237\u65b0bookInfo, bookId="

    .line 17235977
    .line 17235978
    .line 17235979
    const-string/jumbo v3, "\u4e66\u7c4d\u4f7f\u7528\u83b7\u53d6readerType\u65f6\u8bf7\u6c42\u7684\u6570\u636e\uff0c bookId="

    .line 17235980
    .line 17235981
    .line 17235982
    const-string/jumbo v4, "\u83b7\u53d6\u4e66\u7c4d\u4fe1\u606f\u672c\u5730\u7f13\u5b58\u6210\u529f, bookId="

    .line 17235983
    .line 17235984
    .line 17235985
    const-string/jumbo v5, "\u83b7\u53d6\u4e66\u7c4d\u4fe1\u606f\u5931\u8d25\uff0cbookId="

    .line 17235986
    .line 17235987
    .line 17235988
    const/4 v10, 0x0

    .line 17235989
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v11

    .line 17235996
    const/4 v13, 0x1

    .line 17235997
    :try_start_1d
    iget-object v6, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235998
    .line 17235999
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v6

    .line 17236003
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    instance-of v7, v6, Lz56/t1;

    .line 17236007
    .line 17236008
    if-eqz v7, :cond_71

    .line 17236009
    .line 17236010
    check-cast v6, Lz56/t1;

    .line 17236011
    .line 17236012
    iget-object v6, v6, Lz56/t1;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17236013
    .line 17236014
    if-eqz v6, :cond_33

    .line 17236015
    .line 17236016
    iget-object v7, v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17236017
    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v7, 0x0

    .line 17236020
    :goto_34
    if-eqz v7, :cond_71

    .line 17236021
    .line 17236022
    iget-object v2, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236023
    .line 17236024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v2, v6, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17236046
    .line 17236047
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    sget-object v3, Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;->PRELOAD_RESPONSE:Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;

    .line 17236051
    .line 17236052
    invoke-virtual {v1, v2, v3}, Lz56/q0;->q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    new-instance v14, Lj67/a;

    .line 17236057
    .line 17236058
    iget-object v4, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iget-object v5, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v6, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17236069
    .line 17236070
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v7, 0x1

    .line 17236074
    move-object v2, v14

    .line 17236075
    move-object/from16 v3, p1

    .line 17236076
    .line 17236077
    invoke-direct/range {v2 .. v7}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236078
    .line 17236079
    .line 17236080
    return-object v14

    .line 17236081
    :cond_71
    sget-object v3, Lcom/dragon/read/reader/utils/u;->a:Lcom/dragon/read/reader/utils/u;

    .line 17236082
    .line 17236083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/reader/utils/u;->a(Ljava/lang/String;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    if-eqz v3, :cond_ff

    .line 17236091
    .line 17236092
    iget-object v5, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236093
    .line 17236094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v4, ", \u8017\u65f6:"

    .line 17236103
    .line 17236104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-wide v15

    .line 17236111
    sub-long v14, v15, v11

    .line 17236112
    .line 17236113
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v6

    .line 17236120
    new-array v7, v10, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v5

    .line 17236126
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v5, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236130
    .line 17236131
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v5

    .line 17236135
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    check-cast v5, Lt76/r;

    .line 17236139
    .line 17236140
    invoke-virtual {v5, v11, v12, v13, v13}, Lt76/r;->m(JZZ)V

    .line 17236141
    .line 17236142
    .line 17236143
    sget-object v5, Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;->LOCAL_CACHE:Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;

    .line 17236144
    .line 17236145
    iput-object v3, v1, Lz56/q0;->e:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236146
    .line 17236147
    iget-object v6, v1, Lz56/q0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236148
    .line 17236149
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v5

    .line 17236153
    invoke-interface {v6, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v5, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236157
    .line 17236158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v2, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    const-string v2, ", isPay="

    .line 17236169
    .line 17236170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    iget-boolean v2, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236174
    .line 17236175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v2

    .line 17236182
    new-array v6, v10, [Ljava/lang/Object;

    .line 17236183
    .line 17236184
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    invoke-static {v8, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v1, v3}, Lz56/q0;->A(Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const/4 v2, 0x0

    .line 17236195
    invoke-virtual {v1, v2, v3}, Lz56/q0;->z(Lcom/dragon/reader/lib/datalevel/model/Book;Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v14, Lj67/a;

    .line 17236199
    .line 17236200
    iget-object v4, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v5, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236206
    .line 17236207
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v6, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->author:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const/4 v7, 0x0

    .line 17236216
    move-object v2, v14

    .line 17236217
    move-object/from16 v3, p1

    .line 17236218
    .line 17236219
    invoke-direct/range {v2 .. v7}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236220
    .line 17236221
    .line 17236222
    return-object v14

    .line 17236223
    :cond_ff
    iget-object v2, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236224
    .line 17236225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v14, Lj67/a;

    .line 17236247
    .line 17236248
    const-string v4, ""

    .line 17236249
    .line 17236250
    const-string v5, ""

    .line 17236251
    .line 17236252
    const-string v6, ""

    .line 17236253
    .line 17236254
    const/4 v7, -0x1

    .line 17236255
    move-object v2, v14

    .line 17236256
    move-object/from16 v3, p1

    .line 17236257
    .line 17236258
    invoke-direct/range {v2 .. v7}, Lj67/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_125} :catch_126

    .line 17236259
    .line 17236260
    .line 17236261
    return-object v14

    .line 17236262
    :catch_126
    move-exception v0

    .line 17236263
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236264
    .line 17236265
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v2

    .line 17236269
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    check-cast v2, Lt76/r;

    .line 17236273
    .line 17236274
    invoke-virtual {v2, v11, v12, v10, v13}, Lt76/r;->m(JZZ)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v2, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236278
    .line 17236279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    const-string v4, "prepare book error = "

    .line 17236282
    .line 17236283
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v4

    .line 17236290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    new-array v4, v10, [Ljava/lang/Object;

    .line 17236298
    .line 17236299
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    invoke-static {v8, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236304
    .line 17236305
    .line 17236306
    new-instance v2, Lj67/c;

    .line 17236307
    .line 17236308
    invoke-direct {v2, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17236309
    .line 17236310
    .line 17236311
    return-object v2
.end method

.method public final a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Li67/t;->a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lz56/q0;->p:Ll96/t1;

    .line 33882119
    .line 33882120
    iget-object v1, p2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const-string v2, ""

    .line 33882123
    .line 33882124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v1, v0, Ll96/t1;->z:Ljava/lang/String;

    .line 33882135
    .line 33882136
    new-instance v0, Landroid/content/Intent;

    .line 33882137
    .line 33882138
    const-string v1, "action_progress_data_ready"

    .line 33882139
    .line 33882140
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, "chapter_id"

    .line 33882144
    .line 33882145
    iget-object v3, p2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v0}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v0}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    if-eqz v0, :cond_51

    .line 33882167
    .line 33882168
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882178
    .line 33882179
    new-instance v2, Lcom/dragon/reader/lib/model/u;

    .line 33882180
    .line 33882181
    iget-object v3, p0, Lz56/q0;->d:Lm76/b;

    .line 33882182
    .line 33882183
    iget-object v4, v3, Lm76/b;->a:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iget v3, v3, Lm76/b;->c:I

    .line 33882186
    .line 33882187
    invoke-direct {v2, v4, v3}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-interface {v0, v1, p1, p2, v2}, Lq86/d;->i(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/model/u;Lcom/dragon/reader/lib/model/u;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method

.method public final b()Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz56/q0;->e:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lj67/e;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v10, p1

    .line 17301507
    .line 17301508
    const-string v11, "experience"

    .line 17301509
    .line 17301510
    const/4 v12, 0x0

    .line 17301511
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    iget-object v0, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301515
    .line 17301516
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v0

    .line 17301520
    invoke-interface {v0, v10}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v13

    .line 17301524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-wide v14

    .line 17301528
    sget-object v0, Lcom/dragon/read/reader/utils/u;->a:Lcom/dragon/read/reader/utils/u;

    .line 17301529
    .line 17301530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301534
    .line 17301535
    .line 17301536
    :try_start_20
    sget-object v0, Lcom/dragon/read/reader/utils/u;->b:Ljava/util/HashMap;

    .line 17301537
    .line 17301538
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v0

    .line 17301542
    check-cast v0, Lio/reactivex/Maybe;

    .line 17301543
    .line 17301544
    if-eqz v0, :cond_32

    .line 17301545
    .line 17301546
    invoke-virtual {v0}, Lio/reactivex/Maybe;->blockingGet()Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v0

    .line 17301550
    check-cast v0, Ljava/util/ArrayList;

    .line 17301551
    .line 17301552
    if-nez v0, :cond_55

    .line 17301553
    .line 17301554
    :cond_32
    invoke-static/range {p1 .. p1}, Ld66/h0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_36} :catch_37

    .line 17301558
    goto :goto_55

    .line 17301559
    :catch_37
    move-exception v0

    .line 17301560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    const-string v3, "preload chapterItem error. "

    .line 17301563
    .line 17301564
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v0

    .line 17301571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v0

    .line 17301578
    new-array v2, v12, [Ljava/lang/Object;

    .line 17301579
    .line 17301580
    const-string v3, "CatalogPreloadManager"

    .line 17301581
    .line 17301582
    invoke-static {v11, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-static/range {p1 .. p1}, Ld66/h0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    :cond_55
    :goto_55
    const/4 v9, 0x1

    .line 17301590
    if-eqz v0, :cond_61

    .line 17301591
    .line 17301592
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v2

    .line 17301596
    if-eqz v2, :cond_5f

    .line 17301597
    .line 17301598
    goto :goto_61

    .line 17301599
    :cond_5f
    const/4 v2, 0x0

    .line 17301600
    goto :goto_62

    .line 17301601
    :cond_61
    :goto_61
    const/4 v2, 0x1

    .line 17301602
    :goto_62
    const-string v8, ""

    .line 17301603
    .line 17301604
    if-eqz v2, :cond_a5

    .line 17301605
    .line 17301606
    sget v2, Ld66/h0;->b:I

    .line 17301607
    .line 17301608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301609
    .line 17301610
    const-string v3, "chapter_item_"

    .line 17301611
    .line 17301612
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v2

    .line 17301622
    invoke-static {v10, v2}, Lcom/dragon/read/local/CacheWrapper;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v2

    .line 17301626
    if-eqz v2, :cond_a3

    .line 17301627
    .line 17301628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-wide v2

    .line 17301632
    sub-long v6, v2, v14

    .line 17301633
    .line 17301634
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301635
    .line 17301636
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v2

    .line 17301640
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301641
    .line 17301642
    .line 17301643
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301644
    .line 17301645
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17301646
    .line 17301647
    iget-object v2, v2, Lu76/g;->i:Lt76/z;

    .line 17301648
    .line 17301649
    const/16 v4, -0xbb9

    .line 17301650
    .line 17301651
    const/16 v16, 0x0

    .line 17301652
    .line 17301653
    const-string v17, "cache"

    .line 17301654
    .line 17301655
    move-object/from16 v3, p1

    .line 17301656
    .line 17301657
    move v5, v13

    .line 17301658
    move-object v12, v8

    .line 17301659
    move/from16 v8, v16

    .line 17301660
    .line 17301661
    move-object/from16 v9, v17

    .line 17301662
    .line 17301663
    invoke-virtual/range {v2 .. v9}, Lt76/z;->c(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    goto :goto_da

    .line 17301667
    :cond_a3
    move-object v12, v8

    .line 17301668
    goto :goto_da

    .line 17301669
    :cond_a5
    move-object v12, v8

    .line 17301670
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-wide v2

    .line 17301674
    sub-long v16, v2, v14

    .line 17301675
    .line 17301676
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301677
    .line 17301678
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v2

    .line 17301682
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301683
    .line 17301684
    .line 17301685
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301686
    .line 17301687
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17301688
    .line 17301689
    iget-object v2, v2, Lu76/g;->i:Lt76/z;

    .line 17301690
    .line 17301691
    const/4 v4, 0x0

    .line 17301692
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v8

    .line 17301696
    const-string v9, "cache"

    .line 17301697
    .line 17301698
    move-object/from16 v3, p1

    .line 17301699
    .line 17301700
    move v5, v13

    .line 17301701
    move-wide/from16 v6, v16

    .line 17301702
    .line 17301703
    invoke-virtual/range {v2 .. v9}, Lt76/z;->c(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301707
    .line 17301708
    const-string v3, "reader_catalog_id_local_time"

    .line 17301709
    .line 17301710
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301711
    .line 17301712
    .line 17301713
    move-result v8

    .line 17301714
    move-object/from16 v4, p1

    .line 17301715
    .line 17301716
    move-wide/from16 v5, v16

    .line 17301717
    .line 17301718
    move v7, v13

    .line 17301719
    invoke-static/range {v2 .. v8}, Ld66/h0;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 17301720
    .line 17301721
    .line 17301722
    :goto_da
    if-eqz v0, :cond_e5

    .line 17301723
    .line 17301724
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v2

    .line 17301728
    if-eqz v2, :cond_e3

    .line 17301729
    .line 17301730
    goto :goto_e5

    .line 17301731
    :cond_e3
    const/4 v9, 0x0

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    :goto_e5
    const/4 v9, 0x1

    .line 17301734
    :goto_e6
    if-nez v9, :cond_256

    .line 17301735
    .line 17301736
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301737
    .line 17301738
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v2

    .line 17301742
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-static {v2}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v2

    .line 17301749
    if-eqz v2, :cond_105

    .line 17301750
    .line 17301751
    iget-object v3, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301752
    .line 17301753
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301761
    .line 17301762
    invoke-interface {v2, v3, v10}, Lq86/d;->g(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    :cond_105
    iget-object v2, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301766
    .line 17301767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    const-string/jumbo v4, "\u52a0\u8f7d\u672c\u5730\u76ee\u5f55bookId="

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    .line 17301777
    .line 17301778
    const-string v4, ", chapter size="

    .line 17301779
    .line 17301780
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v4

    .line 17301787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301788
    .line 17301789
    .line 17301790
    const-string v4, ", \u8017\u65f6="

    .line 17301791
    .line 17301792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-wide v4

    .line 17301799
    sub-long/2addr v4, v14

    .line 17301800
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v3

    .line 17301807
    const/4 v4, 0x0

    .line 17301808
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301809
    .line 17301810
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v2

    .line 17301814
    invoke-static {v11, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301815
    .line 17301816
    .line 17301817
    new-instance v2, Ljava/util/ArrayList;

    .line 17301818
    .line 17301819
    const/16 v3, 0xa

    .line 17301820
    .line 17301821
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v3

    .line 17301825
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v3

    .line 17301832
    :goto_148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v4

    .line 17301836
    if-eqz v4, :cond_15c

    .line 17301837
    .line 17301838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v4

    .line 17301842
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17301843
    .line 17301844
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v4

    .line 17301848
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    goto :goto_148

    .line 17301852
    :cond_15c
    invoke-virtual {v1, v10, v2}, Lz56/q0;->v(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/model/u;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v3

    .line 17301856
    iput-object v3, v1, Lz56/q0;->i:Lcom/dragon/reader/lib/model/u;

    .line 17301857
    .line 17301858
    iget-object v3, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 17301859
    .line 17301860
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v2

    .line 17301864
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v3

    .line 17301868
    const/4 v14, 0x1

    .line 17301869
    sub-int/2addr v3, v14

    .line 17301870
    if-ne v2, v3, :cond_172

    .line 17301871
    .line 17301872
    const/4 v9, 0x1

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    const/4 v9, 0x0

    .line 17301875
    :goto_173
    if-gez v2, :cond_177

    .line 17301876
    .line 17301877
    const/4 v2, 0x1

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    const/4 v2, 0x0

    .line 17301880
    :goto_178
    iget-object v3, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301881
    .line 17301882
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v3

    .line 17301886
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301887
    .line 17301888
    .line 17301889
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17301890
    .line 17301891
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v3

    .line 17301895
    iget-boolean v3, v3, Lr56/c0;->i:Z

    .line 17301896
    .line 17301897
    if-eqz v3, :cond_191

    .line 17301898
    .line 17301899
    if-nez v9, :cond_18f

    .line 17301900
    .line 17301901
    if-eqz v2, :cond_191

    .line 17301902
    .line 17301903
    :cond_18f
    const/4 v2, 0x0

    .line 17301904
    goto :goto_192

    .line 17301905
    :cond_191
    const/4 v2, 0x1

    .line 17301906
    :goto_192
    iget-object v4, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17301907
    .line 17301908
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    const-string/jumbo v6, "\u5f53\u524d\u4e66\u7c4d\u6709\u66f4\u65b0\u6807\u8bc6="

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301914
    .line 17301915
    .line 17301916
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301917
    .line 17301918
    .line 17301919
    const-string/jumbo v3, "\uff0c\u5e76\u4e14\u4f4d\u4e8e\u6700\u540e\u4e00\u7ae0="

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301926
    .line 17301927
    .line 17301928
    const-string/jumbo v3, "\uff0c\u540c\u6b65\u7b49\u5f85\u76ee\u5f55\u5237\u65b0="

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    xor-int/lit8 v3, v2, 0x1

    .line 17301935
    .line 17301936
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    const-string v3, ", bookId="

    .line 17301940
    .line 17301941
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v3

    .line 17301951
    const/4 v5, 0x0

    .line 17301952
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301953
    .line 17301954
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v4

    .line 17301958
    invoke-static {v11, v4, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301959
    .line 17301960
    .line 17301961
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301962
    .line 17301963
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-static {v0}, Ld66/h0;->b(Ljava/util/ArrayList;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v0

    .line 17301970
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301971
    .line 17301972
    if-eqz v2, :cond_204

    .line 17301973
    .line 17301974
    iget-object v0, v1, Lz56/q0;->p:Ll96/t1;

    .line 17301975
    .line 17301976
    iput-boolean v14, v0, Ll96/t1;->B:Z

    .line 17301977
    .line 17301978
    new-instance v0, Lz56/y;

    .line 17301979
    .line 17301980
    invoke-direct {v0, v1, v10, v3}, Lz56/y;-><init>(Lz56/q0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17301981
    .line 17301982
    .line 17301983
    new-instance v4, Lz56/t;

    .line 17301984
    .line 17301985
    invoke-direct {v4, v1, v10}, Lz56/t;-><init>(Lz56/q0;Ljava/lang/String;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v4

    .line 17301992
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v5

    .line 17301996
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v4

    .line 17302000
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v5

    .line 17302004
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v4

    .line 17302008
    new-instance v5, Lz56/u;

    .line 17302009
    .line 17302010
    invoke-direct {v5, v0}, Lz56/u;-><init>(Lz56/y;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v0

    .line 17302017
    iput-object v0, v1, Lz56/q0;->k:Lio/reactivex/disposables/Disposable;

    .line 17302018
    .line 17302019
    goto :goto_21f

    .line 17302020
    :cond_204
    iget-object v0, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17302021
    .line 17302022
    const/4 v4, 0x0

    .line 17302023
    new-array v5, v4, [Ljava/lang/Object;

    .line 17302024
    .line 17302025
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    const-string/jumbo v6, "\u9700\u8981\u540c\u6b65\u66f4\u65b0\u76ee\u5f55\u6570\u636e"

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-static {v11, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-static/range {p1 .. p1}, Ld66/h0;->d(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v0

    .line 17302039
    new-instance v5, Lz56/i0;

    .line 17302040
    .line 17302041
    invoke-direct {v5, v1, v10, v3}, Lz56/i0;-><init>(Lz56/q0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v1, v10, v0, v4, v5}, Lz56/q0;->B(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;ZLkotlin/jvm/functions/Function1;)V

    .line 17302045
    .line 17302046
    .line 17302047
    :goto_21f
    new-instance v0, Lj67/b;

    .line 17302048
    .line 17302049
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302050
    .line 17302051
    check-cast v4, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17302052
    .line 17302053
    if-eqz v4, :cond_22d

    .line 17302054
    .line 17302055
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v4

    .line 17302059
    if-nez v4, :cond_232

    .line 17302060
    .line 17302061
    :cond_22d
    new-instance v4, Ljava/util/LinkedList;

    .line 17302062
    .line 17302063
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17302064
    .line 17302065
    .line 17302066
    :cond_232
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302067
    .line 17302068
    check-cast v3, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17302069
    .line 17302070
    if-eqz v3, :cond_23e

    .line 17302071
    .line 17302072
    invoke-virtual {v3}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v3

    .line 17302076
    if-nez v3, :cond_243

    .line 17302077
    .line 17302078
    :cond_23e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17302079
    .line 17302080
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302081
    .line 17302082
    .line 17302083
    :cond_243
    move-object v5, v3

    .line 17302084
    const/4 v6, 0x0

    .line 17302085
    const/4 v7, 0x0

    .line 17302086
    if-eqz v2, :cond_24a

    .line 17302087
    .line 17302088
    const/4 v8, 0x0

    .line 17302089
    goto :goto_24c

    .line 17302090
    :cond_24a
    const/4 v2, 0x2

    .line 17302091
    const/4 v8, 0x2

    .line 17302092
    :goto_24c
    const/16 v9, 0x18

    .line 17302093
    .line 17302094
    move-object v2, v0

    .line 17302095
    move-object/from16 v3, p1

    .line 17302096
    .line 17302097
    invoke-direct/range {v2 .. v9}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17302098
    .line 17302099
    .line 17302100
    goto/16 :goto_3dc

    .line 17302101
    .line 17302102
    :cond_256
    const/4 v14, 0x1

    .line 17302103
    iget-object v0, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17302104
    .line 17302105
    const/4 v2, 0x0

    .line 17302106
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302107
    .line 17302108
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v0

    .line 17302112
    const-string/jumbo v2, "\u672c\u5730\u6ca1\u6709\u76ee\u5f55\u6570\u636e"

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-static {v11, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302116
    .line 17302117
    .line 17302118
    iget-object v0, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302119
    .line 17302120
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v0

    .line 17302124
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302125
    .line 17302126
    .line 17302127
    instance-of v2, v0, Lz56/t1;

    .line 17302128
    .line 17302129
    const/4 v15, 0x0

    .line 17302130
    if-eqz v2, :cond_299

    .line 17302131
    .line 17302132
    check-cast v0, Lz56/t1;

    .line 17302133
    .line 17302134
    iget-object v0, v0, Lz56/t1;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17302135
    .line 17302136
    if-eqz v0, :cond_299

    .line 17302137
    .line 17302138
    iput-boolean v14, v1, Lz56/q0;->j:Z

    .line 17302139
    .line 17302140
    new-array v2, v14, [I

    .line 17302141
    .line 17302142
    invoke-static {v0, v2}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v0

    .line 17302146
    new-instance v3, Lz56/w;

    .line 17302147
    .line 17302148
    invoke-direct {v3, v10, v0}, Lz56/w;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302152
    .line 17302153
    .line 17302154
    iget-object v3, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302155
    .line 17302156
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v3

    .line 17302160
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17302161
    .line 17302162
    const/4 v4, 0x0

    .line 17302163
    aget v2, v2, v4

    .line 17302164
    .line 17302165
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogMaxLevel(I)V

    .line 17302166
    .line 17302167
    .line 17302168
    goto :goto_29b

    .line 17302169
    :cond_299
    const/4 v4, 0x0

    .line 17302170
    move-object v0, v15

    .line 17302171
    :goto_29b
    if-nez v0, :cond_3a2

    .line 17302172
    .line 17302173
    iget-object v0, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17302174
    .line 17302175
    new-array v2, v4, [Ljava/lang/Object;

    .line 17302176
    .line 17302177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v0

    .line 17302181
    const-string/jumbo v3, "\u540c\u6b65\u8bf7\u6c42\u7f51\u7edc\u76ee\u5f55\u6570\u636e"

    .line 17302182
    .line 17302183
    .line 17302184
    invoke-static {v11, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302185
    .line 17302186
    .line 17302187
    iput-boolean v4, v1, Lz56/q0;->j:Z

    .line 17302188
    .line 17302189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-wide v8

    .line 17302193
    :try_start_2b1
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v0

    .line 17302197
    invoke-virtual {v0, v10}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v0

    .line 17302201
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v0

    .line 17302205
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 17302206
    .line 17302207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-wide v2

    .line 17302211
    sub-long v16, v2, v8

    .line 17302212
    .line 17302213
    if-eqz v0, :cond_313

    .line 17302214
    .line 17302215
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17302216
    .line 17302217
    if-eqz v2, :cond_2d4

    .line 17302218
    .line 17302219
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v2

    .line 17302223
    if-eqz v2, :cond_2d2

    .line 17302224
    .line 17302225
    goto :goto_2d4

    .line 17302226
    :cond_2d2
    const/4 v2, 0x0

    .line 17302227
    goto :goto_2d5

    .line 17302228
    :cond_2d4
    :goto_2d4
    const/4 v2, 0x1

    .line 17302229
    :goto_2d5
    if-nez v2, :cond_313

    .line 17302230
    .line 17302231
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302232
    .line 17302233
    const-string v3, "reader_catalog_id_network_time"

    .line 17302234
    .line 17302235
    iget-object v4, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17302236
    .line 17302237
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302238
    .line 17302239
    .line 17302240
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302241
    .line 17302242
    .line 17302243
    move-result v11
    :try_end_2e4
    .catch Lcom/dragon/read/network/ErrorCodeException; {:try_start_2b1 .. :try_end_2e4} :catch_35a

    .line 17302244
    move-object/from16 v4, p1

    .line 17302245
    .line 17302246
    move-wide/from16 v5, v16

    .line 17302247
    .line 17302248
    move v7, v13

    .line 17302249
    move-wide/from16 v22, v8

    .line 17302250
    .line 17302251
    move v8, v11

    .line 17302252
    :try_start_2ec
    invoke-static/range {v2 .. v8}, Ld66/h0;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 17302253
    .line 17302254
    .line 17302255
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302256
    .line 17302257
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v2

    .line 17302261
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302262
    .line 17302263
    .line 17302264
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302265
    .line 17302266
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17302267
    .line 17302268
    iget-object v2, v2, Lu76/g;->i:Lt76/z;

    .line 17302269
    .line 17302270
    const/4 v4, 0x0

    .line 17302271
    iget-object v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17302272
    .line 17302273
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302274
    .line 17302275
    .line 17302276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302277
    .line 17302278
    .line 17302279
    move-result v8

    .line 17302280
    const-string v9, "net"

    .line 17302281
    .line 17302282
    move-object/from16 v3, p1

    .line 17302283
    .line 17302284
    move v5, v13

    .line 17302285
    move-wide/from16 v6, v16

    .line 17302286
    .line 17302287
    invoke-virtual/range {v2 .. v9}, Lt76/z;->c(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 17302288
    .line 17302289
    .line 17302290
    goto :goto_315

    .line 17302291
    :cond_313
    move-wide/from16 v22, v8

    .line 17302292
    .line 17302293
    :goto_315
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302294
    .line 17302295
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v2

    .line 17302299
    const-string v3, "ssbook_itemlist_load_duration"
    :try_end_31d
    .catch Lcom/dragon/read/network/ErrorCodeException; {:try_start_2ec .. :try_end_31d} :catch_356

    .line 17302300
    .line 17302301
    move-wide/from16 v4, v22

    .line 17302302
    .line 17302303
    :try_start_31f
    invoke-interface {v2, v4, v5, v3, v14}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17302304
    .line 17302305
    .line 17302306
    iget-object v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 17302307
    .line 17302308
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302309
    .line 17302310
    .line 17302311
    sget-object v3, Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;->NETWORK_CATALOG:Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;

    .line 17302312
    .line 17302313
    invoke-virtual {v1, v2, v3}, Lz56/q0;->q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17302314
    .line 17302315
    .line 17302316
    new-array v2, v14, [I

    .line 17302317
    .line 17302318
    invoke-static {v0, v2}, Ld66/h0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;[I)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17302319
    .line 17302320
    .line 17302321
    move-result-object v0

    .line 17302322
    new-instance v3, Lz56/w;

    .line 17302323
    .line 17302324
    invoke-direct {v3, v10, v0}, Lz56/w;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 17302325
    .line 17302326
    .line 17302327
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302328
    .line 17302329
    .line 17302330
    iget-object v3, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302331
    .line 17302332
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17302333
    .line 17302334
    .line 17302335
    move-result-object v3

    .line 17302336
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17302337
    .line 17302338
    const/4 v6, 0x0

    .line 17302339
    aget v2, v2, v6

    .line 17302340
    .line 17302341
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->setCatalogMaxLevel(I)V

    .line 17302342
    .line 17302343
    .line 17302344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302345
    .line 17302346
    .line 17302347
    new-instance v2, Lz56/x;

    .line 17302348
    .line 17302349
    invoke-direct {v2, v0, v10, v1}, Lz56/x;-><init>(Lcom/dragon/read/reader/depend/data/CatalogCache;Ljava/lang/String;Lz56/q0;)V

    .line 17302350
    .line 17302351
    .line 17302352
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_353
    .catch Lcom/dragon/read/network/ErrorCodeException; {:try_start_31f .. :try_end_353} :catch_354

    .line 17302353
    .line 17302354
    .line 17302355
    goto :goto_3b1

    .line 17302356
    :catch_354
    move-exception v0

    .line 17302357
    goto :goto_35c

    .line 17302358
    :catch_356
    move-exception v0

    .line 17302359
    move-wide/from16 v4, v22

    .line 17302360
    .line 17302361
    goto :goto_35c

    .line 17302362
    :catch_35a
    move-exception v0

    .line 17302363
    move-wide v4, v8

    .line 17302364
    :goto_35c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302365
    .line 17302366
    .line 17302367
    move-result-wide v2

    .line 17302368
    sub-long v6, v2, v4

    .line 17302369
    .line 17302370
    invoke-static {v0}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17302371
    .line 17302372
    .line 17302373
    move-result v8

    .line 17302374
    new-instance v2, Lorg/json/JSONObject;

    .line 17302375
    .line 17302376
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302377
    .line 17302378
    .line 17302379
    const-string v3, "error_code"

    .line 17302380
    .line 17302381
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302382
    .line 17302383
    .line 17302384
    iget-object v3, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302385
    .line 17302386
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17302387
    .line 17302388
    .line 17302389
    move-result-object v16

    .line 17302390
    const-string v17, "ssbook_itemlist_load_duration"

    .line 17302391
    .line 17302392
    const/16 v18, 0x0

    .line 17302393
    .line 17302394
    move-wide/from16 v19, v4

    .line 17302395
    .line 17302396
    move-object/from16 v21, v2

    .line 17302397
    .line 17302398
    invoke-interface/range {v16 .. v21}, Lb87/a;->g(Ljava/lang/String;ZJLorg/json/JSONObject;)V

    .line 17302399
    .line 17302400
    .line 17302401
    iget-object v2, v1, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302402
    .line 17302403
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302404
    .line 17302405
    .line 17302406
    move-result-object v2

    .line 17302407
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302408
    .line 17302409
    .line 17302410
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17302411
    .line 17302412
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17302413
    .line 17302414
    iget-object v2, v2, Lu76/g;->i:Lt76/z;

    .line 17302415
    .line 17302416
    const/4 v9, 0x0

    .line 17302417
    const-string v11, "net"

    .line 17302418
    .line 17302419
    move-object/from16 v3, p1

    .line 17302420
    .line 17302421
    move v4, v8

    .line 17302422
    move v5, v13

    .line 17302423
    move v8, v9

    .line 17302424
    move-object v9, v11

    .line 17302425
    invoke-virtual/range {v2 .. v9}, Lt76/z;->c(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 17302426
    .line 17302427
    .line 17302428
    new-instance v2, Lj67/c;

    .line 17302429
    .line 17302430
    invoke-direct {v2, v0}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17302431
    .line 17302432
    .line 17302433
    return-object v2

    .line 17302434
    :cond_3a2
    iget-object v2, v1, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17302435
    .line 17302436
    const/4 v3, 0x0

    .line 17302437
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302438
    .line 17302439
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302440
    .line 17302441
    .line 17302442
    move-result-object v2

    .line 17302443
    const-string/jumbo v4, "\u4f7f\u7528\u8bf7\u6c42readerType\u9884\u52a0\u8f7d\u7684\u76ee\u5f55"

    .line 17302444
    .line 17302445
    .line 17302446
    invoke-static {v11, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302447
    .line 17302448
    .line 17302449
    :goto_3b1
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17302450
    .line 17302451
    .line 17302452
    move-result-object v2

    .line 17302453
    invoke-virtual {v1, v10, v15, v2}, Lz56/q0;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 17302454
    .line 17302455
    .line 17302456
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17302457
    .line 17302458
    .line 17302459
    move-result-object v2

    .line 17302460
    invoke-virtual {v1, v10, v2}, Lz56/q0;->x(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17302461
    .line 17302462
    .line 17302463
    new-instance v11, Lj67/b;

    .line 17302464
    .line 17302465
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getCatalogList()Ljava/util/List;

    .line 17302466
    .line 17302467
    .line 17302468
    move-result-object v4

    .line 17302469
    invoke-virtual {v0}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17302470
    .line 17302471
    .line 17302472
    move-result-object v5

    .line 17302473
    const/4 v6, 0x0

    .line 17302474
    const/4 v7, 0x0

    .line 17302475
    iget-boolean v0, v1, Lz56/q0;->j:Z

    .line 17302476
    .line 17302477
    if-eqz v0, :cond_3d2

    .line 17302478
    .line 17302479
    const/4 v0, 0x3

    .line 17302480
    const/4 v8, 0x3

    .line 17302481
    goto :goto_3d3

    .line 17302482
    :cond_3d2
    const/4 v8, 0x1

    .line 17302483
    :goto_3d3
    const/16 v9, 0x18

    .line 17302484
    .line 17302485
    move-object v2, v11

    .line 17302486
    move-object/from16 v3, p1

    .line 17302487
    .line 17302488
    invoke-direct/range {v2 .. v9}, Lj67/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/HashMap;ZII)V

    .line 17302489
    .line 17302490
    .line 17302491
    move-object v0, v11

    .line 17302492
    :goto_3dc
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_26

    .line 17039383
    .line 17039384
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039394
    .line 17039395
    invoke-interface {v0, v2, p1}, Lq86/d;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final d()Ld86/w;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lz56/q0;->r()Ld86/w;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lz56/q0;->h:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lz56/q0;->i:Lcom/dragon/reader/lib/model/u;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_23

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/util/Collection;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1, v1}, Lz56/q0;->v(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/model/u;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    iget-object p1, p0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039396
    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v3, "BookProgress, prepareProgress() invoke, progress is: "

    .line 17039400
    .line 17039401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v2

    .line 17039411
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const-string v3, "experience"

    .line 17039418
    .line 17039419
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v1
.end method

.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Li67/t;->g(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_26

    .line 17039383
    .line 17039384
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039394
    .line 17039395
    invoke-interface {v0, v2, p1}, Lq86/d;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 13

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, p0, Lz56/q0;->h:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17104908
    .line 17104909
    iget-object v4, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    .line 17104911
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v5

    .line 17104915
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    new-instance v6, Lz56/h0;

    .line 17104918
    .line 17104919
    invoke-direct {v6, v2}, Lz56/h0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4, v5, p1, v6}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lz56/h0;)Lio/reactivex/Single;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104931
    .line 17104932
    new-instance v10, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104933
    .line 17104934
    iget-object v6, v3, Lcom/dragon/read/reader/download/ChapterInfo;->name:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v7, v3, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v8, v3, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget v9, v3, Lcom/dragon/read/reader/download/ChapterInfo;->parseMode:I

    .line 17104950
    .line 17104951
    move-object v4, v10

    .line 17104952
    move-object v5, p1

    .line 17104953
    invoke-direct/range {v4 .. v9}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget p1, v3, Lcom/dragon/read/reader/download/ChapterInfo;->contentType:I

    .line 17104957
    .line 17104958
    invoke-static {v10, p1}, Lb66/b;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17104968
    .line 17104969
    iget v4, v3, Lcom/dragon/read/reader/download/ChapterInfo;->genreType:I

    .line 17104970
    .line 17104971
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    invoke-static {p1, v4}, Lb66/a;->i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    new-instance p1, Lj67/d;

    .line 17104979
    .line 17104980
    iget-object v6, v3, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 v7, 0x0

    .line 17104986
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_60

    .line 17104989
    .line 17104990
    const/4 v8, 0x0

    .line 17104991
    goto :goto_62

    .line 17104992
    :cond_60
    const/4 v1, 0x1

    .line 17104993
    const/4 v8, 0x1

    .line 17104994
    :goto_62
    const/4 v9, 0x4

    .line 17104995
    move-object v4, p1

    .line 17104996
    move-object v5, v10

    .line 17104997
    invoke-direct/range {v4 .. v9}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V
    :try_end_68
    .catchall {:try_start_6 .. :try_end_68} :catchall_69

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_70

    .line 17105001
    :catchall_69
    move-exception p1

    .line 17105002
    new-instance v0, Lj67/c;

    .line 17105003
    .line 17105004
    invoke-direct {v0, p1}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 17105005
    .line 17105006
    .line 17105007
    move-object p1, v0

    .line 17105008
    :goto_70
    return-object p1
.end method

.method public final h()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz56/q0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-super {p0, p1, p2}, Li67/t;->h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    invoke-static {v0}, Li67/t;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    const-string v1, ""

    .line 34013199
    .line 34013200
    if-eqz v0, :cond_e7

    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-wide v2

    .line 34013206
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    instance-of v4, v0, Lz56/t1;

    .line 34013216
    .line 34013217
    if-eqz v4, :cond_4f

    .line 34013218
    .line 34013219
    check-cast v0, Lz56/t1;

    .line 34013220
    .line 34013221
    iget-object v4, v0, Lz56/t1;->n:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 34013222
    .line 34013223
    if-eqz v4, :cond_4f

    .line 34013224
    .line 34013225
    iget-boolean v4, p0, Lz56/q0;->j:Z

    .line 34013226
    .line 34013227
    if-eqz v4, :cond_4f

    .line 34013228
    .line 34013229
    iget-object v4, p0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013230
    .line 34013231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    const-string/jumbo v6, "\u76ee\u5f55\u8017\u65f6\u589e\u52a0\u4e86preload\u65f6\u95f4="

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget-wide v6, v0, Lz56/t1;->o:J

    .line 34013240
    .line 34013241
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v5

    .line 34013248
    const/4 v6, 0x0

    .line 34013249
    new-array v6, v6, [Ljava/lang/Object;

    .line 34013250
    .line 34013251
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v4

    .line 34013255
    const-string v7, "experience"

    .line 34013256
    .line 34013257
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-wide v4, v0, Lz56/t1;->o:J

    .line 34013261
    .line 34013262
    add-long/2addr v2, v4

    .line 34013263
    :cond_4f
    iget-object v4, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013264
    .line 34013265
    const-string v5, "reader_catalog_load_time"

    .line 34013266
    .line 34013267
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v6

    .line 34013271
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v7

    .line 34013281
    invoke-interface {v0, v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v9

    .line 34013285
    instance-of v0, p2, Lj67/b;

    .line 34013286
    .line 34013287
    if-eqz v0, :cond_6d

    .line 34013288
    .line 34013289
    move-object v0, p2

    .line 34013290
    check-cast v0, Lj67/b;

    .line 34013291
    .line 34013292
    goto :goto_6e

    .line 34013293
    :cond_6d
    const/4 v0, 0x0

    .line 34013294
    :goto_6e
    if-eqz v0, :cond_7a

    .line 34013295
    .line 34013296
    iget-object v0, v0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 34013297
    .line 34013298
    if-eqz v0, :cond_7a

    .line 34013299
    .line 34013300
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v0

    .line 34013304
    move v10, v0

    .line 34013305
    goto :goto_7c

    .line 34013306
    :cond_7a
    const/4 v0, -0x1

    .line 34013307
    const/4 v10, -0x1

    .line 34013308
    :goto_7c
    move-wide v7, v2

    .line 34013309
    invoke-static/range {v4 .. v10}, Ld66/h0;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 34013310
    .line 34013311
    .line 34013312
    instance-of v0, p2, Lj67/c;

    .line 34013313
    .line 34013314
    if-eqz v0, :cond_b6

    .line 34013315
    .line 34013316
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013317
    .line 34013318
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v0

    .line 34013322
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013326
    .line 34013327
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013328
    .line 34013329
    iget-object v4, v0, Lu76/g;->i:Lt76/z;

    .line 34013330
    .line 34013331
    move-object v0, p2

    .line 34013332
    check-cast v0, Lj67/c;

    .line 34013333
    .line 34013334
    iget-object v0, v0, Lj67/c;->c:Ljava/lang/Throwable;

    .line 34013335
    .line 34013336
    invoke-static {v0}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v6

    .line 34013340
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v5

    .line 34013344
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013345
    .line 34013346
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v0

    .line 34013350
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v7

    .line 34013354
    invoke-interface {v0, v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v7

    .line 34013358
    const/4 v10, 0x0

    .line 34013359
    const-string v11, "all"

    .line 34013360
    .line 34013361
    move-wide v8, v2

    .line 34013362
    invoke-virtual/range {v4 .. v11}, Lt76/z;->c(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_e7

    .line 34013366
    :cond_b6
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013367
    .line 34013368
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v0

    .line 34013372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013376
    .line 34013377
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013378
    .line 34013379
    iget-object v4, v0, Lu76/g;->i:Lt76/z;

    .line 34013380
    .line 34013381
    const/4 v6, 0x0

    .line 34013382
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v5

    .line 34013386
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013387
    .line 34013388
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v7

    .line 34013396
    invoke-interface {v0, v7}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v7

    .line 34013400
    move-object v0, p2

    .line 34013401
    check-cast v0, Lj67/b;

    .line 34013402
    .line 34013403
    iget-object v0, v0, Lj67/b;->e:Ljava/util/LinkedHashMap;

    .line 34013404
    .line 34013405
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v10

    .line 34013409
    const-string v11, "all"

    .line 34013410
    .line 34013411
    move-wide v8, v2

    .line 34013412
    invoke-virtual/range {v4 .. v11}, Lt76/z;->c(Ljava/lang/String;IIJILjava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    :cond_e7
    :goto_e7
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013416
    .line 34013417
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v0}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v0

    .line 34013428
    if-eqz v0, :cond_104

    .line 34013429
    .line 34013430
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013431
    .line 34013432
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v2

    .line 34013436
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013440
    .line 34013441
    invoke-interface {v0, v2, p1, p2}, Lq86/d;->k(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    return-void
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lz56/q0;->o:Z

    .line 1
    .line 2
    return v0
.end method

.method public final k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Li67/t;->k(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_26

    .line 17039383
    .line 17039384
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039394
    .line 17039395
    invoke-interface {v0, v2, p1}, Lq86/d;->f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method

.method public final l(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string/jumbo v2, "\u8bbe\u7f6e\u662f\u5426\u9700\u8981\u91cd\u65b0\u52a0\u8f7d\u6570\u636e, needReloadData="

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    const-string v3, "experience"

    .line 16973849
    .line 16973850
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-boolean p1, p0, Lz56/q0;->o:Z

    .line 16973854
    .line 16973855
    return-void
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lz56/q0;->l:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lz56/q0;->m:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method public final q(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;Lcom/dragon/read/component/biz/interfaces/BookInfoUpdateType;)Lcom/dragon/read/reader/model/SaaSBookInfo;
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947655
    .line 33947656
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookName(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setAuthorName(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookCoverUrl(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 33947672
    .line 33947673
    sget v2, Lb66/a;->a:I

    .line 33947674
    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v3, "exclusive"

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->platform:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    .line 33947688
    .line 33947689
    const-string v3, "platform"

    .line 33947690
    .line 33947691
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947697
    .line 33947698
    .line 33947699
    const-string v3, "status"

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-static {v0, v1}, Lb66/a;->i(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    invoke-static {v0, v1}, Lb66/a;->h(Lcom/dragon/reader/lib/datalevel/model/Book;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v3, "authorize_type"

    .line 33947724
    .line 33947725
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->authorId:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v3, "author_id"

    .line 33947734
    .line 33947735
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->originalAuthorIds:Ljava/util/List;

    .line 33947739
    .line 33947740
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v3, "original_author_ids"

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v3, "book_short_name"

    .line 33947754
    .line 33947755
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v3, "poster_id"

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v3, v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v1, Landroid/content/Intent;

    .line 33947769
    .line 33947770
    const-string v3, "action_load_detail_finish"

    .line 33947771
    .line 33947772
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {v1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance v1, Lz56/n0;

    .line 33947779
    .line 33947780
    invoke-direct {v1, p1, p0}, Lz56/n0;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;Lz56/q0;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p1}, Lcom/dragon/read/reader/model/SaaSBookInfo;->j0(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    iput-object v1, p0, Lz56/q0;->e:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947791
    .line 33947792
    iget-object v3, p0, Lz56/q0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947793
    .line 33947794
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-interface {v3, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p2, p0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947802
    .line 33947803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    const-string/jumbo v4, "\u5237\u65b0bookInfo, bookId="

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947812
    .line 33947813
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string v4, ", isPay="

    .line 33947817
    .line 33947818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    iget-boolean p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 33947822
    .line 33947823
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947831
    .line 33947832
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p2

    .line 33947836
    const-string v3, "experience"

    .line 33947837
    .line 33947838
    invoke-static {v3, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947839
    .line 33947840
    .line 33947841
    sget-object p1, Lcom/dragon/read/reader/utils/a;->a:Lcom/dragon/read/reader/utils/a;

    .line 33947842
    .line 33947843
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-static {v1, p2}, Lcom/dragon/read/reader/utils/a;->b(Lcom/dragon/read/reader/model/SaaSBookInfo;Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p0, v0, v1}, Lz56/q0;->z(Lcom/dragon/reader/lib/datalevel/model/Book;Lcom/dragon/read/reader/model/SaaSBookInfo;)V

    .line 33947857
    .line 33947858
    .line 33947859
    return-object v1
.end method

.method public final r()Ld86/w;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz56/q0;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ld86/w;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Li67/t;->s(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lv56/j0;->b:Lv56/j0;

    .line 17104904
    .line 17104905
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1, p1}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    new-instance v1, Lz56/j0;

    .line 17104924
    .line 17104925
    invoke-direct {v1, p0}, Lz56/j0;-><init>(Lz56/q0;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v2, Lz56/k0;

    .line 17104929
    .line 17104930
    invoke-direct {v2, v1}, Lz56/k0;-><init>(Lz56/j0;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v1, Lz56/l0;

    .line 17104934
    .line 17104935
    invoke-direct {v1, p0}, Lz56/l0;-><init>(Lz56/q0;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v3, Lz56/m0;

    .line 17104939
    .line 17104940
    invoke-direct {v3, v1}, Lz56/m0;-><init>(Lz56/l0;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, ""

    .line 17104953
    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_51

    .line 17104962
    .line 17104963
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104973
    .line 17104974
    invoke-interface {v0, v2, p1}, Lq86/d;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method

.method public final t(Ljava/util/List;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/datalevel/model/Catalog;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_27

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getLevel()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    add-int/lit8 v1, v1, 0x1

    .line 33816597
    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    aput v1, p2, v2

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->hasChildren()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_4

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChildren()Ljava/util/LinkedList;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {p0, v0, p2}, Lz56/q0;->t(Ljava/util/List;[I)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_4

    .line 33816615
    :cond_27
    return-void
.end method

.method public final u()Lcom/dragon/reader/lib/model/u;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string/jumbo v2, "\u662f\u5426\u6709\u9ed8\u8ba4\u8fdb\u5ea6\uff1a"

    .line 327685
    .line 327686
    .line 327687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lz56/q0;->d:Lm76/b;

    .line 327691
    .line 327692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v3, "experience"

    .line 327707
    .line 327708
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lz56/q0;->d:Lm76/b;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lm76/b;->b()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_43

    .line 327718
    .line 327719
    new-instance v0, Lcom/dragon/reader/lib/model/u;

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lz56/q0;->r()Ld86/w;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    if-eqz v1, :cond_33

    .line 327726
    .line 327727
    iget-object v1, v1, Ld86/w;->b:Ljava/lang/String;

    .line 327728
    .line 327729
    if-nez v1, :cond_35

    .line 327730
    .line 327731
    :cond_33
    const-string v1, ""

    .line 327732
    .line 327733
    :cond_35
    invoke-virtual {p0}, Lz56/q0;->r()Ld86/w;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    if-eqz v2, :cond_3e

    .line 327738
    .line 327739
    iget v2, v2, Ld86/w;->e:I

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, -0x1

    .line 327743
    :goto_3f
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 327744
    .line 327745
    .line 327746
    return-object v0

    .line 327747
    :cond_43
    new-instance v0, Lcom/dragon/reader/lib/model/u;

    .line 327748
    .line 327749
    iget-object v1, p0, Lz56/q0;->d:Lm76/b;

    .line 327750
    .line 327751
    iget-object v2, v1, Lm76/b;->a:Ljava/lang/String;

    .line 327752
    .line 327753
    iget v1, v1, Lm76/b;->c:I

    .line 327754
    .line 327755
    invoke-direct {v0, v2, v1}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 327756
    .line 327757
    .line 327758
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/reader/lib/model/u;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dragon/reader/lib/model/u;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    iget-object v3, v0, Lz56/q0;->d:Lm76/b;

    .line 34078727
    .line 34078728
    invoke-virtual {v3}, Lm76/b;->b()Z

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v3

    .line 34078732
    invoke-virtual/range {p0 .. p0}, Lz56/q0;->r()Ld86/w;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v4

    .line 34078736
    iget-object v5, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078737
    .line 34078738
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078739
    .line 34078740
    const-string v7, "bookId: "

    .line 34078741
    .line 34078742
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078743
    .line 34078744
    .line 34078745
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078746
    .line 34078747
    .line 34078748
    const-string v8, ", \u9605\u8bfb\u5668\u662f\u5426\u6709\u521d\u59cb\u8fdb\u5ea6:"

    .line 34078749
    .line 34078750
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078754
    .line 34078755
    .line 34078756
    const-string/jumbo v9, "\uff0c\u67e5\u8be2\u672c\u5730\u8fdb\u5ea6 book_progress = "

    .line 34078757
    .line 34078758
    .line 34078759
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078763
    .line 34078764
    .line 34078765
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v6

    .line 34078769
    const/4 v9, 0x0

    .line 34078770
    new-array v10, v9, [Ljava/lang/Object;

    .line 34078771
    .line 34078772
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v5

    .line 34078776
    const-string v11, "experience"

    .line 34078777
    .line 34078778
    invoke-static {v11, v5, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078779
    .line 34078780
    .line 34078781
    const/4 v5, 0x0

    .line 34078782
    const/4 v6, 0x1

    .line 34078783
    if-eqz v4, :cond_168

    .line 34078784
    .line 34078785
    iget-object v10, v4, Ld86/w;->b:Ljava/lang/String;

    .line 34078786
    .line 34078787
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v10

    .line 34078791
    if-eqz v10, :cond_4b

    .line 34078792
    .line 34078793
    goto/16 :goto_168

    .line 34078794
    .line 34078795
    :cond_4b
    iget-object v10, v4, Ld86/w;->b:Ljava/lang/String;

    .line 34078796
    .line 34078797
    move-object v12, v2

    .line 34078798
    check-cast v12, Ljava/util/ArrayList;

    .line 34078799
    .line 34078800
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v13

    .line 34078804
    if-nez v13, :cond_108

    .line 34078805
    .line 34078806
    iget v8, v4, Ld86/w;->c:I

    .line 34078807
    .line 34078808
    const-string v13, ", \u7ae0\u8282id="

    .line 34078809
    .line 34078810
    if-ltz v8, :cond_94

    .line 34078811
    .line 34078812
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34078813
    .line 34078814
    .line 34078815
    move-result v14

    .line 34078816
    sub-int/2addr v14, v6

    .line 34078817
    if-gt v8, v14, :cond_94

    .line 34078818
    .line 34078819
    iget-object v4, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078820
    .line 34078821
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34078822
    .line 34078823
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078824
    .line 34078825
    .line 34078826
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078833
    .line 34078834
    .line 34078835
    const-string v10, " \u4e0d\u5b58\u5728\uff0c\u4f46\u662findex="

    .line 34078836
    .line 34078837
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    const-string v10, ", \u8fd8\u5728\u76ee\u5f55\u5185\uff0c\u7ae0\u8282\u53ef\u80fd\u5df2\u7ecf\u88ab\u5220\u9664"

    .line 34078844
    .line 34078845
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    .line 34078847
    .line 34078848
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v10

    .line 34078852
    new-array v12, v9, [Ljava/lang/Object;

    .line 34078853
    .line 34078854
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v4

    .line 34078858
    invoke-static {v11, v4, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v4

    .line 34078865
    check-cast v4, Ljava/lang/String;

    .line 34078866
    .line 34078867
    goto :goto_e2

    .line 34078868
    :cond_94
    iget v4, v4, Ld86/w;->l:F

    .line 34078869
    .line 34078870
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v14

    .line 34078874
    int-to-float v14, v14

    .line 34078875
    mul-float v4, v4, v14

    .line 34078876
    .line 34078877
    int-to-float v14, v6

    .line 34078878
    sub-float/2addr v4, v14

    .line 34078879
    float-to-int v4, v4

    .line 34078880
    iget-object v14, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078881
    .line 34078882
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078894
    .line 34078895
    .line 34078896
    const-string v10, " \u4e0d\u5b58\u5728\uff0cindex="

    .line 34078897
    .line 34078898
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078902
    .line 34078903
    .line 34078904
    const-string v8, " \u4e5f\u4e0d\u5b58\u5728\uff0c\u53ef\u80fd\u662f\u6700\u65b0\u7ae0\u8282,calculateIndex="

    .line 34078905
    .line 34078906
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v8

    .line 34078916
    new-array v10, v9, [Ljava/lang/Object;

    .line 34078917
    .line 34078918
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v13

    .line 34078922
    invoke-static {v11, v13, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078923
    .line 34078924
    .line 34078925
    if-ltz v4, :cond_dc

    .line 34078926
    .line 34078927
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v8

    .line 34078931
    if-ge v4, v8, :cond_dc

    .line 34078932
    .line 34078933
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v4

    .line 34078937
    check-cast v4, Ljava/lang/String;

    .line 34078938
    .line 34078939
    goto :goto_e2

    .line 34078940
    :cond_dc
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v4

    .line 34078944
    check-cast v4, Ljava/lang/String;

    .line 34078945
    .line 34078946
    :goto_e2
    iget-object v8, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34078947
    .line 34078948
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078954
    .line 34078955
    .line 34078956
    const-string v12, ", \u672c\u5730\u8fdb\u5ea6\u7f13\u5b58, !chapterIdList.contains(cacheChapterId), targetChapterId is: "

    .line 34078957
    .line 34078958
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078962
    .line 34078963
    .line 34078964
    const-string v12, ", targetPageNumber is: 0"

    .line 34078965
    .line 34078966
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    .line 34078968
    .line 34078969
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v10

    .line 34078973
    new-array v12, v9, [Ljava/lang/Object;

    .line 34078974
    .line 34078975
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v8

    .line 34078979
    invoke-static {v11, v8, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078980
    .line 34078981
    .line 34078982
    goto/16 :goto_191

    .line 34078983
    .line 34078984
    :cond_108
    iget v12, v4, Ld86/w;->e:I

    .line 34078985
    .line 34078986
    iget v13, v4, Ld86/w;->g:I

    .line 34078987
    .line 34078988
    const/4 v14, -0x1

    .line 34078989
    if-eq v13, v14, :cond_142

    .line 34078990
    .line 34078991
    if-nez v3, :cond_142

    .line 34078992
    .line 34078993
    new-instance v13, Ld87/u;

    .line 34078994
    .line 34078995
    iget v14, v4, Ld86/w;->g:I

    .line 34078996
    .line 34078997
    iget v15, v4, Ld86/w;->h:I

    .line 34078998
    .line 34078999
    invoke-direct {v13, v10, v14, v15, v5}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 34079000
    .line 34079001
    .line 34079002
    iget-object v14, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079003
    .line 34079004
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34079005
    .line 34079006
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    .line 34079011
    .line 34079012
    const-string v5, ", \u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 34079013
    .line 34079014
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v5

    .line 34079024
    new-array v15, v9, [Ljava/lang/Object;

    .line 34079025
    .line 34079026
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v14

    .line 34079030
    invoke-static {v11, v14, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079031
    .line 34079032
    .line 34079033
    iget-object v5, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079034
    .line 34079035
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v5

    .line 34079039
    invoke-virtual {v5, v13}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 34079040
    .line 34079041
    .line 34079042
    :cond_142
    iget-object v5, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079043
    .line 34079044
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079045
    .line 34079046
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079056
    .line 34079057
    .line 34079058
    const-string v8, ", \u672c\u5730\u8fdb\u5ea6\u7f13\u5b58: "

    .line 34079059
    .line 34079060
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v4

    .line 34079070
    new-array v8, v9, [Ljava/lang/Object;

    .line 34079071
    .line 34079072
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v5

    .line 34079076
    invoke-static {v11, v5, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079077
    .line 34079078
    .line 34079079
    goto :goto_193

    .line 34079080
    :cond_168
    :goto_168
    iget-object v4, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079081
    .line 34079082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079083
    .line 34079084
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079094
    .line 34079095
    .line 34079096
    const-string/jumbo v8, "\uff0c\u67e5\u8be2\u672c\u5730\u8fdb\u5ea6\u4e3a\u7a7a"

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v5

    .line 34079106
    new-array v8, v9, [Ljava/lang/Object;

    .line 34079107
    .line 34079108
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v4

    .line 34079112
    invoke-static {v11, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079113
    .line 34079114
    .line 34079115
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v4

    .line 34079119
    check-cast v4, Ljava/lang/String;

    .line 34079120
    .line 34079121
    :goto_191
    move-object v10, v4

    .line 34079122
    const/4 v12, 0x0

    .line 34079123
    :goto_193
    new-instance v4, Lcom/dragon/reader/lib/model/u;

    .line 34079124
    .line 34079125
    invoke-direct {v4, v10, v12}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 34079126
    .line 34079127
    .line 34079128
    if-nez v3, :cond_1b9

    .line 34079129
    .line 34079130
    iget-object v3, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079131
    .line 34079132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079133
    .line 34079134
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    const-string v1, ", \u9605\u8bfb\u5668\u521d\u59cb\u8fdb\u5ea6\u8d4b\u503c\u5b8c\u6210:target="

    .line 34079141
    .line 34079142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v1

    .line 34079152
    new-array v5, v9, [Ljava/lang/Object;

    .line 34079153
    .line 34079154
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v3

    .line 34079158
    invoke-static {v11, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079159
    .line 34079160
    .line 34079161
    :cond_1b9
    iget-object v1, v0, Lz56/q0;->d:Lm76/b;

    .line 34079162
    .line 34079163
    invoke-virtual {v1}, Lm76/b;->b()Z

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v1

    .line 34079167
    if-eqz v1, :cond_205

    .line 34079168
    .line 34079169
    iget-object v1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079170
    .line 34079171
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v1

    .line 34079175
    instance-of v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079176
    .line 34079177
    if-eqz v3, :cond_1cf

    .line 34079178
    .line 34079179
    move-object v5, v1

    .line 34079180
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079181
    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v5, 0x0

    .line 34079184
    :goto_1d0
    if-eqz v5, :cond_1d7

    .line 34079185
    .line 34079186
    iget-boolean v1, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->D:Z

    .line 34079187
    .line 34079188
    if-ne v1, v6, :cond_1d7

    .line 34079189
    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v6, 0x0

    .line 34079192
    :goto_1d8
    if-eqz v6, :cond_1db

    .line 34079193
    .line 34079194
    goto :goto_205

    .line 34079195
    :cond_1db
    new-instance v4, Lcom/dragon/reader/lib/model/u;

    .line 34079196
    .line 34079197
    iget-object v1, v0, Lz56/q0;->d:Lm76/b;

    .line 34079198
    .line 34079199
    invoke-virtual {v1, v2}, Lm76/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v1

    .line 34079203
    iget-object v2, v0, Lz56/q0;->d:Lm76/b;

    .line 34079204
    .line 34079205
    iget v2, v2, Lm76/b;->c:I

    .line 34079206
    .line 34079207
    invoke-direct {v4, v1, v2}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 34079208
    .line 34079209
    .line 34079210
    iget-object v1, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079211
    .line 34079212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079213
    .line 34079214
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5df2\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v2

    .line 34079227
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079228
    .line 34079229
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v1

    .line 34079233
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079234
    .line 34079235
    .line 34079236
    goto :goto_21f

    .line 34079237
    :cond_205
    :goto_205
    iget-object v1, v0, Lz56/q0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34079238
    .line 34079239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079240
    .line 34079241
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u6ca1\u6709\u521d\u59cb\u8fdb\u5ea6:target = "

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v2

    .line 34079254
    new-array v3, v9, [Ljava/lang/Object;

    .line 34079255
    .line 34079256
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v1

    .line 34079260
    invoke-static {v11, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079261
    .line 34079262
    .line 34079263
    :goto_21f
    return-object v4
.end method

.method public final w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    const-string v1, ""

    .line 50659335
    .line 50659336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    if-eqz v0, :cond_14

    .line 50659344
    .line 50659345
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 50659346
    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v0, 0x0

    .line 50659349
    :goto_15
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_1c

    .line 50659354
    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659366
    .line 50659367
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50659368
    .line 50659369
    const-class v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 50659370
    .line 50659371
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    move-object v1, v0

    .line 50659376
    check-cast v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 50659377
    .line 50659378
    if-eqz v1, :cond_49

    .line 50659379
    .line 50659380
    new-instance v5, Lz56/q;

    .line 50659381
    .line 50659382
    invoke-direct {v5, p0, p1}, Lz56/q;-><init>(Lz56/q0;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    new-instance v6, Lz56/r;

    .line 50659386
    .line 50659387
    invoke-direct {v6, p0, p1}, Lz56/r;-><init>(Lz56/q0;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance v7, Lz56/s;

    .line 50659391
    .line 50659392
    invoke-direct {v7, p0, p1}, Lz56/s;-><init>(Lz56/q0;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    move-object v2, p1

    .line 50659396
    move-object v3, p2

    .line 50659397
    move-object v4, p3

    .line 50659398
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, ""

    .line 33882119
    .line 33882120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_14

    .line 33882128
    .line 33882129
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33882130
    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v0, 0x0

    .line 33882133
    :goto_15
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_1c

    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882150
    .line 33882151
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 33882152
    .line 33882153
    const-class v1, Ln66/o;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    move-object v1, v0

    .line 33882160
    check-cast v1, Ln66/o;

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_4d

    .line 33882163
    .line 33882164
    new-instance v0, Lz56/z;

    .line 33882165
    .line 33882166
    invoke-direct {v0, p0, p1}, Lz56/z;-><init>(Lz56/q0;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance v4, Lz56/a0;

    .line 33882170
    .line 33882171
    invoke-direct {v4, v0}, Lz56/a0;-><init>(Lz56/z;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v5, Lz56/b0;

    .line 33882175
    .line 33882176
    invoke-direct {v5, p0, p1}, Lz56/b0;-><init>(Lz56/q0;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v6, Lz56/c0;

    .line 33882180
    .line 33882181
    invoke-direct {v6, p0, p1}, Lz56/c0;-><init>(Lz56/q0;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    move-object v2, p1

    .line 33882185
    move-object v3, p2

    .line 33882186
    invoke-virtual/range {v1 .. v6}, Ln66/o;->a(Ljava/lang/String;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method

.method public final y()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Li67/t;->y()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lz56/q0;->k:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    sget v1, Lc97/g;->a:I

    .line 262150
    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_12

    .line 262158
    .line 262159
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Ll96/r1;->a(Landroid/content/Context;)Lq86/d;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_31

    .line 262178
    .line 262179
    iget-object v2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262189
    .line 262190
    invoke-interface {v0, v2}, Lq86/d;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    sget-object v0, Ls86/a;->a:Ls86/a;

    .line 262194
    .line 262195
    iget-object v1, p0, Lz56/q0;->q:Lz56/q0$a;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v1}, Ls86/a;->d(Ls86/c;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method

.method public final z(Lcom/dragon/reader/lib/datalevel/model/Book;Lcom/dragon/read/reader/model/SaaSBookInfo;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v1, :cond_e

    .line 33816586
    .line 33816587
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816588
    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v0, v2

    .line 33816591
    :goto_f
    if-eqz v0, :cond_14

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->L:Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v0, v2

    .line 33816597
    :goto_15
    if-eqz v0, :cond_25

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1d

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    :cond_1d
    iget-object v1, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    if-nez v0, :cond_27

    .line 33816612
    .line 33816613
    :cond_25
    iget-object v0, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33816614
    .line 33816615
    :cond_27
    if-eqz p1, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->setBookCoverUrl(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    iput-object v0, p2, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33816621
    .line 33816622
    return-void
.end method
