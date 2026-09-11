.class public final Lqd6/h1;
.super Lyc6/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc6/u0<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lcom/dragon/read/rpc/model/CommentSortType;

.field public final g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d97e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyc6/k2;Lqd6/w0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/k2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;",
            "Lqd6/w0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lyc6/u0;-><init>(Lyc6/k2;)V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33751047
    .line 33751048
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;-><init>()V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, p2, Lqd6/w0;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->postId:Ljava/lang/String;

    .line 33751054
    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    iput v0, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 33751057
    .line 33751058
    const/16 v0, 0x14

    .line 33751059
    .line 33751060
    iput v0, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->count:I

    .line 33751061
    .line 33751062
    iget-object p2, p2, Lqd6/w0;->c:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33751063
    .line 33751064
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33751065
    .line 33751066
    iput-object p1, p0, Lqd6/h1;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33751067
    .line 33751068
    return-void
.end method

.method public static f(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostCommentListRxJava(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Observable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    new-instance v0, Lqd6/f1;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lqd6/f1;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lqd6/g1;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0}, Lqd6/g1;-><init>(Lqd6/f1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const-string v0, ""

    .line 17039399
    .line 17039400
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p0
.end method


# virtual methods
.method public final F()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyc6/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_16

    .line 196617
    .line 196618
    iget-object v1, p0, Lqd6/h1;->f:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 196619
    .line 196620
    iget-object v2, p0, Lqd6/h1;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 196621
    .line 196622
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->sort:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 196623
    .line 196624
    if-ne v1, v2, :cond_13

    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lqd6/h1;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->sort:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 196633
    .line 196634
    iput-object v0, p0, Lqd6/h1;->f:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 196635
    .line 196636
    invoke-super {p0}, Lyc6/u0;->F()V

    .line 196637
    .line 196638
    .line 196639
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
    iget-object v0, p0, Lqd6/h1;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33816579
    .line 33816580
    iget-wide v1, p0, Lyc6/u0;->d:J

    .line 33816581
    .line 33816582
    long-to-int v2, v1

    .line 33816583
    iput v2, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lqd6/h1;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lqd6/h1;->f(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Lqd6/x0;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p1}, Lqd6/x0;-><init>(Lyc6/r0;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Lqd6/y0;

    .line 33816597
    .line 33816598
    invoke-direct {p1, v1}, Lqd6/y0;-><init>(Lqd6/x0;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v1, Lqd6/z0;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p2}, Lqd6/z0;-><init>(Lyc6/s0;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p2, Lqd6/a1;

    .line 33816607
    .line 33816608
    invoke-direct {p2, v1}, Lqd6/a1;-><init>(Lqd6/z0;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method

.method public final e(Lyc6/p0;Lyc6/q0;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lqd6/h1;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33816579
    .line 33816580
    iget-wide v1, p0, Lyc6/u0;->d:J

    .line 33816581
    .line 33816582
    long-to-int v2, v1

    .line 33816583
    iput v2, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lqd6/h1;->g:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lqd6/h1;->f(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Lqd6/b1;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p1}, Lqd6/b1;-><init>(Lyc6/p0;)V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Lqd6/c1;

    .line 33816597
    .line 33816598
    invoke-direct {p1, v1}, Lqd6/c1;-><init>(Lqd6/b1;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v1, Lqd6/d1;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p2}, Lqd6/d1;-><init>(Lyc6/q0;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p2, Lqd6/e1;

    .line 33816607
    .line 33816608
    invoke-direct {p2, v1}, Lqd6/e1;-><init>(Lqd6/d1;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1
.end method
