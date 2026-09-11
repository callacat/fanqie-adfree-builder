.class public final Lld6/l;
.super Lyc6/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld6/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc6/v0<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lld6/l$a;


# instance fields
.field public final h:Lld6/v1;

.field public final i:Lld6/s3;

.field public j:Ljava/lang/String;

.field public final k:Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d934

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lld6/l$a;

    invoke-direct {v0}, Lld6/l$a;-><init>()V

    sput-object v0, Lld6/l;->l:Lld6/l$a;

    return-void
.end method

.method public constructor <init>(Lld6/s3;Lld6/v1;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lyc6/v0;-><init>(Lyc6/k2;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lld6/l;->h:Lld6/v1;

    .line 33751047
    .line 33751048
    iput-object p1, p0, Lld6/l;->i:Lld6/s3;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    const-wide/16 v0, 0x14

    .line 33751056
    .line 33751057
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->count:J

    .line 33751058
    .line 33751059
    const-string p2, "smart_hot"

    .line 33751060
    .line 33751061
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 33751062
    .line 33751063
    sget-object p2, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33751064
    .line 33751065
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33751066
    .line 33751067
    iput-object p1, p0, Lld6/l;->k:Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    .line 33751068
    .line 33751069
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyc6/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string v3, "AudioChapterCommentListPresenter loadData"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lyc6/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 262161
    .line 262162
    if-eqz v0, :cond_2a

    .line 262163
    .line 262164
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_2a

    .line 262169
    .line 262170
    iget-object v1, p0, Lld6/l;->j:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v2, p0, Lld6/l;->k:Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    .line 262173
    .line 262174
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_27

    .line 262181
    .line 262182
    return-void

    .line 262183
    :cond_27
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lld6/l;->k:Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 262189
    .line 262190
    iput-object v0, p0, Lld6/l;->j:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-super {p0}, Lyc6/v0;->F()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
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
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public final d(Lyc6/r0;Lyc6/s0;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lld6/l;->k:Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    .line 33882115
    .line 33882116
    iget-wide v1, p0, Lyc6/u0;->d:J

    .line 33882117
    .line 33882118
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->offset:J

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lld6/l;->h:Lld6/v1;

    .line 33882121
    .line 33882122
    iget-object v2, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->bookId:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->itemId:Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lyc6/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v2, "onLoadData offset = "

    .line 33882135
    .line 33882136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-wide v2, p0, Lyc6/u0;->d:J

    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v2, " bookId = "

    .line 33882145
    .line 33882146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v2, p0, Lld6/l;->h:Lld6/v1;

    .line 33882150
    .line 33882151
    iget-object v2, v2, Lld6/v1;->b:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v2, " itemId = "

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v2, p0, Lld6/l;->h:Lld6/v1;

    .line 33882162
    .line 33882163
    iget-object v2, v2, Lld6/v1;->a:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v2, " sort = "

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v2, p0, Lld6/l;->k:Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    .line 33882174
    .line 33882175
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    const-string v3, "deliver"

    .line 33882192
    .line 33882193
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object v0, p0, Lld6/l;->k:Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    .line 33882197
    .line 33882198
    invoke-virtual {p0, v0}, Lld6/l;->g(Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;)Lio/reactivex/Single;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    new-instance v1, Lld6/b;

    .line 33882203
    .line 33882204
    invoke-direct {v1, p0, p1}, Lld6/b;-><init>(Lld6/l;Lyc6/r0;)V

    .line 33882205
    .line 33882206
    .line 33882207
    new-instance p1, Lld6/c;

    .line 33882208
    .line 33882209
    invoke-direct {p1, v1}, Lld6/c;-><init>(Lld6/b;)V

    .line 33882210
    .line 33882211
    .line 33882212
    new-instance v1, Lld6/d;

    .line 33882213
    .line 33882214
    invoke-direct {v1, p2}, Lld6/d;-><init>(Lyc6/s0;)V

    .line 33882215
    .line 33882216
    .line 33882217
    new-instance p2, Lld6/e;

    .line 33882218
    .line 33882219
    invoke-direct {p2, v1}, Lld6/e;-><init>(Lld6/d;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    return-object p1
.end method

.method public final e(Lyc6/p0;Lyc6/q0;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lld6/l;->k:Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    .line 33816579
    .line 33816580
    iget-wide v1, p0, Lyc6/u0;->d:J

    .line 33816581
    .line 33816582
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->offset:J

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lld6/l;->k:Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Lld6/l;->g(Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;)Lio/reactivex/Single;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lld6/f;

    .line 33816591
    .line 33816592
    invoke-direct {v1, p0, p1}, Lld6/f;-><init>(Lld6/l;Lyc6/p0;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p1, Lld6/g;

    .line 33816596
    .line 33816597
    invoke-direct {p1, v1}, Lld6/g;-><init>(Lld6/f;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v1, Lld6/h;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p2}, Lld6/h;-><init>(Lyc6/q0;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p2, Lld6/i;

    .line 33816606
    .line 33816607
    invoke-direct {p2, v1}, Lld6/i;-><init>(Lld6/h;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1
.end method

.method public final f()Lcom/dragon/read/social/comment/fold/FoldModel;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/comment/fold/FoldModel;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final g(Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/AudiobookItemComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->sort:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v1, "smart_hot"

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lyc6/v0;->g:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/rpc/model/CommentQueryType;->Normal:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104910
    .line 17104911
    :goto_f
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

    .line 17104912
    .line 17104913
    const/16 v0, 0x10

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_24

    .line 17104920
    .line 17104921
    const-string p1, "ChapterComment module is disabled"

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    goto :goto_51

    .line 17104932
    :cond_24
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getAudiobookCommentByItemIdRxJava(Lcom/dragon/read/rpc/model/GetAudiobookCommentByItemIdRequest;)Lio/reactivex/Observable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17104939
    .line 17104940
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    new-instance v0, Lld6/j;

    .line 17104964
    .line 17104965
    invoke-direct {v0}, Lld6/j;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v1, Lld6/k;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v0}, Lld6/k;-><init>(Lld6/j;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    :goto_51
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const/4 v0, 0x0

    .line 17104982
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p1
.end method
