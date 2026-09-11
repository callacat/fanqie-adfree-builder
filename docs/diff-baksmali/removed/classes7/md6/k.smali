.class public final Lmd6/k;
.super Lyc6/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd6/k$a;
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
.field public static final k:Lmd6/k$a;


# instance fields
.field public final h:Lld6/v1;

.field public i:Ljava/lang/String;

.field public final j:Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d953

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmd6/k$a;

    invoke-direct {v0}, Lmd6/k$a;-><init>()V

    sput-object v0, Lmd6/k;->k:Lmd6/k$a;

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
    iput-object p2, p0, Lmd6/k;->h:Lld6/v1;

    .line 33751047
    .line 33751048
    new-instance p1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    .line 33751049
    .line 33751050
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    const-wide/16 v0, 0x14

    .line 33751054
    .line 33751055
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->count:J

    .line 33751056
    .line 33751057
    const-string v0, "smart_hot"

    .line 33751058
    .line 33751059
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->sort:Ljava/lang/String;

    .line 33751060
    .line 33751061
    iget-object p2, p2, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33751062
    .line 33751063
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Lmd6/k;->j:Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    .line 33751066
    .line 33751067
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyc6/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1a

    .line 262147
    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_1a

    .line 262153
    .line 262154
    iget-object v1, p0, Lmd6/k;->i:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v2, p0, Lmd6/k;->j:Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    .line 262157
    .line 262158
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->sort:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lmd6/k;->j:Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->sort:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, p0, Lmd6/k;->i:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-super {p0}, Lyc6/v0;->F()V

    .line 262177
    .line 262178
    .line 262179
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
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lmd6/k;->j:Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    .line 33816579
    .line 33816580
    iget-wide v1, p0, Lyc6/u0;->d:J

    .line 33816581
    .line 33816582
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->offset:J

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lmd6/k;->h:Lld6/v1;

    .line 33816585
    .line 33816586
    iget-object v2, v1, Lld6/v1;->b:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->bookId:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lld6/v1;->a:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->itemId:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object v0, p0, Lmd6/k;->j:Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v0}, Lmd6/k;->g(Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;)Lio/reactivex/Single;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lmd6/a;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p1}, Lmd6/a;-><init>(Lyc6/r0;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p1, Lmd6/b;

    .line 33816606
    .line 33816607
    invoke-direct {p1, v1}, Lmd6/b;-><init>(Lmd6/a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v1, Lmd6/c;

    .line 33816611
    .line 33816612
    invoke-direct {v1, p2}, Lmd6/c;-><init>(Lyc6/s0;)V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance p2, Lmd6/d;

    .line 33816616
    .line 33816617
    invoke-direct {p2, v1}, Lmd6/d;-><init>(Lmd6/c;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    return-object p1
.end method

.method public final e(Lyc6/p0;Lyc6/q0;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lmd6/k;->j:Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    .line 33816579
    .line 33816580
    iget-wide v1, p0, Lyc6/u0;->d:J

    .line 33816581
    .line 33816582
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->offset:J

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lmd6/k;->j:Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Lmd6/k;->g(Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;)Lio/reactivex/Single;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lmd6/e;

    .line 33816591
    .line 33816592
    invoke-direct {v1, p1}, Lmd6/e;-><init>(Lyc6/p0;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance p1, Lmd6/f;

    .line 33816596
    .line 33816597
    invoke-direct {p1, v1}, Lmd6/f;-><init>(Lmd6/e;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v1, Lmd6/g;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p2}, Lmd6/g;-><init>(Lyc6/q0;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p2, Lmd6/h;

    .line 33816606
    .line 33816607
    invoke-direct {p2, v1}, Lmd6/h;-><init>(Lmd6/g;)V

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

.method public final g(Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/ComicItemCommentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->sort:Ljava/lang/String;

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
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;->queryType:Lcom/dragon/read/rpc/model/CommentQueryType;

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
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getComicItemCommentRxJava(Lcom/dragon/read/rpc/model/GetComicItemCommentRequest;)Lio/reactivex/Observable;

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
    new-instance v0, Lmd6/i;

    .line 17104964
    .line 17104965
    invoke-direct {v0}, Lmd6/i;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v1, Lmd6/j;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v0}, Lmd6/j;-><init>(Lmd6/i;)V

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
